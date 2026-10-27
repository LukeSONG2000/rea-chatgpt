.class public final Lfsg;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lfsg;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lf2o;

.field public static final j:Lf2o;

.field public static final k:Lf2o;

.field public static final l:Lf2o;

.field public static final m:Lf2o;

.field public static final n:Lm2o;

.field public static final o:Lf2o;

.field public static final p:Lc2o;

.field public static final q:Lc2o;

.field public static final r:Lf2o;

.field public static final s:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfsg;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfsg;->f:Lfsg;

    .line 7
    .line 8
    const-string v1, "reuse_prepared_mapper_messages"

    .line 9
    .line 10
    const/16 v2, 0x4e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lfsg;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "reuse_mapped_message_sources"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lfsg;->h:Lc2o;

    .line 26
    .line 27
    const-string v1, "2304807207"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lfsg;->i:Lf2o;

    .line 34
    .line 35
    const-string v1, "3787912685"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lfsg;->j:Lf2o;

    .line 42
    .line 43
    const-string v1, "3847449779"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lfsg;->k:Lf2o;

    .line 50
    .line 51
    const-string v1, "1738873573"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lfsg;->l:Lf2o;

    .line 58
    .line 59
    const-string v1, "2812545969"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lfsg;->m:Lf2o;

    .line 66
    .line 67
    sget-object v1, Lnin;->a:Lnin;

    .line 68
    .line 69
    const-string v2, "android_content_reference_blacklist"

    .line 70
    .line 71
    const-string v4, "types"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v1}, Luwf;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lm2o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lfsg;->n:Lm2o;

    .line 78
    .line 79
    const-string v1, "3614801659"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lfsg;->o:Lf2o;

    .line 86
    .line 87
    const/16 v1, 0x27

    .line 88
    .line 89
    const-string v2, "enabled"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lfsg;->p:Lc2o;

    .line 96
    .line 97
    const/16 v1, 0x62

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lfsg;->q:Lc2o;

    .line 104
    .line 105
    const-string v1, "483017674"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lfsg;->r:Lf2o;

    .line 112
    .line 113
    sget-object v1, Lesg;->Companion:Ldsg;

    .line 114
    .line 115
    invoke-virtual {v1}, Ldsg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lqmk;

    .line 120
    .line 121
    new-instance v2, Lesg;

    .line 122
    .line 123
    invoke-direct {v2}, Lesg;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "chatgpt_android_reasoning_config"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lfsg;->s:Lj2o;

    .line 133
    .line 134
    return-void
.end method
