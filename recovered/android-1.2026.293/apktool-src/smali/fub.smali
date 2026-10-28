.class public final Lfub;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lfub;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Ls8z;

.field public static final j:Ls8z;

.field public static final k:Ln8z;

.field public static final l:Lp8z;

.field public static final m:Ls8z;

.field public static final n:Ls8z;

.field public static final o:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfub;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfub;->f:Lfub;

    .line 7
    .line 8
    const-string v1, "2954670884"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lfub;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "2053967546"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lfub;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "1191096936"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lfub;->i:Ls8z;

    .line 31
    .line 32
    const-string v1, "3438025174"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lfub;->j:Ls8z;

    .line 39
    .line 40
    const-string v1, "chatgpt_tibro_params"

    .line 41
    .line 42
    const-string v2, "parse_browser_elicitation"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lfub;->k:Ln8z;

    .line 49
    .line 50
    const-string v1, "structured_inputs_enabled"

    .line 51
    .line 52
    sget-object v2, Lci70;->o:Lbi70;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lfub;->l:Lp8z;

    .line 60
    .line 61
    const-string v1, "2741555244"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lfub;->m:Ls8z;

    .line 68
    .line 69
    const-string v1, "2095639542"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lfub;->n:Ls8z;

    .line 76
    .line 77
    sget-object v1, Ljib;->Companion:Liib;

    .line 78
    .line 79
    invoke-virtual {v1}, Liib;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzwu;

    .line 84
    .line 85
    new-instance v2, Ljib;

    .line 86
    .line 87
    invoke-direct {v2}, Ljib;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "chatgpt-calpico-client-side-constants"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lfub;->o:Lx8z;

    .line 97
    .line 98
    return-void
.end method
