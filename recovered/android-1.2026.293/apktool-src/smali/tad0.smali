.class public final Ltad0;
.super Lmad0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ltad0;


# instance fields
.field public final synthetic c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltad0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, v2, v3, v1}, Ltad0;-><init>(BII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltad0;->d:Ltad0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltad0;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lmad0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpp10;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltad0;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmad0;->a(Lpp10;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpp10;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lpp10;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo7r0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltad0;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmad0;->b(Lo7r0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 11
    .line 12
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "DROP TABLE `WorkSpec`"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
