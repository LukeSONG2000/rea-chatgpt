.class public final Lt3y;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lt3y;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt3y;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3y;->f:Lt3y;

    .line 7
    .line 8
    const-string v1, "app_block_mobile_streaming"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lt3y;->g:Lc2o;

    .line 17
    .line 18
    const-string v1, "app_block_library_editing"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lt3y;->h:Lc2o;

    .line 25
    .line 26
    const-string v1, "2996704736"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lt3y;->i:Lf2o;

    .line 33
    .line 34
    return-void
.end method
