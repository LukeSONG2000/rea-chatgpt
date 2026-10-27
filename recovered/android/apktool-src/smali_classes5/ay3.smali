.class public final Lay3;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lay3;

.field public static final g:Lc2o;

.field public static final h:Le2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lay3;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay3;->f:Lay3;

    .line 7
    .line 8
    const-string v1, "enabled"

    .line 9
    .line 10
    const/16 v2, 0x7c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lay3;->g:Lc2o;

    .line 18
    .line 19
    sget-object v1, Lzx3;->d:Lzx3;

    .line 20
    .line 21
    sget-object v3, Lzx3;->f:Lnrn;

    .line 22
    .line 23
    const-string v4, "plugins_sidebar_placement"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1, v2, v3}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lay3;->h:Le2o;

    .line 30
    .line 31
    const-string v1, "1616643544"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 34
    .line 35
    .line 36
    return-void
.end method
