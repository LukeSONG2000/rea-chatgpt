.class public final Laox0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Laox0;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lc9z;

.field public static final m:Ld9z;

.field public static final n:Lp8z;

.field public static final o:Lp8z;

.field public static final p:Lp8z;

.field public static final q:Lr8z;

.field public static final r:Lr8z;

.field public static final s:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laox0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laox0;->f:Laox0;

    .line 7
    .line 8
    const-string v1, "4038269406"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Laox0;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "1418334504"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Laox0;->h:Ls8z;

    .line 23
    .line 24
    sget-object v1, Lci70;->U:Lbi70;

    .line 25
    .line 26
    const-string v2, "is_upsell_blue_enabled"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Laox0;->i:Lp8z;

    .line 34
    .line 35
    sget-object v1, Lci70;->m0:Lbi70;

    .line 36
    .line 37
    const-string v2, "trial_enabled"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v2, v4, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Laox0;->j:Lp8z;

    .line 45
    .line 46
    const-string v1, "enable_subscription_email_preflight_fix"

    .line 47
    .line 48
    sget-object v2, Lci70;->F0:Lbi70;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Laox0;->k:Lp8z;

    .line 55
    .line 56
    const-string v1, "android_pricing_tabs"

    .line 57
    .line 58
    sget-object v2, Lsgy;->a:Lsgy;

    .line 59
    .line 60
    sget-object v3, Lci70;->B:Lbi70;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->r(Ljava/lang/String;Ljava/util/List;Lci70;)Lc9z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Laox0;->l:Lc9z;

    .line 67
    .line 68
    const-string v1, "android_default_plan"

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Laox0;->m:Ld9z;

    .line 77
    .line 78
    const-string v1, "android_rate_limit_upsell_requested_plan_enabled"

    .line 79
    .line 80
    sget-object v2, Lci70;->H:Lbi70;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Laox0;->n:Lp8z;

    .line 87
    .line 88
    const-string v1, "android_trial_topbar_upsell_requested_plan_enabled"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Laox0;->o:Lp8z;

    .line 95
    .line 96
    const-string v1, "android_upload_gpt_upsell_requested_plan_enabled"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Laox0;->p:Lp8z;

    .line 103
    .line 104
    sget-object v1, Lznx0;->c:Lznx0;

    .line 105
    .line 106
    sget-object v2, Lznx0;->e:Ljty;

    .line 107
    .line 108
    const-string v3, "upsell_cta_variant"

    .line 109
    .line 110
    sget-object v4, Lci70;->I:Lbi70;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v4, v2}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sput-object v4, Laox0;->q:Lr8z;

    .line 117
    .line 118
    sget-object v4, Lci70;->J:Lbi70;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1, v4, v2}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Laox0;->r:Lr8z;

    .line 125
    .line 126
    sget-object v1, Lxtn0;->Companion:Lwtn0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lwtn0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lzwu;

    .line 133
    .line 134
    new-instance v2, Lxtn0;

    .line 135
    .line 136
    invoke-direct {v2}, Lxtn0;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "android_promo_campaign_offer_map"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Laox0;->s:Lx8z;

    .line 146
    .line 147
    return-void
.end method
