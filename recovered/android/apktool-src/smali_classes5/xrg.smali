.class public final Lxrg;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lxrg;

.field public static final g:Le2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxrg;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxrg;->f:Lxrg;

    .line 7
    .line 8
    sget-object v1, Lwrg;->d:Lnrn;

    .line 9
    .line 10
    const-string v2, "conversation_bubble_entrypoint_mode"

    .line 11
    .line 12
    sget-object v3, Lwrg;->b:Lwrg;

    .line 13
    .line 14
    const/16 v4, 0x61

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lxrg;->g:Le2o;

    .line 21
    .line 22
    const-string v1, "notification_triggered_bubble_enabled"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v2}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lxrg;->h:Lc2o;

    .line 30
    .line 31
    const-string v1, "user_launched_bubble_new_badge_enabled"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v2}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lxrg;->i:Lc2o;

    .line 38
    .line 39
    return-void
.end method

.method public static s()Le2o;
    .locals 1

    .line 1
    sget-object v0, Lxrg;->g:Le2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lxrg;->h:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method
