.class public final Lexx;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lexx;

.field public static final g:Lc2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lf2o;

.field public static final k:Lc2o;

.field public static final l:Lc2o;

.field public static final m:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexx;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexx;->f:Lexx;

    .line 7
    .line 8
    const/16 v1, 0x4e

    .line 9
    .line 10
    const-string v2, "markdown_projection_reuse"

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
    sput-object v1, Lexx;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "3197708674"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lexx;->h:Lf2o;

    .line 26
    .line 27
    const-string v1, "1782134677"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lexx;->i:Lf2o;

    .line 34
    .line 35
    const-string v1, "3638433366"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lexx;->j:Lf2o;

    .line 42
    .line 43
    const-string v1, "send_enabled"

    .line 44
    .line 45
    const/16 v2, 0x74

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lexx;->k:Lc2o;

    .line 52
    .line 53
    const-string v1, "personal_upsell_enabled"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lexx;->l:Lc2o;

    .line 60
    .line 61
    const-string v1, "is_android_enabled"

    .line 62
    .line 63
    const/16 v2, 0x75

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lexx;->m:Lc2o;

    .line 70
    .line 71
    return-void
.end method

.method public static s()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lexx;->h:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lexx;->l:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lexx;->k:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lexx;->i:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method
