.class public final Lj831;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lj831;

.field public static final g:Lx8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Ls8z;

.field public static final l:Ls8z;

.field public static final m:Ls8z;

.field public static final n:Ls8z;

.field public static final o:Ls8z;

.field public static final p:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj831;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj831;->f:Lj831;

    .line 7
    .line 8
    sget-object v1, Loq41;->Companion:Lmq41;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmq41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzwu;

    .line 15
    .line 16
    new-instance v2, Loq41;

    .line 17
    .line 18
    invoke-direct {v2}, Loq41;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "chatgpt_wingman_upgrade"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lj831;->g:Lx8z;

    .line 28
    .line 29
    sget-object v1, Lci70;->i:Lbi70;

    .line 30
    .line 31
    const-string v2, "android_enabled"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lj831;->h:Lp8z;

    .line 39
    .line 40
    const-string v1, "resampling_catchup"

    .line 41
    .line 42
    sget-object v2, Lci70;->O:Lbi70;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lj831;->i:Lp8z;

    .line 49
    .line 50
    const-string v1, "batch_send_catchup"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lj831;->j:Lp8z;

    .line 57
    .line 58
    const-string v1, "3077384642"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lj831;->k:Ls8z;

    .line 65
    .line 66
    const-string v1, "3464042554"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lj831;->l:Ls8z;

    .line 73
    .line 74
    const-string v1, "1319924914"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lj831;->m:Ls8z;

    .line 81
    .line 82
    const-string v1, "2189950458"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lj831;->n:Ls8z;

    .line 89
    .line 90
    const-string v1, "2446720441"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lj831;->o:Ls8z;

    .line 97
    .line 98
    sget-object v1, Lri51;->Companion:Lqi51;

    .line 99
    .line 100
    invoke-virtual {v1}, Lqi51;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lzwu;

    .line 105
    .line 106
    new-instance v2, Lri51;

    .line 107
    .line 108
    invoke-direct {v2}, Lri51;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "chatgpt-wingman-client-rollout"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lj831;->p:Lx8z;

    .line 118
    .line 119
    return-void
.end method
