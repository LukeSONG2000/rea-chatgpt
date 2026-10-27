.class public final Lq4h;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lq4h;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq4h;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4h;->f:Lq4h;

    .line 7
    .line 8
    const-string v1, "1871541741"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lq4h;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "3361143058"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lq4h;->h:Lf2o;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0x3b

    .line 26
    .line 27
    const-string v3, "partial_width_sidebar_button_layout"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lq4h;->i:Lc2o;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x3c

    .line 37
    .line 38
    const-string v3, "sidebar_draft_indicator_enabled"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lq4h;->j:Lc2o;

    .line 45
    .line 46
    return-void
.end method
