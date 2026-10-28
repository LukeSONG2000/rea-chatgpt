.class public final Loy0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Loy0;

.field public static final g:Lx8z;

.field public static final h:Ls8z;

.field public static final i:Ls8z;

.field public static final j:Ls8z;

.field public static final k:Ls8z;

.field public static final l:Lq8z;

.field public static final m:Lq8z;

.field public static final n:Lp8z;

.field public static final o:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy0;->f:Loy0;

    .line 7
    .line 8
    sget-object v1, Lo69;->Companion:Lk69;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk69;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzwu;

    .line 15
    .line 16
    new-instance v2, Lo69;

    .line 17
    .line 18
    invoke-direct {v2}, Lo69;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "chatgpt_bazaar_client_config"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Loy0;->g:Lx8z;

    .line 28
    .line 29
    const-string v1, "460790231"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Loy0;->h:Ls8z;

    .line 36
    .line 37
    const-string v1, "912212197"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Loy0;->i:Ls8z;

    .line 44
    .line 45
    const-string v1, "892866057"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Loy0;->j:Ls8z;

    .line 52
    .line 53
    const-string v1, "3869236002"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Loy0;->k:Ls8z;

    .line 60
    .line 61
    const-string v1, "android_display_zoom_scale_threshold"

    .line 62
    .line 63
    const-wide v2, 0x3ff8cccccccccccdL    # 1.55

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sget-object v4, Lci70;->d2:Lbi70;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lz4p;->d(Ljava/lang/String;DLci70;)Lq8z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Loy0;->l:Lq8z;

    .line 75
    .line 76
    const-string v1, "android_large_font_scale_threshold"

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Lz4p;->d(Ljava/lang/String;DLci70;)Lq8z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Loy0;->m:Lq8z;

    .line 85
    .line 86
    const-string v1, "conversation_ads_hydration_enabled"

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Loy0;->n:Lp8z;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    sget-object v2, Lci70;->e2:Lbi70;

    .line 97
    .line 98
    const-string v3, "use_sheep_hydration_endpoint"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Loy0;->o:Lp8z;

    .line 105
    .line 106
    return-void
.end method
