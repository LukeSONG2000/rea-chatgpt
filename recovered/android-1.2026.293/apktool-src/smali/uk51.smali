.class public final Luk51;
.super Lmad0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lker0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lmad0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lker0;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lker0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luk51;->c:Lker0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lo7r0;)V
    .locals 9

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE `WorkSpec`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

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
    instance-of p0, p1, Liux0;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    check-cast p1, Liux0;

    .line 36
    .line 37
    iget-object p0, p1, Liux0;->a:Lpp10;

    .line 38
    .line 39
    const-string p1, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lpp10;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/ContentValues;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_enqueue_time"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    array-length v3, v1

    .line 77
    add-int/2addr v3, v2

    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "UPDATE "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lpp10;->b:[Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    aget-object v6, v6, v7

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "WorkSpec SET "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    if-lez v0, :cond_0

    .line 121
    .line 122
    const-string v8, ","

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const-string v8, ""

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v4, v0

    .line 140
    .line 141
    const-string v0, "=?"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move v0, v8

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move p1, v2

    .line 149
    :goto_2
    if-ge p1, v3, :cond_2

    .line 150
    .line 151
    sub-int v0, p1, v2

    .line 152
    .line 153
    aget-object v0, v1, v0

    .line 154
    .line 155
    aput-object v0, v4, p1

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lpp10;->d(Ljava/lang/String;)Ltp10;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v4}, Llb81;->i(Ltp10;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ltp10;->a()I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const-string p0, "Empty values"

    .line 189
    .line 190
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_3
    return-void
.end method
