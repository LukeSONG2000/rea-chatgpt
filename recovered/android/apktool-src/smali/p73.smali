.class public final Lp73;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lp73;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Lf2o;

.field public static final l:Lf2o;

.field public static final m:Lh2o;

.field public static final n:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp73;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp73;->f:Lp73;

    .line 7
    .line 8
    const-string v1, "3697584251"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lp73;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "509644893"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lp73;->h:Lf2o;

    .line 23
    .line 24
    const/16 v1, 0x4e

    .line 25
    .line 26
    const-string v2, "cold_conversation_deeplink_route_first_enabled"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lp73;->i:Lc2o;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0x46

    .line 37
    .line 38
    const-string v4, "anonymous_bootstrap_for_deeplink_enabled"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lp73;->j:Lc2o;

    .line 45
    .line 46
    const-string v1, "1631144446"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lp73;->k:Lf2o;

    .line 53
    .line 54
    const-string v1, "2505017529"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lp73;->l:Lf2o;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    const/16 v2, 0x6d

    .line 65
    .line 66
    const-string v4, "shake_sensitivity_threshold"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v4}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lp73;->m:Lh2o;

    .line 73
    .line 74
    const-string v1, "shake_enabled"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lp73;->n:Lc2o;

    .line 81
    .line 82
    return-void
.end method
