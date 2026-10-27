.class public final Lri4;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lri4;

.field public static final g:Lc2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lc2o;

.field public static final k:Lc2o;

.field public static final l:Lc2o;

.field public static final m:Lc2o;

.field public static final n:Lc2o;

.field public static final o:Lc2o;

.field public static final p:Lh2o;

.field public static final q:Lh2o;

.field public static final r:Lh2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lri4;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri4;->f:Lri4;

    .line 7
    .line 8
    const/16 v1, 0x42

    .line 9
    .line 10
    const-string v2, "enable_auth_tab"

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
    sput-object v1, Lri4;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "719574156"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lri4;->h:Lf2o;

    .line 26
    .line 27
    const-string v1, "4012051055"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lri4;->i:Lf2o;

    .line 34
    .line 35
    const-string v1, "signup_allow_phone"

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lri4;->j:Lc2o;

    .line 44
    .line 45
    const-string v1, "in_phone_signup_holdout"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lri4;->k:Lc2o;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v2, 0x41

    .line 55
    .line 56
    const-string v4, "enable_combined_login_or_signup_web_flow"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lri4;->l:Lc2o;

    .line 63
    .line 64
    const-string v1, "enable_block_store_account_restore"

    .line 65
    .line 66
    const/16 v2, 0x6a

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lri4;->m:Lc2o;

    .line 73
    .line 74
    const-string v1, "preserve_restored_session_on_startup"

    .line 75
    .line 76
    const/16 v2, 0x4f

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lri4;->n:Lc2o;

    .line 83
    .line 84
    const-string v1, "disallow_token_refresh_in_background_v2"

    .line 85
    .line 86
    const/16 v2, 0x4b

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lri4;->o:Lc2o;

    .line 93
    .line 94
    const-string v1, "early_token_refresh_days_v2"

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v0, v4, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lri4;->p:Lh2o;

    .line 102
    .line 103
    const-string v1, "background_token_refresh_max_attempts"

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v4, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lri4;->q:Lh2o;

    .line 112
    .line 113
    const-string v1, "token_refresh_failure_cooldown_seconds"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lri4;->r:Lh2o;

    .line 120
    .line 121
    return-void
.end method

.method public static A()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lri4;->g:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lh2o;
    .locals 1

    .line 1
    sget-object v0, Lri4;->p:Lh2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lri4;->m:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lri4;->l:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lri4;->h:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lri4;->j:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lri4;->i:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lri4;->k:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lri4;->n:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method
