.class public final Leva0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Leva0;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lf2o;

.field public static final j:Lf2o;

.field public static final k:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leva0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leva0;->f:Leva0;

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    const-string v2, "android_enabled"

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
    sput-object v1, Leva0;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "enabled"

    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Leva0;->h:Lc2o;

    .line 28
    .line 29
    const-string v1, "1103579578"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Leva0;->i:Lf2o;

    .line 36
    .line 37
    const-string v1, "1375919021"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Leva0;->j:Lf2o;

    .line 44
    .line 45
    const-string v1, "2498030145"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Leva0;->k:Lf2o;

    .line 52
    .line 53
    return-void
.end method
