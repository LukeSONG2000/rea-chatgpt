.class public final Lotg0;
.super Lm7y;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lotg0;->c:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lm7y;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lqnz;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lqnz;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lotg0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/16 p1, 0x13

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lm7y;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lz8;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lz8;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lotg0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lo560;)V
    .locals 9

    .line 1
    iget-byte p0, p0, Lotg0;->c:B

    .line 2
    .line 3
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 4
    .line 5
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 6
    .line 7
    const-string v2, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 8
    .line 9
    const-string v3, "DROP TABLE `WorkSpec`"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, Lfxa0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p1, Lfxa0;

    .line 41
    .line 42
    iget-object p0, p1, Lfxa0;->a:Llwp;

    .line 43
    .line 44
    const-string p1, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Llwp;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 56
    .line 57
    invoke-static {p1, p0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of p0, p1, Lfxa0;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    check-cast p1, Lfxa0;

    .line 77
    .line 78
    iget-object p0, p1, Lfxa0;->a:Llwp;

    .line 79
    .line 80
    const-string p1, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Llwp;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/content/ContentValues;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "last_enqueue_time"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    array-length v3, v1

    .line 118
    add-int/2addr v3, v2

    .line 119
    new-array v4, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "UPDATE "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Llwp;->b:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    aget-object v6, v6, v7

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, "WorkSpec SET "

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    if-lez v0, :cond_1

    .line 162
    .line 163
    const-string v8, ","

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const-string v8, ""

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v0, 0x1

    .line 175
    .line 176
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, v4, v0

    .line 181
    .line 182
    const-string v0, "=?"

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move v0, v8

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move p1, v2

    .line 190
    :goto_2
    if-ge p1, v3, :cond_3

    .line 191
    .line 192
    sub-int v0, p1, v2

    .line 193
    .line 194
    aget-object v0, v1, v0

    .line 195
    .line 196
    aput-object v0, v4, p1

    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 202
    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Llwp;->h(Ljava/lang/String;)Lpwp;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, v4}, Lqct;->k(Lpwp;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lpwp;->b()I

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-string p0, "Empty values"

    .line 230
    .line 231
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
