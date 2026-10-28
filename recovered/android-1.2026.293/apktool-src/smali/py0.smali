.class public final Lpy0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lpy0;

.field public static final g:Lp8z;

.field public static final h:Lr8z;

.field public static final i:Lp8z;

.field public static final j:Lz8z;

.field public static final k:Lx8z;

.field public static final l:Lx8z;

.field public static final m:Ls8z;

.field public static final n:Ls8z;

.field public static final o:Lz8z;

.field public static final p:Ls8z;

.field public static final q:Ls8z;

.field public static final r:Ls8z;

.field public static final s:Ls8z;

.field public static final t:Ls8z;

.field public static final u:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy0;->f:Lpy0;

    .line 7
    .line 8
    new-instance v1, Ld72;

    .line 9
    .line 10
    const-string v2, "2447459549"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lci70;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "conversion_bridge_enabled"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lpy0;->g:Lp8z;

    .line 23
    .line 24
    sget-object v2, Lab0;->b:Lab0;

    .line 25
    .line 26
    sget-object v4, Lab0;->f:Ljty;

    .line 27
    .line 28
    const-string v5, "browser_mode"

    .line 29
    .line 30
    invoke-virtual {v0, v5, v2, v1, v4}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lpy0;->h:Lr8z;

    .line 35
    .line 36
    const-string v1, "single_image_native_look_enabled"

    .line 37
    .line 38
    sget-object v2, Lci70;->d2:Lbi70;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lpy0;->i:Lp8z;

    .line 45
    .line 46
    const-string v1, "analytics"

    .line 47
    .line 48
    const-string v2, "bazaar_visibility_reporting_config"

    .line 49
    .line 50
    const-string v3, "transport"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lpy0;->j:Lz8z;

    .line 57
    .line 58
    sget-object v1, Lh99;->Companion:Lg99;

    .line 59
    .line 60
    invoke-virtual {v1}, Lg99;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lzwu;

    .line 65
    .line 66
    new-instance v2, Lh99;

    .line 67
    .line 68
    invoke-direct {v2}, Lh99;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "bazaar_visibility_summary_config"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lpy0;->k:Lx8z;

    .line 78
    .line 79
    sget-object v1, Lw89;->Companion:Lv89;

    .line 80
    .line 81
    invoke-virtual {v1}, Lv89;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lzwu;

    .line 86
    .line 87
    new-instance v2, Lw89;

    .line 88
    .line 89
    invoke-direct {v2}, Lw89;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "bazaar_impression_config"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lpy0;->l:Lx8z;

    .line 99
    .line 100
    const-string v1, "3746950628"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lpy0;->m:Ls8z;

    .line 107
    .line 108
    const-string v1, "2862135575"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lpy0;->n:Ls8z;

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    const-string v2, "chatgpt_bazaar_onboarding_go_ad_free_link"

    .line 119
    .line 120
    const-string v3, "url"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lpy0;->o:Lz8z;

    .line 127
    .line 128
    const-string v1, "99761052"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lpy0;->p:Ls8z;

    .line 135
    .line 136
    const-string v1, "3021447782"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lpy0;->q:Ls8z;

    .line 143
    .line 144
    const-string v1, "2333144839"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lpy0;->r:Ls8z;

    .line 151
    .line 152
    const-string v1, "1790405711"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lpy0;->s:Ls8z;

    .line 159
    .line 160
    const-string v1, "3023650342"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lpy0;->t:Ls8z;

    .line 167
    .line 168
    const-string v1, "864684094"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lpy0;->u:Ls8z;

    .line 175
    .line 176
    return-void
.end method
