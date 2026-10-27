.class public final Ltw5;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ltw5;

.field public static final g:Lc2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltw5;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltw5;->f:Ltw5;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const-string v2, "android_beacon_dictation_enabled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ltw5;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "2692567722"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ltw5;->h:Lf2o;

    .line 26
    .line 27
    const-string v1, "android_beacon_upsell_requested_plan_enabled"

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ltw5;->i:Lc2o;

    .line 36
    .line 37
    const-string v1, "946096288"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ltw5;->j:Lf2o;

    .line 44
    .line 45
    return-void
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Ltw5;->g:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Ltw5;->h:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Ltw5;->j:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method
