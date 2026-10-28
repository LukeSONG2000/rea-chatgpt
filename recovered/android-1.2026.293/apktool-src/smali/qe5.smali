.class public final Lqe5;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lqe5;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lv8z;

.field public static final j:Lp8z;

.field public static final k:Ls8z;

.field public static final l:Ls8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;

.field public static final o:Lv8z;

.field public static final p:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqe5;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe5;->f:Lqe5;

    .line 7
    .line 8
    const-string v1, "async_root_viewmodel_enabled"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lci70;->S0:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lqe5;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "async_account_initializer_construction_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lqe5;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "cancel_join_timeout_seconds"

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    sget-object v5, Lci70;->W0:Lbi70;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v5}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lqe5;->i:Lv8z;

    .line 38
    .line 39
    const-string v1, "restart_on_timeout"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v4, v5}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lqe5;->j:Lp8z;

    .line 47
    .line 48
    const-string v1, "3697584251"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lqe5;->k:Ls8z;

    .line 55
    .line 56
    const-string v1, "509644893"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lqe5;->l:Ls8z;

    .line 63
    .line 64
    const-string v1, "cold_conversation_deeplink_route_first_enabled"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lqe5;->m:Lp8z;

    .line 71
    .line 72
    const-string v1, "anonymous_bootstrap_for_deeplink_enabled"

    .line 73
    .line 74
    sget-object v3, Lci70;->J0:Lbi70;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lqe5;->n:Lp8z;

    .line 81
    .line 82
    const-string v1, "shake_sensitivity_threshold"

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    sget-object v3, Lci70;->y1:Lbi70;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lqe5;->o:Lv8z;

    .line 93
    .line 94
    const-string v1, "shake_enabled"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lqe5;->p:Lp8z;

    .line 101
    .line 102
    return-void
.end method
