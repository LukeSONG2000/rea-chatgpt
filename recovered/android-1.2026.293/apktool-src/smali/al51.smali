.class public final Lal51;
.super Loxq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lal51;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Loxq0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo7r0;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 72
    .line 73
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Lo7r0;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo7r0;)V
    .locals 8

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lal51;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    .line 8
    iget-object p0, p0, Lmxq0;->f:Ler60;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    iget-object v1, p0, Ler60;->c:Lc801;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "PRAGMA query_only"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-interface {v2}, La8r0;->q3()Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, La8r0;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_1
    invoke-static {v2, v0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, Lc801;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 72
    .line 73
    const-string v2, "TEMP"

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, v1, Lc801;->h:Lezf0;

    .line 85
    .line 86
    iget-object v0, p1, Lezf0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iput-boolean v5, p1, Lezf0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_1
    iget-object p1, p0, Ler60;->j:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_2
    iget-object v0, p0, Ler60;->i:Lnxd0;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Ler60;->h:Landroid/content/Intent;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lnxd0;->b(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-string p0, "Required value was null."

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :cond_5
    :goto_2
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit p1

    .line 130
    throw p0

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    invoke-static {v2, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lo7r0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd81;->m(Lo7r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lo7r0;)Ldy00;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Le6y0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v3, "work_spec_id"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v3, "work_spec_id"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Le6y0;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v5, "prerequisite_id"

    .line 30
    .line 31
    const-string v6, "TEXT"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-direct/range {v4 .. v10}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v2, "prerequisite_id"

    .line 39
    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lf6y0;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v11, "id"

    .line 55
    .line 56
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v6, "WorkSpec"

    .line 61
    .line 62
    const-string v7, "CASCADE"

    .line 63
    .line 64
    const-string v8, "CASCADE"

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Lf6y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v12, Lf6y0;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const-string v13, "WorkSpec"

    .line 83
    .line 84
    const-string v14, "CASCADE"

    .line 85
    .line 86
    const-string v15, "CASCADE"

    .line 87
    .line 88
    invoke-direct/range {v12 .. v17}, Lf6y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lg6y0;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "ASC"

    .line 106
    .line 107
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "index_Dependency_work_spec_id"

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct {v6, v10, v7, v9, v12}, Lg6y0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v6, Lg6y0;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v9, "index_Dependency_prerequisite_id"

    .line 131
    .line 132
    invoke-direct {v6, v9, v2, v7, v12}, Lg6y0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lh6y0;

    .line 139
    .line 140
    const-string v6, "Dependency"

    .line 141
    .line 142
    invoke-direct {v2, v6, v1, v4, v5}, Lh6y0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6}, Lnw81;->i(Lo7r0;Ljava/lang/String;)Lh6y0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Lh6y0;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const-string v5, "\n Found:\n"

    .line 154
    .line 155
    if-nez v4, :cond_0

    .line 156
    .line 157
    new-instance v0, Ldy00;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, v12}, Ldy00;-><init>(Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v13, Le6y0;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    const-string v14, "id"

    .line 199
    .line 200
    const-string v15, "TEXT"

    .line 201
    .line 202
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v14, Le6y0;

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const-string v15, "state"

    .line 219
    .line 220
    const-string v16, "INTEGER"

    .line 221
    .line 222
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string v2, "state"

    .line 226
    .line 227
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v15, Le6y0;

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const-string v16, "worker_class_name"

    .line 241
    .line 242
    const-string v17, "TEXT"

    .line 243
    .line 244
    invoke-direct/range {v15 .. v21}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    const-string v2, "worker_class_name"

    .line 248
    .line 249
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v16, Le6y0;

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    const/16 v22, 0x1

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const-string v17, "input_merger_class_name"

    .line 263
    .line 264
    const-string v18, "TEXT"

    .line 265
    .line 266
    invoke-direct/range {v16 .. v22}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    const-string v4, "input_merger_class_name"

    .line 272
    .line 273
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v13, Le6y0;

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    const/16 v19, 0x1

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const-string v14, "input"

    .line 287
    .line 288
    const-string v15, "BLOB"

    .line 289
    .line 290
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    const-string v2, "input"

    .line 294
    .line 295
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v14, Le6y0;

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const-string v15, "output"

    .line 307
    .line 308
    const-string v16, "BLOB"

    .line 309
    .line 310
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    const-string v2, "output"

    .line 314
    .line 315
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v15, Le6y0;

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v19, 0x1

    .line 323
    .line 324
    const/16 v21, 0x1

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const-string v16, "initial_delay"

    .line 329
    .line 330
    const-string v17, "INTEGER"

    .line 331
    .line 332
    invoke-direct/range {v15 .. v21}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const-string v2, "initial_delay"

    .line 336
    .line 337
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v16, Le6y0;

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const-string v17, "interval_duration"

    .line 349
    .line 350
    const-string v18, "INTEGER"

    .line 351
    .line 352
    invoke-direct/range {v16 .. v22}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    const-string v4, "interval_duration"

    .line 358
    .line 359
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v13, Le6y0;

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v17, 0x1

    .line 367
    .line 368
    const/16 v19, 0x1

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const-string v14, "flex_duration"

    .line 373
    .line 374
    const-string v15, "INTEGER"

    .line 375
    .line 376
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v2, "flex_duration"

    .line 380
    .line 381
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v14, Le6y0;

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const-string v15, "run_attempt_count"

    .line 393
    .line 394
    const-string v16, "INTEGER"

    .line 395
    .line 396
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const-string v2, "run_attempt_count"

    .line 400
    .line 401
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v15, Le6y0;

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v19, 0x1

    .line 409
    .line 410
    const/16 v21, 0x1

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const-string v16, "backoff_policy"

    .line 415
    .line 416
    const-string v17, "INTEGER"

    .line 417
    .line 418
    invoke-direct/range {v15 .. v21}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const-string v2, "backoff_policy"

    .line 422
    .line 423
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v16, Le6y0;

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const-string v17, "backoff_delay_duration"

    .line 435
    .line 436
    const-string v18, "INTEGER"

    .line 437
    .line 438
    invoke-direct/range {v16 .. v22}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v16

    .line 442
    .line 443
    const-string v4, "backoff_delay_duration"

    .line 444
    .line 445
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v13, Le6y0;

    .line 449
    .line 450
    const-string v18, "-1"

    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    const/16 v19, 0x1

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const-string v14, "last_enqueue_time"

    .line 459
    .line 460
    const-string v15, "INTEGER"

    .line 461
    .line 462
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    const-string v2, "last_enqueue_time"

    .line 466
    .line 467
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v14, Le6y0;

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const-string v15, "minimum_retention_duration"

    .line 479
    .line 480
    const-string v16, "INTEGER"

    .line 481
    .line 482
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    const-string v4, "minimum_retention_duration"

    .line 486
    .line 487
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v15, Le6y0;

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v19, 0x1

    .line 495
    .line 496
    const/16 v21, 0x1

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const-string v16, "schedule_requested_at"

    .line 501
    .line 502
    const-string v17, "INTEGER"

    .line 503
    .line 504
    invoke-direct/range {v15 .. v21}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    const-string v4, "schedule_requested_at"

    .line 508
    .line 509
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v16, Le6y0;

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v20, 0x1

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const-string v17, "run_in_foreground"

    .line 521
    .line 522
    const-string v18, "INTEGER"

    .line 523
    .line 524
    invoke-direct/range {v16 .. v22}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v6, v16

    .line 528
    .line 529
    const-string v7, "run_in_foreground"

    .line 530
    .line 531
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v13, Le6y0;

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v17, 0x1

    .line 539
    .line 540
    const/16 v19, 0x1

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const-string v14, "out_of_quota_policy"

    .line 545
    .line 546
    const-string v15, "INTEGER"

    .line 547
    .line 548
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    const-string v6, "out_of_quota_policy"

    .line 552
    .line 553
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v14, Le6y0;

    .line 557
    .line 558
    const-string v19, "0"

    .line 559
    .line 560
    const/16 v18, 0x1

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const-string v15, "period_count"

    .line 565
    .line 566
    const-string v16, "INTEGER"

    .line 567
    .line 568
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    const-string v6, "period_count"

    .line 572
    .line 573
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v15, Le6y0;

    .line 577
    .line 578
    const-string v20, "0"

    .line 579
    .line 580
    const/16 v19, 0x1

    .line 581
    .line 582
    const/16 v21, 0x1

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const-string v16, "generation"

    .line 587
    .line 588
    const-string v17, "INTEGER"

    .line 589
    .line 590
    invoke-direct/range {v15 .. v21}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    const-string v6, "generation"

    .line 594
    .line 595
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v16, Le6y0;

    .line 599
    .line 600
    const-string v21, "9223372036854775807"

    .line 601
    .line 602
    const/16 v20, 0x1

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const-string v17, "next_schedule_time_override"

    .line 607
    .line 608
    const-string v18, "INTEGER"

    .line 609
    .line 610
    invoke-direct/range {v16 .. v22}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v7, v16

    .line 614
    .line 615
    const-string v9, "next_schedule_time_override"

    .line 616
    .line 617
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v13, Le6y0;

    .line 621
    .line 622
    const-string v18, "0"

    .line 623
    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    const/16 v19, 0x1

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const-string v14, "next_schedule_time_override_generation"

    .line 631
    .line 632
    const-string v15, "INTEGER"

    .line 633
    .line 634
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    const-string v7, "next_schedule_time_override_generation"

    .line 638
    .line 639
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v14, Le6y0;

    .line 643
    .line 644
    const-string v19, "-256"

    .line 645
    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const-string v15, "stop_reason"

    .line 651
    .line 652
    const-string v16, "INTEGER"

    .line 653
    .line 654
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    const-string v7, "stop_reason"

    .line 658
    .line 659
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v15, Le6y0;

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v19, 0x1

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const-string v16, "trace_tag"

    .line 673
    .line 674
    const-string v17, "TEXT"

    .line 675
    .line 676
    invoke-direct/range {v15 .. v21}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    const-string v7, "trace_tag"

    .line 680
    .line 681
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v16, Le6y0;

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v20, 0x1

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const-string v17, "backoff_on_system_interruptions"

    .line 695
    .line 696
    const-string v18, "INTEGER"

    .line 697
    .line 698
    invoke-direct/range {v16 .. v22}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v7, v16

    .line 702
    .line 703
    const-string v9, "backoff_on_system_interruptions"

    .line 704
    .line 705
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v13, Le6y0;

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v17, 0x1

    .line 713
    .line 714
    const/16 v19, 0x1

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const-string v14, "required_network_type"

    .line 719
    .line 720
    const-string v15, "INTEGER"

    .line 721
    .line 722
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    const-string v7, "required_network_type"

    .line 726
    .line 727
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v14, Le6y0;

    .line 731
    .line 732
    const-string v19, "x\'\'"

    .line 733
    .line 734
    const/16 v18, 0x1

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const-string v15, "required_network_request"

    .line 739
    .line 740
    const-string v16, "BLOB"

    .line 741
    .line 742
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    const-string v7, "required_network_request"

    .line 746
    .line 747
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v15, Le6y0;

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v19, 0x1

    .line 755
    .line 756
    const/16 v21, 0x1

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const-string v16, "requires_charging"

    .line 761
    .line 762
    const-string v17, "INTEGER"

    .line 763
    .line 764
    invoke-direct/range {v15 .. v21}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    const-string v7, "requires_charging"

    .line 768
    .line 769
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v16, Le6y0;

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v20, 0x1

    .line 777
    .line 778
    const/16 v22, 0x1

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const-string v17, "requires_device_idle"

    .line 783
    .line 784
    const-string v18, "INTEGER"

    .line 785
    .line 786
    invoke-direct/range {v16 .. v22}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v7, v16

    .line 790
    .line 791
    const-string v9, "requires_device_idle"

    .line 792
    .line 793
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    new-instance v13, Le6y0;

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v17, 0x1

    .line 801
    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const-string v14, "requires_battery_not_low"

    .line 807
    .line 808
    const-string v15, "INTEGER"

    .line 809
    .line 810
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    const-string v7, "requires_battery_not_low"

    .line 814
    .line 815
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    new-instance v14, Le6y0;

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/16 v18, 0x1

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const-string v15, "requires_storage_not_low"

    .line 827
    .line 828
    const-string v16, "INTEGER"

    .line 829
    .line 830
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    const-string v7, "requires_storage_not_low"

    .line 834
    .line 835
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v15, Le6y0;

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v19, 0x1

    .line 843
    .line 844
    const/16 v21, 0x1

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const-string v16, "trigger_content_update_delay"

    .line 849
    .line 850
    const-string v17, "INTEGER"

    .line 851
    .line 852
    invoke-direct/range {v15 .. v21}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 853
    .line 854
    .line 855
    const-string v7, "trigger_content_update_delay"

    .line 856
    .line 857
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v16, Le6y0;

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v20, 0x1

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const-string v17, "trigger_max_content_delay"

    .line 869
    .line 870
    const-string v18, "INTEGER"

    .line 871
    .line 872
    invoke-direct/range {v16 .. v22}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v7, v16

    .line 876
    .line 877
    const-string v9, "trigger_max_content_delay"

    .line 878
    .line 879
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v13, Le6y0;

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    const/16 v17, 0x1

    .line 887
    .line 888
    const/16 v19, 0x1

    .line 889
    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    const-string v14, "content_uri_triggers"

    .line 893
    .line 894
    const-string v15, "BLOB"

    .line 895
    .line 896
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    const-string v7, "content_uri_triggers"

    .line 900
    .line 901
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 905
    .line 906
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 907
    .line 908
    .line 909
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 910
    .line 911
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v10, Lg6y0;

    .line 915
    .line 916
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 925
    .line 926
    invoke-direct {v10, v14, v4, v13, v12}, Lg6y0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    new-instance v4, Lg6y0;

    .line 933
    .line 934
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 943
    .line 944
    invoke-direct {v4, v13, v2, v10, v12}, Lg6y0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v2, Lh6y0;

    .line 951
    .line 952
    const-string v4, "WorkSpec"

    .line 953
    .line 954
    invoke-direct {v2, v4, v1, v7, v9}, Lh6y0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v4}, Lnw81;->i(Lo7r0;Ljava/lang/String;)Lh6y0;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v2, v1}, Lh6y0;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_1

    .line 966
    .line 967
    new-instance v0, Ldy00;

    .line 968
    .line 969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 972
    .line 973
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-direct {v0, v1, v12}, Ldy00;-><init>(Ljava/lang/Object;Z)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 996
    .line 997
    .line 998
    new-instance v13, Le6y0;

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v17, 0x1

    .line 1003
    .line 1004
    const-string v14, "tag"

    .line 1005
    .line 1006
    const-string v15, "TEXT"

    .line 1007
    .line 1008
    const/16 v16, 0x1

    .line 1009
    .line 1010
    const/16 v19, 0x1

    .line 1011
    .line 1012
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    const-string v2, "tag"

    .line 1016
    .line 1017
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-instance v14, Le6y0;

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v18, 0x1

    .line 1025
    .line 1026
    const-string v15, "work_spec_id"

    .line 1027
    .line 1028
    const-string v16, "TEXT"

    .line 1029
    .line 1030
    const/16 v17, 0x2

    .line 1031
    .line 1032
    const/16 v20, 0x1

    .line 1033
    .line 1034
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1041
    .line 1042
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    new-instance v13, Lf6y0;

    .line 1046
    .line 1047
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v17

    .line 1051
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v18

    .line 1055
    const-string v14, "WorkSpec"

    .line 1056
    .line 1057
    const-string v15, "CASCADE"

    .line 1058
    .line 1059
    const-string v16, "CASCADE"

    .line 1060
    .line 1061
    invoke-direct/range {v13 .. v18}, Lf6y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1068
    .line 1069
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v7, Lg6y0;

    .line 1073
    .line 1074
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1083
    .line 1084
    invoke-direct {v7, v13, v9, v10, v12}, Lg6y0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    new-instance v7, Lh6y0;

    .line 1091
    .line 1092
    const-string v9, "WorkTag"

    .line 1093
    .line 1094
    invoke-direct {v7, v9, v1, v2, v4}, Lh6y0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v9}, Lnw81;->i(Lo7r0;Ljava/lang/String;)Lh6y0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v7, v1}, Lh6y0;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_2

    .line 1106
    .line 1107
    new-instance v0, Ldy00;

    .line 1108
    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1112
    .line 1113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-direct {v0, v1, v12}, Ldy00;-><init>(Ljava/lang/Object;Z)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1134
    .line 1135
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    new-instance v13, Le6y0;

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    const/16 v17, 0x1

    .line 1143
    .line 1144
    const-string v14, "work_spec_id"

    .line 1145
    .line 1146
    const-string v15, "TEXT"

    .line 1147
    .line 1148
    const/16 v16, 0x1

    .line 1149
    .line 1150
    const/16 v19, 0x1

    .line 1151
    .line 1152
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    new-instance v14, Le6y0;

    .line 1159
    .line 1160
    const-string v19, "0"

    .line 1161
    .line 1162
    const/16 v18, 0x1

    .line 1163
    .line 1164
    const-string v15, "generation"

    .line 1165
    .line 1166
    const-string v16, "INTEGER"

    .line 1167
    .line 1168
    const/16 v17, 0x2

    .line 1169
    .line 1170
    const/16 v20, 0x1

    .line 1171
    .line 1172
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    new-instance v15, Le6y0;

    .line 1179
    .line 1180
    const/16 v20, 0x0

    .line 1181
    .line 1182
    const/16 v19, 0x1

    .line 1183
    .line 1184
    const-string v16, "system_id"

    .line 1185
    .line 1186
    const-string v17, "INTEGER"

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    const/16 v21, 0x1

    .line 1191
    .line 1192
    invoke-direct/range {v15 .. v21}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1193
    .line 1194
    .line 1195
    const-string v2, "system_id"

    .line 1196
    .line 1197
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1201
    .line 1202
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    new-instance v13, Lf6y0;

    .line 1206
    .line 1207
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v17

    .line 1211
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v18

    .line 1215
    const-string v14, "WorkSpec"

    .line 1216
    .line 1217
    const-string v15, "CASCADE"

    .line 1218
    .line 1219
    const-string v16, "CASCADE"

    .line 1220
    .line 1221
    invoke-direct/range {v13 .. v18}, Lf6y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1228
    .line 1229
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    new-instance v6, Lh6y0;

    .line 1233
    .line 1234
    const-string v7, "SystemIdInfo"

    .line 1235
    .line 1236
    invoke-direct {v6, v7, v1, v2, v4}, Lh6y0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v7}, Lnw81;->i(Lo7r0;Ljava/lang/String;)Lh6y0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v6, v1}, Lh6y0;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-nez v2, :cond_3

    .line 1248
    .line 1249
    new-instance v0, Ldy00;

    .line 1250
    .line 1251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1254
    .line 1255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-direct {v0, v1, v12}, Ldy00;-><init>(Ljava/lang/Object;Z)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1276
    .line 1277
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    new-instance v13, Le6y0;

    .line 1281
    .line 1282
    const/16 v18, 0x0

    .line 1283
    .line 1284
    const/16 v17, 0x1

    .line 1285
    .line 1286
    const-string v14, "name"

    .line 1287
    .line 1288
    const-string v15, "TEXT"

    .line 1289
    .line 1290
    const/16 v16, 0x1

    .line 1291
    .line 1292
    const/16 v19, 0x1

    .line 1293
    .line 1294
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1295
    .line 1296
    .line 1297
    const-string v2, "name"

    .line 1298
    .line 1299
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    new-instance v14, Le6y0;

    .line 1303
    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    const/16 v18, 0x1

    .line 1307
    .line 1308
    const-string v15, "work_spec_id"

    .line 1309
    .line 1310
    const-string v16, "TEXT"

    .line 1311
    .line 1312
    const/16 v17, 0x2

    .line 1313
    .line 1314
    const/16 v20, 0x1

    .line 1315
    .line 1316
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1323
    .line 1324
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    new-instance v13, Lf6y0;

    .line 1328
    .line 1329
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v17

    .line 1333
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v18

    .line 1337
    const-string v14, "WorkSpec"

    .line 1338
    .line 1339
    const-string v15, "CASCADE"

    .line 1340
    .line 1341
    const-string v16, "CASCADE"

    .line 1342
    .line 1343
    invoke-direct/range {v13 .. v18}, Lf6y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1350
    .line 1351
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    new-instance v6, Lg6y0;

    .line 1355
    .line 1356
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    const-string v9, "index_WorkName_work_spec_id"

    .line 1365
    .line 1366
    invoke-direct {v6, v9, v7, v8, v12}, Lg6y0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    new-instance v6, Lh6y0;

    .line 1373
    .line 1374
    const-string v7, "WorkName"

    .line 1375
    .line 1376
    invoke-direct {v6, v7, v1, v2, v4}, Lh6y0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0, v7}, Lnw81;->i(Lo7r0;Ljava/lang/String;)Lh6y0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v6, v1}, Lh6y0;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-nez v2, :cond_4

    .line 1388
    .line 1389
    new-instance v0, Ldy00;

    .line 1390
    .line 1391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1394
    .line 1395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-direct {v0, v1, v12}, Ldy00;-><init>(Ljava/lang/Object;Z)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1416
    .line 1417
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    new-instance v13, Le6y0;

    .line 1421
    .line 1422
    const/16 v18, 0x0

    .line 1423
    .line 1424
    const/16 v17, 0x1

    .line 1425
    .line 1426
    const-string v14, "work_spec_id"

    .line 1427
    .line 1428
    const-string v15, "TEXT"

    .line 1429
    .line 1430
    const/16 v16, 0x1

    .line 1431
    .line 1432
    const/16 v19, 0x1

    .line 1433
    .line 1434
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    new-instance v14, Le6y0;

    .line 1441
    .line 1442
    const/16 v19, 0x0

    .line 1443
    .line 1444
    const/16 v18, 0x1

    .line 1445
    .line 1446
    const-string v15, "progress"

    .line 1447
    .line 1448
    const-string v16, "BLOB"

    .line 1449
    .line 1450
    const/16 v17, 0x0

    .line 1451
    .line 1452
    const/16 v20, 0x1

    .line 1453
    .line 1454
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1455
    .line 1456
    .line 1457
    const-string v2, "progress"

    .line 1458
    .line 1459
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1463
    .line 1464
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    new-instance v13, Lf6y0;

    .line 1468
    .line 1469
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v17

    .line 1473
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v18

    .line 1477
    const-string v14, "WorkSpec"

    .line 1478
    .line 1479
    const-string v15, "CASCADE"

    .line 1480
    .line 1481
    const-string v16, "CASCADE"

    .line 1482
    .line 1483
    invoke-direct/range {v13 .. v18}, Lf6y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1490
    .line 1491
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    new-instance v4, Lh6y0;

    .line 1495
    .line 1496
    const-string v6, "WorkProgress"

    .line 1497
    .line 1498
    invoke-direct {v4, v6, v1, v2, v3}, Lh6y0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v6}, Lnw81;->i(Lo7r0;Ljava/lang/String;)Lh6y0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v4, v1}, Lh6y0;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_5

    .line 1510
    .line 1511
    new-instance v0, Ldy00;

    .line 1512
    .line 1513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1516
    .line 1517
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-direct {v0, v1, v12}, Ldy00;-><init>(Ljava/lang/Object;Z)V

    .line 1534
    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1538
    .line 1539
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    new-instance v13, Le6y0;

    .line 1543
    .line 1544
    const/16 v18, 0x0

    .line 1545
    .line 1546
    const/16 v17, 0x1

    .line 1547
    .line 1548
    const-string v14, "key"

    .line 1549
    .line 1550
    const-string v15, "TEXT"

    .line 1551
    .line 1552
    const/16 v16, 0x1

    .line 1553
    .line 1554
    const/16 v19, 0x1

    .line 1555
    .line 1556
    invoke-direct/range {v13 .. v19}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1557
    .line 1558
    .line 1559
    const-string v2, "key"

    .line 1560
    .line 1561
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    new-instance v14, Le6y0;

    .line 1565
    .line 1566
    const/16 v19, 0x0

    .line 1567
    .line 1568
    const/16 v18, 0x1

    .line 1569
    .line 1570
    const-string v15, "long_value"

    .line 1571
    .line 1572
    const-string v16, "INTEGER"

    .line 1573
    .line 1574
    const/16 v17, 0x0

    .line 1575
    .line 1576
    const/16 v20, 0x0

    .line 1577
    .line 1578
    invoke-direct/range {v14 .. v20}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 1579
    .line 1580
    .line 1581
    const-string v2, "long_value"

    .line 1582
    .line 1583
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1587
    .line 1588
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1592
    .line 1593
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    new-instance v4, Lh6y0;

    .line 1597
    .line 1598
    const-string v6, "Preference"

    .line 1599
    .line 1600
    invoke-direct {v4, v6, v1, v2, v3}, Lh6y0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v6}, Lnw81;->i(Lo7r0;Ljava/lang/String;)Lh6y0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v4, v0}, Lh6y0;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    if-nez v1, :cond_6

    .line 1612
    .line 1613
    new-instance v1, Ldy00;

    .line 1614
    .line 1615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1618
    .line 1619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-direct {v1, v0, v12}, Ldy00;-><init>(Ljava/lang/Object;Z)V

    .line 1636
    .line 1637
    .line 1638
    return-object v1

    .line 1639
    :cond_6
    new-instance v0, Ldy00;

    .line 1640
    .line 1641
    const/4 v1, 0x1

    .line 1642
    const/4 v2, 0x0

    .line 1643
    invoke-direct {v0, v2, v1}, Ldy00;-><init>(Ljava/lang/Object;Z)V

    .line 1644
    .line 1645
    .line 1646
    return-object v0
.end method
