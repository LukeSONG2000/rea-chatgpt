.class public final Lvg7;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lvg7;

.field public static final g:Lp8z;

.field public static final h:Ls8z;

.field public static final i:Ls8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;

.field public static final o:Lp8z;

.field public static final p:Lv8z;

.field public static final q:Lv8z;

.field public static final r:Lv8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvg7;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvg7;->f:Lvg7;

    .line 7
    .line 8
    sget-object v1, Lci70;->G0:Lbi70;

    .line 9
    .line 10
    const-string v2, "enable_auth_tab"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lvg7;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "719574156"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lvg7;->h:Ls8z;

    .line 26
    .line 27
    const-string v1, "4012051055"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lvg7;->i:Ls8z;

    .line 34
    .line 35
    const-string v1, "signup_allow_phone"

    .line 36
    .line 37
    sget-object v2, Lci70;->N:Lbi70;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lvg7;->j:Lp8z;

    .line 44
    .line 45
    const-string v1, "in_phone_signup_holdout"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lvg7;->k:Lp8z;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    sget-object v2, Lci70;->F0:Lbi70;

    .line 55
    .line 56
    const-string v4, "enable_combined_login_or_signup_web_flow"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lvg7;->l:Lp8z;

    .line 63
    .line 64
    const-string v1, "enable_block_store_account_restore"

    .line 65
    .line 66
    sget-object v2, Lci70;->v1:Lbi70;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lvg7;->m:Lp8z;

    .line 73
    .line 74
    const-string v1, "auth_http_priority_enabled"

    .line 75
    .line 76
    sget-object v2, Lci70;->S0:Lbi70;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lvg7;->n:Lp8z;

    .line 83
    .line 84
    const-string v1, "disallow_token_refresh_in_background_v2"

    .line 85
    .line 86
    sget-object v2, Lci70;->P0:Lbi70;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lvg7;->o:Lp8z;

    .line 93
    .line 94
    const-string v1, "early_token_refresh_days_v2"

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lvg7;->p:Lv8z;

    .line 102
    .line 103
    const-string v1, "background_token_refresh_max_attempts"

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lvg7;->q:Lv8z;

    .line 112
    .line 113
    const-string v1, "token_refresh_failure_cooldown_seconds"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lvg7;->r:Lv8z;

    .line 120
    .line 121
    return-void
.end method
