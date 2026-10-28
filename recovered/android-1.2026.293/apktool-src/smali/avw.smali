.class public final Lavw;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lavw;

.field public static final g:Lr8z;

.field public static final h:Lc9z;

.field public static final i:Ld9z;

.field public static final j:Lp8z;

.field public static final k:Lr8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Lr8z;

.field public static final o:Ls8z;

.field public static final p:Lp8z;

.field public static final q:Lp8z;

.field public static final r:Lz8z;

.field public static final s:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lavw;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavw;->f:Lavw;

    .line 7
    .line 8
    sget-object v1, Lzuw;->d:Ljty;

    .line 9
    .line 10
    const-string v2, "welcome_language_presentation"

    .line 11
    .line 12
    sget-object v3, Lzuw;->b:Lzuw;

    .line 13
    .line 14
    sget-object v4, Lci70;->v1:Lbi70;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lavw;->g:Lr8z;

    .line 21
    .line 22
    const-string v1, "welcome_language_suggested_tags"

    .line 23
    .line 24
    sget-object v2, Lsgy;->a:Lsgy;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->r(Ljava/lang/String;Ljava/util/List;Lci70;)Lc9z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lavw;->h:Lc9z;

    .line 31
    .line 32
    const-string v1, "welcome_language_configuration_version"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lavw;->i:Ld9z;

    .line 41
    .line 42
    const-string v1, "welcome_disclosure_hide_login_button"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lavw;->j:Lp8z;

    .line 50
    .line 51
    sget-object v1, Lxuw;->b:Lxuw;

    .line 52
    .line 53
    sget-object v3, Lxuw;->e:Ljty;

    .line 54
    .line 55
    const-string v5, "welcome_disclosure_cta_style"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1, v4, v3}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lavw;->k:Lr8z;

    .line 62
    .line 63
    const-string v1, "welcome_disclosure_use_combined_disclosures"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lavw;->l:Lp8z;

    .line 71
    .line 72
    const-string v1, "welcome_disclosure_use_alternative_subtitle"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lavw;->m:Lp8z;

    .line 79
    .line 80
    sget-object v1, Lyuw;->b:Lyuw;

    .line 81
    .line 82
    sget-object v5, Lyuw;->d:Ljty;

    .line 83
    .line 84
    const-string v6, "welcome_disclosure_guest_cta_copy"

    .line 85
    .line 86
    invoke-virtual {v0, v6, v1, v4, v5}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lavw;->n:Lr8z;

    .line 91
    .line 92
    const-string v1, "3740176387"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lavw;->o:Ls8z;

    .line 99
    .line 100
    const-string v1, "await_account_disclosure_seen_before_navigation"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lavw;->p:Lp8z;

    .line 107
    .line 108
    const-string v1, "voice_first_run_use_continuation_disclosure_copy"

    .line 109
    .line 110
    sget-object v3, Lci70;->P:Lbi70;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lavw;->q:Lp8z;

    .line 117
    .line 118
    const-string v1, "https://www.ftc.go.kr/selectBizOvrCommPop.do?apvPermMgtNo=2026%EA%B3%B5%EC%A0%950022"

    .line 119
    .line 120
    const-string v2, "chatgpt-mobile-kr-legal-disclosures"

    .line 121
    .line 122
    const-string v3, "business_information_url"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lavw;->r:Lz8z;

    .line 129
    .line 130
    const-string v1, "2344621625"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lavw;->s:Ls8z;

    .line 137
    .line 138
    return-void
.end method
