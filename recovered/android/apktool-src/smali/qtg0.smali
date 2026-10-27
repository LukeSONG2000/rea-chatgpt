.class public final Lqtg0;
.super Lhx50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqtg0;->d:Landroidx/work/impl/WorkDatabase_Impl;

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
    invoke-direct {p0, v1, p1, v0}, Lhx50;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo560;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 72
    .line 73
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Lo560;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

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

.method public final d(Lo560;)V
    .locals 8

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqtg0;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    .line 8
    iget-object p0, p0, Lfx50;->f:Lnit;

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
    iget-object v1, p0, Lnit;->c:Losc0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "PRAGMA query_only"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-interface {v2}, Lu560;->L2()Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Lu560;->getLong(I)J

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
    invoke-static {v2, v0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, Losc0;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

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
    invoke-static {v0, v2, v3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, v1, Losc0;->h:Lv7m;

    .line 85
    .line 86
    iget-object v0, p1, Lv7m;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iput-boolean v5, p1, Lv7m;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, Lnit;->j:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_2
    iget-object v0, p0, Lnit;->i:Lvoy;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lnit;->h:Landroid/content/Intent;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lvoy;->c(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-string p0, "Required value was null."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :cond_5
    :goto_2
    monitor-exit p1

    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit p1

    .line 132
    throw p0

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :catchall_3
    move-exception p1

    .line 136
    invoke-static {v2, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lo560;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lym7;->G(Lo560;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lo560;)Ld2s;
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
    new-instance v2, Lv6b0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v5, "work_spec_id"

    .line 14
    .line 15
    const-string v6, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    new-instance v4, Lv6b0;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v7, "prerequisite_id"

    .line 32
    .line 33
    const-string v8, "TEXT"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct/range {v4 .. v10}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v2, "prerequisite_id"

    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lw6b0;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v11, "id"

    .line 56
    .line 57
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v6, "WorkSpec"

    .line 62
    .line 63
    const-string v7, "CASCADE"

    .line 64
    .line 65
    const-string v8, "CASCADE"

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Lw6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v12, Lw6b0;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const-string v13, "WorkSpec"

    .line 84
    .line 85
    const-string v14, "CASCADE"

    .line 86
    .line 87
    const-string v15, "CASCADE"

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, Lw6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lx6b0;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "ASC"

    .line 107
    .line 108
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "index_Dependency_work_spec_id"

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v6, v10, v7, v9, v12}, Lx6b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v6, Lx6b0;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "index_Dependency_prerequisite_id"

    .line 132
    .line 133
    invoke-direct {v6, v9, v2, v7, v12}, Lx6b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Ly6b0;

    .line 140
    .line 141
    const-string v6, "Dependency"

    .line 142
    .line 143
    invoke-direct {v2, v6, v1, v4, v5}, Ly6b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Lje90;->Q(Lo560;Ljava/lang/String;)Ly6b0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Ly6b0;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "\n Found:\n"

    .line 155
    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    new-instance v0, Ld2s;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v12, v1}, Ld2s;-><init>(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lv6b0;

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    const-string v16, "id"

    .line 198
    .line 199
    const-string v17, "TEXT"

    .line 200
    .line 201
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v14, Lv6b0;

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const-string v17, "state"

    .line 217
    .line 218
    const-string v18, "INTEGER"

    .line 219
    .line 220
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v2, "state"

    .line 224
    .line 225
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v15, Lv6b0;

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const-string v18, "worker_class_name"

    .line 239
    .line 240
    const-string v19, "TEXT"

    .line 241
    .line 242
    invoke-direct/range {v15 .. v21}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const-string v2, "worker_class_name"

    .line 246
    .line 247
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v16, Lv6b0;

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const-string v19, "input_merger_class_name"

    .line 261
    .line 262
    const-string v20, "TEXT"

    .line 263
    .line 264
    invoke-direct/range {v16 .. v22}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    const-string v4, "input_merger_class_name"

    .line 270
    .line 271
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v13, Lv6b0;

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    const/16 v19, 0x1

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const-string v16, "input"

    .line 283
    .line 284
    const-string v17, "BLOB"

    .line 285
    .line 286
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    const-string v2, "input"

    .line 290
    .line 291
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v14, Lv6b0;

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    const/16 v20, 0x1

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const-string v17, "output"

    .line 304
    .line 305
    const-string v18, "BLOB"

    .line 306
    .line 307
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    const-string v2, "output"

    .line 311
    .line 312
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v15, Lv6b0;

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v17, 0x1

    .line 320
    .line 321
    const/16 v21, 0x1

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const-string v18, "initial_delay"

    .line 326
    .line 327
    const-string v19, "INTEGER"

    .line 328
    .line 329
    invoke-direct/range {v15 .. v21}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    const-string v2, "initial_delay"

    .line 333
    .line 334
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v16, Lv6b0;

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const-string v19, "interval_duration"

    .line 346
    .line 347
    const-string v20, "INTEGER"

    .line 348
    .line 349
    invoke-direct/range {v16 .. v22}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v16

    .line 353
    .line 354
    const-string v4, "interval_duration"

    .line 355
    .line 356
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v13, Lv6b0;

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/4 v15, 0x1

    .line 364
    const/16 v19, 0x1

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const-string v16, "flex_duration"

    .line 368
    .line 369
    const-string v17, "INTEGER"

    .line 370
    .line 371
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    const-string v2, "flex_duration"

    .line 375
    .line 376
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v14, Lv6b0;

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const-string v17, "run_attempt_count"

    .line 389
    .line 390
    const-string v18, "INTEGER"

    .line 391
    .line 392
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    const-string v2, "run_attempt_count"

    .line 396
    .line 397
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v15, Lv6b0;

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    const/16 v21, 0x1

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const-string v18, "backoff_policy"

    .line 411
    .line 412
    const-string v19, "INTEGER"

    .line 413
    .line 414
    invoke-direct/range {v15 .. v21}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    const-string v2, "backoff_policy"

    .line 418
    .line 419
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v16, Lv6b0;

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v18, 0x1

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const-string v19, "backoff_delay_duration"

    .line 431
    .line 432
    const-string v20, "INTEGER"

    .line 433
    .line 434
    invoke-direct/range {v16 .. v22}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v16

    .line 438
    .line 439
    const-string v4, "backoff_delay_duration"

    .line 440
    .line 441
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v13, Lv6b0;

    .line 445
    .line 446
    const-string v18, "-1"

    .line 447
    .line 448
    const/4 v15, 0x1

    .line 449
    const/16 v19, 0x1

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const-string v16, "last_enqueue_time"

    .line 453
    .line 454
    const-string v17, "INTEGER"

    .line 455
    .line 456
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    const-string v2, "last_enqueue_time"

    .line 460
    .line 461
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v14, Lv6b0;

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    const/16 v20, 0x1

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    const-string v17, "minimum_retention_duration"

    .line 474
    .line 475
    const-string v18, "INTEGER"

    .line 476
    .line 477
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    const-string v4, "minimum_retention_duration"

    .line 481
    .line 482
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v15, Lv6b0;

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    const/16 v21, 0x1

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const-string v18, "schedule_requested_at"

    .line 496
    .line 497
    const-string v19, "INTEGER"

    .line 498
    .line 499
    invoke-direct/range {v15 .. v21}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    const-string v4, "schedule_requested_at"

    .line 503
    .line 504
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v16, Lv6b0;

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v18, 0x1

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const-string v19, "run_in_foreground"

    .line 516
    .line 517
    const-string v20, "INTEGER"

    .line 518
    .line 519
    invoke-direct/range {v16 .. v22}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v6, v16

    .line 523
    .line 524
    const-string v7, "run_in_foreground"

    .line 525
    .line 526
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v13, Lv6b0;

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/4 v15, 0x1

    .line 534
    const/16 v19, 0x1

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    const-string v16, "out_of_quota_policy"

    .line 538
    .line 539
    const-string v17, "INTEGER"

    .line 540
    .line 541
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    const-string v6, "out_of_quota_policy"

    .line 545
    .line 546
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v14, Lv6b0;

    .line 550
    .line 551
    const-string v19, "0"

    .line 552
    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    const/16 v20, 0x1

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const-string v17, "period_count"

    .line 559
    .line 560
    const-string v18, "INTEGER"

    .line 561
    .line 562
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    const-string v6, "period_count"

    .line 566
    .line 567
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v15, Lv6b0;

    .line 571
    .line 572
    const-string v20, "0"

    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    const/16 v21, 0x1

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const-string v18, "generation"

    .line 581
    .line 582
    const-string v19, "INTEGER"

    .line 583
    .line 584
    invoke-direct/range {v15 .. v21}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    const-string v6, "generation"

    .line 588
    .line 589
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v16, Lv6b0;

    .line 593
    .line 594
    const-string v21, "9223372036854775807"

    .line 595
    .line 596
    const/16 v18, 0x1

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const-string v19, "next_schedule_time_override"

    .line 601
    .line 602
    const-string v20, "INTEGER"

    .line 603
    .line 604
    invoke-direct/range {v16 .. v22}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v7, v16

    .line 608
    .line 609
    const-string v9, "next_schedule_time_override"

    .line 610
    .line 611
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v13, Lv6b0;

    .line 615
    .line 616
    const-string v18, "0"

    .line 617
    .line 618
    const/4 v15, 0x1

    .line 619
    const/16 v19, 0x1

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    const-string v16, "next_schedule_time_override_generation"

    .line 623
    .line 624
    const-string v17, "INTEGER"

    .line 625
    .line 626
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    const-string v7, "next_schedule_time_override_generation"

    .line 630
    .line 631
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v14, Lv6b0;

    .line 635
    .line 636
    const-string v19, "-256"

    .line 637
    .line 638
    const/16 v16, 0x1

    .line 639
    .line 640
    const/16 v20, 0x1

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    const-string v17, "stop_reason"

    .line 644
    .line 645
    const-string v18, "INTEGER"

    .line 646
    .line 647
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    const-string v7, "stop_reason"

    .line 651
    .line 652
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v15, Lv6b0;

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v17, 0x1

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const-string v18, "trace_tag"

    .line 666
    .line 667
    const-string v19, "TEXT"

    .line 668
    .line 669
    invoke-direct/range {v15 .. v21}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    const-string v7, "trace_tag"

    .line 673
    .line 674
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance v16, Lv6b0;

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const-string v19, "backoff_on_system_interruptions"

    .line 688
    .line 689
    const-string v20, "INTEGER"

    .line 690
    .line 691
    invoke-direct/range {v16 .. v22}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v7, v16

    .line 695
    .line 696
    const-string v9, "backoff_on_system_interruptions"

    .line 697
    .line 698
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    new-instance v13, Lv6b0;

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/4 v15, 0x1

    .line 706
    const/16 v19, 0x1

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    const-string v16, "required_network_type"

    .line 710
    .line 711
    const-string v17, "INTEGER"

    .line 712
    .line 713
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 714
    .line 715
    .line 716
    const-string v7, "required_network_type"

    .line 717
    .line 718
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    new-instance v14, Lv6b0;

    .line 722
    .line 723
    const-string v19, "x\'\'"

    .line 724
    .line 725
    const/16 v16, 0x1

    .line 726
    .line 727
    const/16 v20, 0x1

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    const-string v17, "required_network_request"

    .line 731
    .line 732
    const-string v18, "BLOB"

    .line 733
    .line 734
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    const-string v7, "required_network_request"

    .line 738
    .line 739
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    new-instance v15, Lv6b0;

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v17, 0x1

    .line 747
    .line 748
    const/16 v21, 0x1

    .line 749
    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    const-string v18, "requires_charging"

    .line 753
    .line 754
    const-string v19, "INTEGER"

    .line 755
    .line 756
    invoke-direct/range {v15 .. v21}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    const-string v7, "requires_charging"

    .line 760
    .line 761
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance v16, Lv6b0;

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/16 v18, 0x1

    .line 769
    .line 770
    const/16 v22, 0x1

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    const-string v19, "requires_device_idle"

    .line 775
    .line 776
    const-string v20, "INTEGER"

    .line 777
    .line 778
    invoke-direct/range {v16 .. v22}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v7, v16

    .line 782
    .line 783
    const-string v9, "requires_device_idle"

    .line 784
    .line 785
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    new-instance v13, Lv6b0;

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/4 v15, 0x1

    .line 793
    const/16 v19, 0x1

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    const-string v16, "requires_battery_not_low"

    .line 797
    .line 798
    const-string v17, "INTEGER"

    .line 799
    .line 800
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    const-string v7, "requires_battery_not_low"

    .line 804
    .line 805
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    new-instance v14, Lv6b0;

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v16, 0x1

    .line 813
    .line 814
    const/16 v20, 0x1

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    const-string v17, "requires_storage_not_low"

    .line 818
    .line 819
    const-string v18, "INTEGER"

    .line 820
    .line 821
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    const-string v7, "requires_storage_not_low"

    .line 825
    .line 826
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    new-instance v15, Lv6b0;

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    const/16 v21, 0x1

    .line 836
    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    const-string v18, "trigger_content_update_delay"

    .line 840
    .line 841
    const-string v19, "INTEGER"

    .line 842
    .line 843
    invoke-direct/range {v15 .. v21}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    const-string v7, "trigger_content_update_delay"

    .line 847
    .line 848
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    new-instance v16, Lv6b0;

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    const/16 v18, 0x1

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const-string v19, "trigger_max_content_delay"

    .line 860
    .line 861
    const-string v20, "INTEGER"

    .line 862
    .line 863
    invoke-direct/range {v16 .. v22}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v7, v16

    .line 867
    .line 868
    const-string v9, "trigger_max_content_delay"

    .line 869
    .line 870
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    new-instance v13, Lv6b0;

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/4 v15, 0x1

    .line 878
    const/16 v19, 0x1

    .line 879
    .line 880
    const/4 v14, 0x0

    .line 881
    const-string v16, "content_uri_triggers"

    .line 882
    .line 883
    const-string v17, "BLOB"

    .line 884
    .line 885
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    const-string v7, "content_uri_triggers"

    .line 889
    .line 890
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 894
    .line 895
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 896
    .line 897
    .line 898
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 899
    .line 900
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v10, Lx6b0;

    .line 904
    .line 905
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 914
    .line 915
    invoke-direct {v10, v14, v4, v13, v12}, Lx6b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    new-instance v4, Lx6b0;

    .line 922
    .line 923
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 932
    .line 933
    invoke-direct {v4, v13, v2, v10, v12}, Lx6b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    new-instance v2, Ly6b0;

    .line 940
    .line 941
    const-string v4, "WorkSpec"

    .line 942
    .line 943
    invoke-direct {v2, v4, v1, v7, v9}, Ly6b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v4}, Lje90;->Q(Lo560;Ljava/lang/String;)Ly6b0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v2, v1}, Ly6b0;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-nez v4, :cond_1

    .line 955
    .line 956
    new-instance v0, Ld2s;

    .line 957
    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 961
    .line 962
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-direct {v0, v12, v1}, Ld2s;-><init>(ZLjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 983
    .line 984
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 985
    .line 986
    .line 987
    new-instance v13, Lv6b0;

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/4 v15, 0x1

    .line 992
    const/4 v14, 0x1

    .line 993
    const-string v16, "tag"

    .line 994
    .line 995
    const-string v17, "TEXT"

    .line 996
    .line 997
    const/16 v19, 0x1

    .line 998
    .line 999
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "tag"

    .line 1003
    .line 1004
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    new-instance v14, Lv6b0;

    .line 1008
    .line 1009
    const/16 v19, 0x0

    .line 1010
    .line 1011
    const/16 v16, 0x1

    .line 1012
    .line 1013
    const/4 v15, 0x2

    .line 1014
    const-string v17, "work_spec_id"

    .line 1015
    .line 1016
    const-string v18, "TEXT"

    .line 1017
    .line 1018
    const/16 v20, 0x1

    .line 1019
    .line 1020
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1027
    .line 1028
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    new-instance v13, Lw6b0;

    .line 1032
    .line 1033
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v17

    .line 1037
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v18

    .line 1041
    const-string v14, "WorkSpec"

    .line 1042
    .line 1043
    const-string v15, "CASCADE"

    .line 1044
    .line 1045
    const-string v16, "CASCADE"

    .line 1046
    .line 1047
    invoke-direct/range {v13 .. v18}, Lw6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1054
    .line 1055
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v7, Lx6b0;

    .line 1059
    .line 1060
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1069
    .line 1070
    invoke-direct {v7, v13, v9, v10, v12}, Lx6b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v7, Ly6b0;

    .line 1077
    .line 1078
    const-string v9, "WorkTag"

    .line 1079
    .line 1080
    invoke-direct {v7, v9, v1, v2, v4}, Ly6b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v9}, Lje90;->Q(Lo560;Ljava/lang/String;)Ly6b0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v7, v1}, Ly6b0;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_2

    .line 1092
    .line 1093
    new-instance v0, Ld2s;

    .line 1094
    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1098
    .line 1099
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-direct {v0, v12, v1}, Ld2s;-><init>(ZLjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1120
    .line 1121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    new-instance v13, Lv6b0;

    .line 1125
    .line 1126
    const/16 v18, 0x0

    .line 1127
    .line 1128
    const/4 v15, 0x1

    .line 1129
    const/4 v14, 0x1

    .line 1130
    const-string v16, "work_spec_id"

    .line 1131
    .line 1132
    const-string v17, "TEXT"

    .line 1133
    .line 1134
    const/16 v19, 0x1

    .line 1135
    .line 1136
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    new-instance v14, Lv6b0;

    .line 1143
    .line 1144
    const-string v19, "0"

    .line 1145
    .line 1146
    const/16 v16, 0x1

    .line 1147
    .line 1148
    const/4 v15, 0x2

    .line 1149
    const-string v17, "generation"

    .line 1150
    .line 1151
    const-string v18, "INTEGER"

    .line 1152
    .line 1153
    const/16 v20, 0x1

    .line 1154
    .line 1155
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    new-instance v15, Lv6b0;

    .line 1162
    .line 1163
    const/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v17, 0x1

    .line 1166
    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const-string v18, "system_id"

    .line 1170
    .line 1171
    const-string v19, "INTEGER"

    .line 1172
    .line 1173
    const/16 v21, 0x1

    .line 1174
    .line 1175
    invoke-direct/range {v15 .. v21}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    const-string v2, "system_id"

    .line 1179
    .line 1180
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1184
    .line 1185
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    new-instance v13, Lw6b0;

    .line 1189
    .line 1190
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v17

    .line 1194
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v18

    .line 1198
    const-string v14, "WorkSpec"

    .line 1199
    .line 1200
    const-string v15, "CASCADE"

    .line 1201
    .line 1202
    const-string v16, "CASCADE"

    .line 1203
    .line 1204
    invoke-direct/range {v13 .. v18}, Lw6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1211
    .line 1212
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    new-instance v6, Ly6b0;

    .line 1216
    .line 1217
    const-string v7, "SystemIdInfo"

    .line 1218
    .line 1219
    invoke-direct {v6, v7, v1, v2, v4}, Ly6b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v7}, Lje90;->Q(Lo560;Ljava/lang/String;)Ly6b0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v6, v1}, Ly6b0;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-nez v2, :cond_3

    .line 1231
    .line 1232
    new-instance v0, Ld2s;

    .line 1233
    .line 1234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1237
    .line 1238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-direct {v0, v12, v1}, Ld2s;-><init>(ZLjava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1259
    .line 1260
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    new-instance v13, Lv6b0;

    .line 1264
    .line 1265
    const/16 v18, 0x0

    .line 1266
    .line 1267
    const/4 v15, 0x1

    .line 1268
    const/4 v14, 0x1

    .line 1269
    const-string v16, "name"

    .line 1270
    .line 1271
    const-string v17, "TEXT"

    .line 1272
    .line 1273
    const/16 v19, 0x1

    .line 1274
    .line 1275
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1276
    .line 1277
    .line 1278
    const-string v2, "name"

    .line 1279
    .line 1280
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    new-instance v14, Lv6b0;

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v16, 0x1

    .line 1288
    .line 1289
    const/4 v15, 0x2

    .line 1290
    const-string v17, "work_spec_id"

    .line 1291
    .line 1292
    const-string v18, "TEXT"

    .line 1293
    .line 1294
    const/16 v20, 0x1

    .line 1295
    .line 1296
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1303
    .line 1304
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    new-instance v13, Lw6b0;

    .line 1308
    .line 1309
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v17

    .line 1313
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v18

    .line 1317
    const-string v14, "WorkSpec"

    .line 1318
    .line 1319
    const-string v15, "CASCADE"

    .line 1320
    .line 1321
    const-string v16, "CASCADE"

    .line 1322
    .line 1323
    invoke-direct/range {v13 .. v18}, Lw6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1330
    .line 1331
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v6, Lx6b0;

    .line 1335
    .line 1336
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    const-string v9, "index_WorkName_work_spec_id"

    .line 1345
    .line 1346
    invoke-direct {v6, v9, v7, v8, v12}, Lx6b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    new-instance v6, Ly6b0;

    .line 1353
    .line 1354
    const-string v7, "WorkName"

    .line 1355
    .line 1356
    invoke-direct {v6, v7, v1, v2, v4}, Ly6b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v7}, Lje90;->Q(Lo560;Ljava/lang/String;)Ly6b0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v6, v1}, Ly6b0;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-nez v2, :cond_4

    .line 1368
    .line 1369
    new-instance v0, Ld2s;

    .line 1370
    .line 1371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1374
    .line 1375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-direct {v0, v12, v1}, Ld2s;-><init>(ZLjava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1396
    .line 1397
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    new-instance v13, Lv6b0;

    .line 1401
    .line 1402
    const/16 v18, 0x0

    .line 1403
    .line 1404
    const/4 v15, 0x1

    .line 1405
    const/4 v14, 0x1

    .line 1406
    const-string v16, "work_spec_id"

    .line 1407
    .line 1408
    const-string v17, "TEXT"

    .line 1409
    .line 1410
    const/16 v19, 0x1

    .line 1411
    .line 1412
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    new-instance v14, Lv6b0;

    .line 1419
    .line 1420
    const/16 v19, 0x0

    .line 1421
    .line 1422
    const/16 v16, 0x1

    .line 1423
    .line 1424
    const/4 v15, 0x0

    .line 1425
    const-string v17, "progress"

    .line 1426
    .line 1427
    const-string v18, "BLOB"

    .line 1428
    .line 1429
    const/16 v20, 0x1

    .line 1430
    .line 1431
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1432
    .line 1433
    .line 1434
    const-string v2, "progress"

    .line 1435
    .line 1436
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1440
    .line 1441
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v13, Lw6b0;

    .line 1445
    .line 1446
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v17

    .line 1450
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v18

    .line 1454
    const-string v14, "WorkSpec"

    .line 1455
    .line 1456
    const-string v15, "CASCADE"

    .line 1457
    .line 1458
    const-string v16, "CASCADE"

    .line 1459
    .line 1460
    invoke-direct/range {v13 .. v18}, Lw6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1467
    .line 1468
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, Ly6b0;

    .line 1472
    .line 1473
    const-string v6, "WorkProgress"

    .line 1474
    .line 1475
    invoke-direct {v4, v6, v1, v2, v3}, Ly6b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0, v6}, Lje90;->Q(Lo560;Ljava/lang/String;)Ly6b0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v4, v1}, Ly6b0;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_5

    .line 1487
    .line 1488
    new-instance v0, Ld2s;

    .line 1489
    .line 1490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1493
    .line 1494
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-direct {v0, v12, v1}, Ld2s;-><init>(ZLjava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1515
    .line 1516
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    new-instance v13, Lv6b0;

    .line 1520
    .line 1521
    const/16 v18, 0x0

    .line 1522
    .line 1523
    const/4 v15, 0x1

    .line 1524
    const/4 v14, 0x1

    .line 1525
    const-string v16, "key"

    .line 1526
    .line 1527
    const-string v17, "TEXT"

    .line 1528
    .line 1529
    const/16 v19, 0x1

    .line 1530
    .line 1531
    invoke-direct/range {v13 .. v19}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1532
    .line 1533
    .line 1534
    const-string v2, "key"

    .line 1535
    .line 1536
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    new-instance v14, Lv6b0;

    .line 1540
    .line 1541
    const/16 v19, 0x0

    .line 1542
    .line 1543
    const/16 v16, 0x1

    .line 1544
    .line 1545
    const/4 v15, 0x0

    .line 1546
    const-string v17, "long_value"

    .line 1547
    .line 1548
    const-string v18, "INTEGER"

    .line 1549
    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    invoke-direct/range {v14 .. v20}, Lv6b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1553
    .line 1554
    .line 1555
    const-string v2, "long_value"

    .line 1556
    .line 1557
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1561
    .line 1562
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1566
    .line 1567
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    new-instance v4, Ly6b0;

    .line 1571
    .line 1572
    const-string v6, "Preference"

    .line 1573
    .line 1574
    invoke-direct {v4, v6, v1, v2, v3}, Ly6b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0, v6}, Lje90;->Q(Lo560;Ljava/lang/String;)Ly6b0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v4, v0}, Ly6b0;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-nez v1, :cond_6

    .line 1586
    .line 1587
    new-instance v1, Ld2s;

    .line 1588
    .line 1589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1592
    .line 1593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-direct {v1, v12, v0}, Ld2s;-><init>(ZLjava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v1

    .line 1613
    :cond_6
    new-instance v0, Ld2s;

    .line 1614
    .line 1615
    const/4 v1, 0x1

    .line 1616
    const/4 v2, 0x0

    .line 1617
    invoke-direct {v0, v1, v2}, Ld2s;-><init>(ZLjava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v0
.end method
