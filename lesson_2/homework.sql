-- db.students.insertMany(
--     [
--         {
--             "name": "Bob", "class": 7, "lessons": ["english", "mathematics"], "avgScore": 3.5, "parents": [
--                 {"gender": "female", "name": "Ira"},
--                 {"gender": "male", "name": "Dima", "profession": "programmer"}
--             ]
--         },
--         {
--             "name": "Alice", "class": 7, "lessons": ["english", "mathematics", 'geology'], "avgScore": 5, "parents": [
--                 {"gender": "female", "name": "Katya", "profession": "doctor"},
--                 {"gender": "male", "name": "Andrii", "profession": "doctor"}
--             ]
--         },
--         {"name": "Viktor", "class": 7, "lessons": ["german", "informatics"], "avgScore": 4.1},
--         {"name": "Dima", "class": 7, "lessons": ["german", "mathematics", "physics"], "avgScore": 3.5},
--         {
--             "name": "Katerina", "class": 1, "lessons": ["basic"], "avgScore": 4, "parents": [
--                 {"gender": "male", "name": "Igor", "profession": "scientist"}
--             ]
--         },
--         {
--             "name": "Ivanka", "class": 1, "lessons": ["basic"], "avgScore": 4.91, "parents": [
--                 {"gender": "female", "name": "Nadya", "profession": "teacher"},
--                 {"gender": "male", "name": "Oleg", "profession": "sailor"}
--             ]
--         },
--         {
--             "name": "Oleguk", "class": 1, "lessons": ["basic"], "avgScore": 4.2, "parents": [
--                 {"gender": "female", "name": "Katya", "profession": "journalist"},
--                 {"gender": "male", "name": "Miroslav", "profession": "photographer"}
--             ]
--         },
--         {
--             "name": "Igorko", "class": 1, "lessons": ["basic"], "avgScore": 2.61, "parents": [
--                 {"gender": "male", "name": "Vitalik", "profession": "builder"},
--             ]
--         },
--         {
--             "name": "Katya", "class": 1, "lessons": ["basic"], "avgScore": 3.92, "parents": [
--                 {"gender": "female", "name": "Solomiya", "profession": "architect"},
--                 {"gender": "male", "name": "Andriy", "profession": "driver"}
--             ]
--         },
--         {
--             "name": "Viktor", "class": 1, "lessons": ["basic"], "avgScore": 3.54, "parents": [
--                 {"gender": "male", "name": "Oleksandr", "profession": "soldier"},
--                 {"gender": "female", "name": "Svitlana", "profession": "soldier"}
--             ]
--         },
--         {
--             "name": "Ivan", "class": 2, "lessons": ["basic"], "avgScore": 4.2, "parents": [
--                 {"gender": "male", "name": "Ivan", "profession": "trainer"},
--                 {"gender": "female", "name": "Vika"}
--             ]
--         },
--         {
--             "name": "Artem", "class": 2, "lessons": ["how to be a star"], "avgScore": 3.9, "parents": [
--                 {"gender": "female", "name": "Albert", "profession": "star"},
--             ]
--         },
--         {
--             "name": "Kostya", "class": 2, "lessons": ["basic"], "avgScore": 4.24, "parents": [
--                 {"gender": "male", "name": "Ivan", "profession": "blogger"},
--                 {"gender": "male", "name": "Andriy", "profession": "blogger"}
--             ]
--         },
--         {
--             "name": "Inna", "class": 2, "lessons": ["basic"], "avgScore": 3.11, "parents": [
--                 {"gender": "male", "name": "Adam", "profession": "musician"},
--                 {"gender": "female", "name": "Diana"}
--             ]
--         },
--         {
--             "name": "Ivan", "class": 3, "lessons": ["basic"], "avgScore": 4.9, "parents": [
--                 {"gender": "male", "name": "Vlad", "profession": "merchandiser"},
--                 {"gender": "female", "name": "Galina", "profession": "teacher"}
--             ]
--         },
--         {
--             "name": "Galina", "class": 3, "lessons": ["basic"], "avgScore": 3.8, "parents": [
--                 {"gender": "male", "name": "Johny", "profession": "doctor"},
--                 {"gender": "female", "name": "Sasha", "profession": "porn star"}
--             ]
--         },
--         {
--             "name": "Dima", "class": 3, "lessons": ["basic"], "avgScore": 3.5, "parents": [
--                 {"gender": "male", "name": "Dima", "profession": "trainer"},
--                 {"gender": "female", "name": "Olga", "profession": "sportsman"}
--             ]
--         },
--         {
--             "name": "Nastya", "class": 4, "lessons": ["informatics", "physics"], "avgScore": 4.1, "parents": [
--                 {"gender": "male", "name": "Viktor", "profession": "programmer"},
--                 {"gender": "female", "name": "Karina", "profession": "doctor"}
--             ]
--         },
--         {
--             "name": "Murka", "class": 4, "lessons": ["physics"], "avgScore": 2.7, "parents": [
--                 {"gender": "female", "name": "Inessa", "profession": "writer"}
--             ]
--         },
--         {
--             "name": "Vasyl", "class": 4, "lessons": ["english"], "avgScore": 4.93, "parents": [
--                 {"gender": "female", "name": "Solomiya", "profession": "architect"},
--                 {"gender": "male", "name": "Andriy", "profession": "driver"}
--             ]
--         },
--         {
--             "name": "Feliks", "class": 4, "lessons": ["physics"], "avgScore": 2.12, "parents": [
--                 {"gender": "female", "name": "Tanya", "profession": "designer"},
--                 {"gender": "male", "name": "Andriy", "profession": "writer"}
--             ]
--         },
--         {
--             "name": "Katerina", "class": 4, "lessons": ["geology"], "avgScore": 4.51, "parents": [
--                 {"gender": "female", "name": "Ivanka", "profession": "architect"},
--             ]
--         },
--         {
--             "name": "Konstantin",
--             "class": 4,
--             "lessons": ["english", "informatics", "geology"],
--             "avgScore": 2.31,
--             "parents": [
--                 {"gender": "female", "name": "Natylya", "profession": "HR"},
--                 {"gender": "male", "name": "Andriy", "profession": "economist"}
--             ]
--         },
--         {
--             "name": "Illya", "class": 4, "lessons": ["basic"], "avgScore": 2.78, "parents": [
--                 {"gender": "female", "name": "Irina", "profession": "waitress"},
--                 {"gender": "female", "name": "Olga", "profession": "chief financial officer"}
--             ]
--         },
--         {
--             "name": "Roman", "class": 4, "lessons": ["basic"], "avgScore": 5, "parents": [
--                 {"gender": "male", "name": "Igor", "profession": "programmer"},
--                 {"gender": "female", "name": "Oksana", "profession": "scientist"}
--             ]
--         },
--         {
--             "name": "Petro", "class": 4, "lessons": ["basic"], "avgScore": 4.8, "parents": [
--                 {"gender": "male", "name": "Dima", "profession": "builder"},
--                 {"gender": "female", "name": "Inna", "profession": "seamstress"}
--             ]
--         }
--     ]
--     );
--
--
-- db.teacher.insertMany(
--     [
--         {"name": "Mariya Ivanivna", "class_curator": 7, "lesson": "english", "payment": 2000},
--         {"name": "Sergey Viktorovich", "class_curator": 9, "lesson": "informatics", "payment": 3200},
--         {"name": "Ivan Borisovich", "class_curator": 6, "lesson": "mathematics", "payment": 2500},
--         {"name": "Tetyna Visilivna", "class_curator": 5, "lesson": "french", "payment": 2000},
--         {"name": "Oksana Olegivna", "class_curator": 8, "lesson": "physics", "payment": 4000},
--         {"name": "Ostap Miroslavovich", "class_curator": 4, "lesson": "geology", "payment": 2500},
--         {"name": "Dmitro Igorovich", "class_curator": 3, "lesson": "basic", "payment": 2200},
--         {"name": "Mikhailo Denisovick", "class_curator": 2, "lesson": "basic", "payment": 2300},
--         {"name": "Diana Viktorivna", "class_curator": 1, "lesson": "basic", "payment": 2100}
--     ]
--     );

// 1) Знайти всіх дітей в яких сердня оцінка 4.2

-- db.students.aggregate([
--     {$match: {avgScore: 4.2}}
-- ]);

-- db.students.find({
--     avgScore: 4.2
-- })


// 2) Знайди всіх дітей з 1 класу

-- db.getCollection('students').aggregate([
--     {
--         $match: {class: 1}
--     }
-- ]);

-- db.students.find({
--     class: 1
-- })


// 3) Знайти всіх дітей які вивчають фізику

-- db.students.aggregate([
--     {
--         $match: {lessons: 'physics'}
--     }
-- ]);

-- db.getCollection('students').find({
--     lessons: 'physics'
-- });


// 4) Знайти всіх дітей, батьки яких працюють в науці ( scientist )

-- db.students.aggregate([
--     {
--         $match: {'parents.profession': 'scientist'}
--     }
-- ]);

-- db.getCollection('students').find({
--     "parents.profession": 'scientist'
-- });


// 5) Знайти дітей, в яких середня оцінка більша за 4

-- db.students.aggregate([
--     {
--         $match: {avgScore: {$gt: 4}}
--     }
-- ]);

-- db.getCollection('students').find({
--     avgScore: {$gt: 4}
-- });


// 6) Знайти найкращого учня

-- db.students.aggregate([
--     {
--         $sort: {avgScore: -1}
--     },
--     {
--         $limit: 1
--     }]);


// 7) Знайти найгіршого учня

-- db.students.aggregate([
--     {
--         $sort: {avgScore: 1}
--     },
--     {
--         $limit: 1
--     }])

// 8) Знайти топ 3 учнів

-- db.students.aggregate([
--     {
--         $sort: {avgScore: -1}
--     },
--     {
--         $limit: 3
--     }]);

// 9) Знайти середній бал по школі

-- db.students.aggregate([
--     {
--         $group: {
--             _id: 0,
--             avgSchool: {$avg: '$avgScore'}
--         }
--     }
-- ]);


// 10) Знайти середній бал дітей які вивчають математику або фізику

-- db.students.aggregate([
--     {
--         $match: {
--             $or: [{lessons: 'mathematics'}, {lessons: 'physics'}]
--         }
--     },
--     {
--         $group: {
--             _id: 0,
--             avgTitle: {$avg: '$avgScore'}
--         }
--     }
-- ]);


// 11) Знайти середній бал по 2 класі

-- db.students.aggregate([
--     {
--         $match: {class: 2}
--     },
--     {
--         $group: {
--             _id: 0,
--             avg: {$avg: '$avgScore'}
--         }
--     },
--     {
--         $project: {
--             _id: 0,
--             avg: 1
--         }
--     }
-- ]);


// 12) Знайти дітей з не повною сімєю

-- db.students.aggregate([
--     {
--       $match: {
--           $or: [{parents: {$size:1}},{parents: null}]
--       }
--     }
-- ]);


// 13) Знайти батьків які не працюють

-- db.students.aggregate([
--     {
--         $match: {
--             'parents.profession': null
--         }
--     },
--     {
--         $group: {
--             _id: '$parents.name',
--         }
--     },
--     {
--         $project: {
--             'class': 1,
--             avgScore:1
--         }
--     }
--
-- ]);

// 14) Вигнати дітей, які мають середній бал менше ніж 2.5

-- db.students.deleteMany({
--     avgScore: {$lte: 2.5}
-- });

// 15) Дітям, батьки яких працюють в освіті ( teacher ) поставити 5

-- db.students.updateMany(
--     {
--         'parents.profession': 'teacher'
--     },
--     {
--         $set: {avgScore: 5}
--     }
-- );

// 16) Знайти дітей які вчаться в початковій школі (до 5 класу) і вивчають фізику ( physics )

-- db.students.aggregate([
--     {
--         $match: {
--             class: {$lte: 5},
--             lessons: 'physics'
--         }
--     }
-- ]);

// 17) Знайти найуспішніший клас

-- db.students.aggregate([
--     {
--         $group: {
--             _id: '$class',
--             AVG: {$avg: '$avgScore'}
--         }
--     },
--     {
--         $sort: {AVG: -1}
--     },
--     {
--         $limit: 1
--     },
--     {
--         $project: {
--             class:'$_id',
--             _id: 0
--         }
--     },
-- ]);

// ********** Не працюючих батьків влаштувати офіціантами (підказка: гуглимо "arrayFilters")
//