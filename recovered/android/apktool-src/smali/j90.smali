.class public final Lj90;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lj90;

.field public static final g:Lj2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lf2o;

.field public static final k:Lf2o;

.field public static final l:Ld2o;

.field public static final m:Ld2o;

.field public static final n:Lc2o;

.field public static final o:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj90;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj90;->f:Lj90;

    .line 7
    .line 8
    sget-object v1, Lbq5;->Companion:Lxp5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxp5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqmk;

    .line 15
    .line 16
    new-instance v2, Lbq5;

    .line 17
    .line 18
    invoke-direct {v2}, Lbq5;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "chatgpt_bazaar_client_config"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lj90;->g:Lj2o;

    .line 28
    .line 29
    const-string v1, "460790231"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lj90;->h:Lf2o;

    .line 36
    .line 37
    const-string v1, "912212197"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lj90;->i:Lf2o;

    .line 44
    .line 45
    const-string v1, "892866057"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lj90;->j:Lf2o;

    .line 52
    .line 53
    const-string v1, "3869236002"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lj90;->k:Lf2o;

    .line 60
    .line 61
    const-wide v1, 0x3ff8cccccccccccdL    # 1.55

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v3, 0x8c

    .line 67
    .line 68
    const-string v4, "android_display_zoom_scale_threshold"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Luwf;->d(DILjava/lang/String;)Ld2o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lj90;->l:Ld2o;

    .line 75
    .line 76
    const-string v1, "android_large_font_scale_threshold"

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5, v3, v1}, Luwf;->d(DILjava/lang/String;)Ld2o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lj90;->m:Ld2o;

    .line 85
    .line 86
    const-string v1, "conversation_ads_hydration_enabled"

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v3, v2}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lj90;->n:Lc2o;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v2, 0x8d

    .line 97
    .line 98
    const-string v3, "use_sheep_hydration_endpoint"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lj90;->o:Lc2o;

    .line 105
    .line 106
    return-void
.end method
