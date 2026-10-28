.class public final Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrgx0;


# static fields
.field public static final Companion:Lem1;

.field public static i:Z

.field public static j:Laga0;


# instance fields
.field public final a:Lmlo;

.field public final synthetic b:Ldm1;

.field public final c:Lt0y0;

.field public final d:Lt0y0;

.field public final e:Luj11;

.field public f:Z

.field public g:Luhw0;

.field public final h:Lg6e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm1;->Companion:Lem1;

    .line 7
    .line 8
    new-instance v0, Lv21;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnm1;->j:Laga0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmlo;)V
    .locals 9

    .line 1
    new-instance v0, Ldm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnm1;->a:Lmlo;

    .line 10
    .line 11
    iput-object v0, p0, Lnm1;->b:Ldm1;

    .line 12
    .line 13
    new-instance v1, Lmm1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lmm1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lt0y0;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lnm1;->c:Lt0y0;

    .line 25
    .line 26
    new-instance v1, Llm1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Llm1;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lt0y0;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lnm1;->d:Lt0y0;

    .line 37
    .line 38
    sget-object v1, Luj11;->Companion:Lsj11;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnm1;->c()Lwuw0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v3, v1}, Lwuw0;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lhx60;->d:Lgx60;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-interface {v3, v6}, Lwuw0;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    const-string v7, "{}"

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v8, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 67
    .line 68
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lzwu;

    .line 77
    .line 78
    invoke-virtual {v5, v8, v7}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-interface {v3, v7}, Lwuw0;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    new-instance v7, Luj11;

    .line 100
    .line 101
    invoke-direct {v7, v3, v4, v5}, Luj11;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lnm1;->e:Luj11;

    .line 105
    .line 106
    iput-boolean v1, p0, Lnm1;->f:Z

    .line 107
    .line 108
    new-instance v1, Lg6e0;

    .line 109
    .line 110
    invoke-direct {v1}, Lg6e0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lnm1;->h:Lg6e0;

    .line 114
    .line 115
    iget-object v1, p1, Lmlo;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x0

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    iget-object p1, p1, Lmlo;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    new-instance p1, Lmlw0;

    .line 129
    .line 130
    invoke-direct {p1}, Lmlw0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lnm1;->a(Lxel0;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lfwp;

    .line 137
    .line 138
    invoke-direct {p1}, Lfwp;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lnm1;->a(Lxel0;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lwj11;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lnm1;->a(Lxel0;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lliy0;->a:Lliy0;

    .line 153
    .line 154
    new-instance v1, Lfm1;

    .line 155
    .line 156
    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const-string v4, "analytics_mobile.invoke"

    .line 160
    .line 161
    invoke-virtual {p1, v4, v1}, Lliy0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Ldm1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lhwp;

    .line 167
    .line 168
    iget-object v0, v0, Ldm1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lf4z;

    .line 171
    .line 172
    new-instance v1, Lgm1;

    .line 173
    .line 174
    invoke-direct {v1, p0, v3, v2}, Lgm1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v2, v1, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    const-string p0, "invalid configuration"

    .line 182
    .line 183
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3
.end method

.method public static f(Lnm1;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p3, p1}, Lnm1;->e(Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lxel0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnm1;->d()Lobz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lobz0;->a(Lxel0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnm1;->d()Lobz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lobz0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lwuw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwuw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lobz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnm1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p1, Lcom/segment/analytics/kotlin/core/a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p2, Lehs0;->Companion:Ldhs0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldhs0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/a;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/a;->l(Lkotlinx/serialization/json/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/a;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "applying base attributes on "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, p2}, Lv2r0;->p(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lnm1;->b:Ldm1;

    .line 63
    .line 64
    iget-object v0, p2, Ldm1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lhwp;

    .line 67
    .line 68
    iget-object p2, p2, Ldm1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lf4z;

    .line 71
    .line 72
    new-instance v1, Lkm1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v2, v3, p1, p0}, Lkm1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    invoke-static {v0, p2, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 81
    .line 82
    .line 83
    return-void
.end method
