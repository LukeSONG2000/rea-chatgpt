.class public final Lwad0;
.super Lmad0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lwad0;


# instance fields
.field public final synthetic c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwad0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lwad0;-><init>(BII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwad0;->d:Lwad0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwad0;->c:B

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
    iget-byte v0, p0, Lwad0;->c:B

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
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpp10;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo7r0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwad0;->c:B

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
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 11
    .line 12
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
