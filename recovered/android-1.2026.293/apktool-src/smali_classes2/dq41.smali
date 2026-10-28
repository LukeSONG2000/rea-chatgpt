.class public final Ldq41;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ldq41;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Ls8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Ls8z;

.field public static final o:Lr8z;

.field public static final p:Ls8z;

.field public static final q:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldq41;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq41;->f:Ldq41;

    .line 7
    .line 8
    const-string v1, "1637471093"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ldq41;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "3197364738"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ldq41;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "use_v2_layout"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lci70;->Z1:Lbi70;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ldq41;->i:Lp8z;

    .line 34
    .line 35
    const-string v1, "use_v3_layout"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ldq41;->j:Lp8z;

    .line 42
    .line 43
    const-string v1, "412054790"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Ldq41;->k:Ls8z;

    .line 50
    .line 51
    const-string v1, "limitfpsForLowEnd"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    sget-object v4, Lci70;->a2:Lbi70;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Ldq41;->l:Lp8z;

    .line 61
    .line 62
    const-string v1, "optimizeAvmRenderer"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Ldq41;->m:Lp8z;

    .line 69
    .line 70
    const-string v1, "3252221562"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Ldq41;->n:Ls8z;

    .line 77
    .line 78
    sget-object v1, Lcq41;->c:Lcq41;

    .line 79
    .line 80
    sget-object v2, Lcq41;->e:Ljty;

    .line 81
    .line 82
    const-string v3, "horizonBakedShaderMaximumTier"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1, v4, v2}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Ldq41;->o:Lr8z;

    .line 89
    .line 90
    const-string v1, "2413686010"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Ldq41;->p:Ls8z;

    .line 97
    .line 98
    sget-object v1, Lfa41;->Companion:Lea41;

    .line 99
    .line 100
    invoke-virtual {v1}, Lea41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lzwu;

    .line 105
    .line 106
    new-instance v2, Lfa41;

    .line 107
    .line 108
    invoke-direct {v2}, Lfa41;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "android_voice_pre_connect"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Ldq41;->q:Lx8z;

    .line 118
    .line 119
    return-void
.end method
