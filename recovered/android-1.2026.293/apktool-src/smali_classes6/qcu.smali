.class public final Lqcu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrzt;

.field public final b:Lqu51;

.field public final c:Lkvf0;

.field public final d:Lstf0;

.field public final e:Lkcu;

.field public final f:Lmuf0;

.field public final g:Lauf0;

.field public final h:Lhwf0;

.field public final i:Lhvf0;

.field public final j:Lbvf0;

.field public final k:Lfy1;


# direct methods
.method public constructor <init>(Lrzt;Lqu51;Lkvf0;Lstf0;Lkcu;Lmuf0;Lauf0;Lhwf0;Lhvf0;Lbvf0;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcu;->a:Lrzt;

    .line 5
    .line 6
    iput-object p2, p0, Lqcu;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lqcu;->c:Lkvf0;

    .line 9
    .line 10
    iput-object p4, p0, Lqcu;->d:Lstf0;

    .line 11
    .line 12
    iput-object p5, p0, Lqcu;->e:Lkcu;

    .line 13
    .line 14
    iput-object p6, p0, Lqcu;->f:Lmuf0;

    .line 15
    .line 16
    iput-object p7, p0, Lqcu;->g:Lauf0;

    .line 17
    .line 18
    iput-object p8, p0, Lqcu;->h:Lhwf0;

    .line 19
    .line 20
    iput-object p9, p0, Lqcu;->i:Lhvf0;

    .line 21
    .line 22
    iput-object p10, p0, Lqcu;->j:Lbvf0;

    .line 23
    .line 24
    iput-object p11, p0, Lqcu;->k:Lfy1;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lqcu;->a(Lj040;Lkotlin/jvm/functions/Function0;Lkq2;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lj040;Lkotlin/jvm/functions/Function0;Lkq2;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;
    .locals 5

    .line 1
    new-instance v0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsvf0;->a:Lsvf0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->l()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp6r0;

    .line 12
    .line 13
    new-instance v2, Lzae;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lzae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lqcu;->a:Lrzt;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lp6r0;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIService;Lzae;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->h(Lcom/openai/valdi/oai/platform/OAIAPIService;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/openai/valdi/oai/platform/OAIAccountScope;

    .line 27
    .line 28
    iget-object v2, p0, Lqcu;->e:Lkcu;

    .line 29
    .line 30
    iget-object v3, v2, Lkcu;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lcom/openai/valdi/oai/platform/OAIAccountScope;-><init>(Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIAccountLifetime;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->e(Lcom/openai/valdi/oai/platform/OAIAccountScope;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lchq;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p1, v2}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lavf0;

    .line 45
    .line 46
    iget-object v3, p0, Lqcu;->j:Lbvf0;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lavf0;-><init>(Lbvf0;Lchq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->i(Lavf0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqcu;->c:Lkvf0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->k(Lcom/openai/valdi/oai/platform/OAIExperimentService;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lqbu;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p1, v2}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Liuf0;

    .line 66
    .line 67
    iget-object v3, p0, Lqcu;->f:Lmuf0;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Liuf0;-><init>(Lmuf0;Lqbu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->f(Liuf0;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lncu;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p1, v2}, Lncu;-><init>(Lj040;B)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lztf0;

    .line 82
    .line 83
    iget-object v4, p0, Lqcu;->g:Lauf0;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lztf0;-><init>(Lauf0;Lncu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->d(Lztf0;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lr4s;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v1, p1, v3}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lqtf0;

    .line 98
    .line 99
    iget-object v4, p0, Lqcu;->d:Lstf0;

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Lqtf0;-><init>(Lstf0;Lr4s;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->c(Lqtf0;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lsuf0;

    .line 108
    .line 109
    iget-object v3, p0, Lqcu;->k:Lfy1;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lsuf0;-><init>(Lvs1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->g(Lcom/openai/valdi/oai/platform/OAIAnalyticsService;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Locu;

    .line 118
    .line 119
    invoke-direct {v1, p1, v2}, Locu;-><init>(Lj040;B)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lgwf0;

    .line 123
    .line 124
    iget-object v3, p0, Lqcu;->h:Lhwf0;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1, p3}, Lgwf0;-><init>(Lhwf0;Locu;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->m(Lgwf0;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    new-instance p3, Lj61;

    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    invoke-direct {p3, p1, v1}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lgvf0;

    .line 142
    .line 143
    iget-object p0, p0, Lqcu;->i:Lhvf0;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2, p3}, Lgvf0;-><init>(Lhvf0;Lkotlin/jvm/functions/Function0;Lj61;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 p1, 0x0

    .line 150
    :goto_0
    invoke-virtual {v0, p1}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->j(Lgvf0;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
