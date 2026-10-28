.class public final Lcom/openai/feature/remotenext/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lcom/openai/feature/remotenext/session/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/openai/feature/remotenext/session/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/feature/remotenext/session/a;->a:Lcom/openai/feature/remotenext/session/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLjava/util/Set;Lkxx0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v5, p4

    .line 7
    and-int/lit8 p4, p7, 0x20

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p5, Lghy;->a:Lghy;

    .line 12
    .line 13
    :cond_1
    move-object v6, p5

    .line 14
    sget-object v0, Lcom/openai/feature/remotenext/session/a;->a:Lcom/openai/feature/remotenext/session/a;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v7, p6

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/openai/feature/remotenext/session/a;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLjava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    new-instance v0, Luz60;

    .line 2
    .line 3
    invoke-direct {v0}, Luz60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "threadId"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lco30;Ljava/lang/String;)Lnh01;
    .locals 2

    .line 1
    const-string v0, "legacy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, La011;->a:La011;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lmh01;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "paginated"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "0.145.0-alpha.15"

    .line 26
    .line 27
    invoke-static {p0, p1}, Ly9p0;->e(Lco30;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lmh01;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "This task uses a history format this version of ChatGPT does not support."

    .line 40
    .line 41
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static l(Lkotlinx/serialization/json/c;Ljava/util/List;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6j0;

    .line 9
    .line 10
    const-string v2, "turns"

    .line 11
    .line 12
    invoke-direct {p1, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlinx/serialization/json/d;Lltp0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lgfp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgfp0;

    .line 7
    .line 8
    iget v1, v0, Lgfp0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgfp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgfp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgfp0;-><init>(Lcom/openai/feature/remotenext/session/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgfp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lgfp0;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ldnx;->b:Lev00;

    .line 49
    .line 50
    const/16 p0, 0x14

    .line 51
    .line 52
    sget-object p4, Llnx;->d:Llnx;

    .line 53
    .line 54
    invoke-static {p0, p4}, Lab2;->g0(ILlnx;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance p0, Lqmd;

    .line 59
    .line 60
    invoke-direct {p0, p3, p1, p2, v2}, Lqmd;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlinx/serialization/json/b;Ltwp;)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lgfp0;->p:I

    .line 64
    .line 65
    invoke-static {v3, v4, p0, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lnh01;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    new-instance p0, Lih01;

    .line 79
    .line 80
    new-instance p1, Lcom/openai/feature/remotenext/session/RemoteHistory$RemoteHistoryTimeoutException;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/openai/feature/remotenext/session/RemoteHistory$RemoteHistoryTimeoutException;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLjava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lhfp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhfp0;

    .line 9
    .line 10
    iget v2, v1, Lhfp0;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhfp0;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhfp0;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lhfp0;-><init>(Lcom/openai/feature/remotenext/session/a;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lhfp0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lhfp0;->w:I

    .line 32
    .line 33
    const-string v3, "turnId"

    .line 34
    .line 35
    const-string v4, "Could not load older messages. Try again."

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "The remote task returned incomplete history"

    .line 39
    .line 40
    const-string v7, "id"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v1, Lhfp0;->t:Z

    .line 48
    .line 49
    iget-object v9, v1, Lhfp0;->s:Ljava/util/List;

    .line 50
    .line 51
    check-cast v9, Ljava/util/List;

    .line 52
    .line 53
    iget-object v10, v1, Lhfp0;->r:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v10, Ljava/util/Set;

    .line 56
    .line 57
    iget-object v11, v1, Lhfp0;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v1, Lhfp0;->p:Lkotlin/jvm/functions/Function3;

    .line 60
    .line 61
    iget-object v13, v1, Lhfp0;->o:Lkotlinx/serialization/json/c;

    .line 62
    .line 63
    iget-object v14, v1, Lhfp0;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 p0, v11

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    move-object v1, v13

    .line 72
    move-object v13, v10

    .line 73
    move v10, v2

    .line 74
    move-object/from16 v2, p0

    .line 75
    .line 76
    move-object/from16 p0, v12

    .line 77
    .line 78
    move-object v12, v9

    .line 79
    move-object/from16 v9, p0

    .line 80
    .line 81
    move-object/from16 p0, v8

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    invoke-static {v7, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object/from16 v9, p6

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v9}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v11, v1

    .line 121
    move-object v14, v2

    .line 122
    move-object v13, v9

    .line 123
    move-object v12, v10

    .line 124
    move-object/from16 v2, p3

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    move/from16 v10, p5

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    :goto_1
    if-eqz v2, :cond_f

    .line 134
    .line 135
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_4

    .line 140
    .line 141
    invoke-static {v4}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_4
    new-instance v15, Luz60;

    .line 147
    .line 148
    invoke-direct {v15}, Luz60;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object/from16 p0, v8

    .line 152
    .line 153
    const-string v8, "threadId"

    .line 154
    .line 155
    invoke-static {v15, v8, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v3, v14}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 159
    .line 160
    .line 161
    const-string v8, "cursor"

    .line 162
    .line 163
    invoke-virtual {v15, v8, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x64

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v8, "limit"

    .line 173
    .line 174
    invoke-static {v15, v8, v2}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "sortDirection"

    .line 178
    .line 179
    const-string v8, "desc"

    .line 180
    .line 181
    invoke-static {v15, v2, v8}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v0, v11, Lhfp0;->n:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v11, Lhfp0;->o:Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    iput-object v9, v11, Lhfp0;->p:Lkotlin/jvm/functions/Function3;

    .line 193
    .line 194
    iput-object v14, v11, Lhfp0;->q:Ljava/lang/String;

    .line 195
    .line 196
    move-object v8, v13

    .line 197
    check-cast v8, Ljava/util/Set;

    .line 198
    .line 199
    iput-object v8, v11, Lhfp0;->r:Ljava/util/Set;

    .line 200
    .line 201
    move-object v8, v12

    .line 202
    check-cast v8, Ljava/util/List;

    .line 203
    .line 204
    iput-object v8, v11, Lhfp0;->s:Ljava/util/List;

    .line 205
    .line 206
    iput-boolean v10, v11, Lhfp0;->t:Z

    .line 207
    .line 208
    iput v5, v11, Lhfp0;->w:I

    .line 209
    .line 210
    const-string v8, "thread/items/list"

    .line 211
    .line 212
    invoke-interface {v9, v8, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v8, Lyfs;->a:Lyfs;

    .line 217
    .line 218
    if-ne v2, v8, :cond_5

    .line 219
    .line 220
    return-object v8

    .line 221
    :cond_5
    move-object/from16 v16, v14

    .line 222
    .line 223
    move-object v14, v0

    .line 224
    move-object v0, v2

    .line 225
    move-object/from16 v2, v16

    .line 226
    .line 227
    :goto_2
    check-cast v0, Lnh01;

    .line 228
    .line 229
    instance-of v8, v0, Lmh01;

    .line 230
    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    check-cast v0, Lmh01;

    .line 234
    .line 235
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 238
    .line 239
    const-string v8, "data"

    .line 240
    .line 241
    invoke-static {v8, v0}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_a

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 260
    .line 261
    instance-of v5, v15, Lkotlinx/serialization/json/c;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    check-cast v15, Lkotlinx/serialization/json/c;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    move-object/from16 v15, p0

    .line 269
    .line 270
    :goto_4
    if-nez v15, :cond_7

    .line 271
    .line 272
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_7
    invoke-static {v3, v15}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_8

    .line 286
    .line 287
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_8
    const-string v5, "item"

    .line 293
    .line 294
    invoke-static {v5, v15}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    const/4 v5, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    const-string v5, "nextCursor"

    .line 306
    .line 307
    invoke-static {v5, v0}, Lcom/openai/feature/remotenext/session/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    move-object v3, v13

    .line 314
    check-cast v3, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v3, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-static {v4}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_b
    move-object v14, v2

    .line 328
    move-object v2, v0

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move-object v5, v2

    .line 331
    move-object v2, v0

    .line 332
    move-object v0, v14

    .line 333
    move-object v14, v5

    .line 334
    const/4 v5, 0x1

    .line 335
    move-object/from16 v8, p0

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_d
    instance-of v1, v0, Lgh01;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    check-cast v0, Lgh01;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_f
    move-object/from16 p0, v8

    .line 351
    .line 352
    :goto_5
    if-eqz v10, :cond_11

    .line 353
    .line 354
    new-instance v0, Lqtq0;

    .line 355
    .line 356
    invoke-direct {v0, v12}, Lqtq0;-><init>(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lqtq0;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_10
    :goto_6
    move-object v5, v0

    .line 374
    check-cast v5, Lptq0;

    .line 375
    .line 376
    iget-object v5, v5, Lptq0;->a:Ljava/util/ListIterator;

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object v6, v5

    .line 389
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 390
    .line 391
    invoke-static {v7, v6}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_10

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    new-instance v0, Lqtq0;

    .line 406
    .line 407
    invoke-direct {v0, v12}, Lqtq0;-><init>(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    const/16 v3, 0xa

    .line 411
    .line 412
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/16 v4, 0x10

    .line 421
    .line 422
    if-ge v3, v4, :cond_12

    .line 423
    .line 424
    move v3, v4

    .line 425
    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lqtq0;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_7
    move-object v3, v0

    .line 435
    check-cast v3, Lptq0;

    .line 436
    .line 437
    iget-object v3, v3, Lptq0;->a:Ljava/util/ListIterator;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_13

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v5, v3

    .line 450
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 451
    .line 452
    invoke-static {v7, v5}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :cond_14
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 471
    .line 472
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 473
    .line 474
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Li6j0;

    .line 478
    .line 479
    const-string v5, "items"

    .line 480
    .line 481
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    new-instance v1, Lij30;

    .line 498
    .line 499
    invoke-direct {v1, v2, v13}, Lij30;-><init>(Lkotlinx/serialization/json/b;Ljava/util/Set;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v14, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_8

    .line 507
    :cond_15
    move-object/from16 v1, p0

    .line 508
    .line 509
    :goto_8
    if-nez v1, :cond_16

    .line 510
    .line 511
    sget-object v1, Ltgy;->a:Ltgy;

    .line 512
    .line 513
    :cond_16
    new-instance v2, Lffp0;

    .line 514
    .line 515
    move-object/from16 v3, p0

    .line 516
    .line 517
    invoke-direct {v2, v0, v3, v1}, Lffp0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/b;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lmh01;

    .line 521
    .line 522
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method

.method public final e(Lco30;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lifp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lifp0;

    .line 9
    .line 10
    iget v2, v1, Lifp0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lifp0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lifp0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lifp0;-><init>(Lcom/openai/feature/remotenext/session/a;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lifp0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Lifp0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ldnx;->b:Lev00;

    .line 51
    .line 52
    const/16 p0, 0x14

    .line 53
    .line 54
    sget-object v0, Llnx;->d:Llnx;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lab2;->g0(ILlnx;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    new-instance v6, Lzc1;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x11

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move-object v8, p2

    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v10, p4

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    iput v3, v1, Lifp0;->p:I

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v1}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    check-cast p0, Lnh01;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lih01;

    .line 90
    .line 91
    new-instance p1, Lcom/openai/feature/remotenext/session/RemoteHistory$RemoteHistoryTimeoutException;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/openai/feature/remotenext/session/RemoteHistory$RemoteHistoryTimeoutException;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Lgh01;

    .line 105
    .line 106
    const-string v0, "RemoteNextHistory"

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    const-string v3, "Could not load remote history"

    .line 118
    .line 119
    invoke-static {v0, v3, p1, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZLkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Ljfp0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljfp0;

    .line 9
    .line 10
    iget v3, v2, Ljfp0;->r:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ljfp0;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ljfp0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ljfp0;-><init>(Lcom/openai/feature/remotenext/session/a;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v8, Ljfp0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v8, Ljfp0;->r:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v10, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v8, Ljfp0;->o:Z

    .line 40
    .line 41
    iget-object v2, v8, Ljfp0;->n:Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v6, v0

    .line 47
    move-object v0, v2

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "data"

    .line 60
    .line 61
    invoke-static {v1, p2}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    const-string v6, "id"

    .line 122
    .line 123
    invoke-static {v6, v5}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-eqz p4, :cond_7

    .line 138
    .line 139
    new-instance v1, Lstq0;

    .line 140
    .line 141
    invoke-direct {v1, v3}, Lstq0;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v2, v3

    .line 147
    :goto_4
    new-instance v1, Llfp0;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, p3

    .line 152
    move v6, p4

    .line 153
    move-object/from16 v5, p5

    .line 154
    .line 155
    invoke-direct/range {v1 .. v7}, Llfp0;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLtwp;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, v8, Ljfp0;->n:Lkotlinx/serialization/json/c;

    .line 159
    .line 160
    iput-boolean p4, v8, Ljfp0;->o:Z

    .line 161
    .line 162
    iput v10, v8, Ljfp0;->r:I

    .line 163
    .line 164
    invoke-static {v1, v8}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lyfs;->a:Lyfs;

    .line 169
    .line 170
    if-ne v1, v2, :cond_8

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_8
    move-object v0, p2

    .line 174
    move v6, p4

    .line 175
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lnh01;

    .line 202
    .line 203
    instance-of v5, v4, Lmh01;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    check-cast v4, Lmh01;

    .line 208
    .line 209
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lffp0;

    .line 212
    .line 213
    iget-object v5, v4, Lffp0;->a:Ljava/util/List;

    .line 214
    .line 215
    check-cast v5, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {v2, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v4, Lffp0;->c:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    instance-of v0, v4, Lgh01;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast v4, Lgh01;

    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 234
    .line 235
    .line 236
    return-object v9

    .line 237
    :cond_b
    new-instance v1, Lmh01;

    .line 238
    .line 239
    new-instance v4, Lffp0;

    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    new-instance v5, Lqtq0;

    .line 245
    .line 246
    invoke-direct {v5, v2}, Lqtq0;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v5

    .line 250
    :goto_7
    const-string v5, "nextCursor"

    .line 251
    .line 252
    invoke-static {v5, v0}, Lcom/openai/feature/remotenext/session/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v4, v2, v0, v3}, Lffp0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/b;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method

.method public final g(Lco30;Ljava/lang/String;Ljava/lang/String;Letm;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lmfp0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmfp0;

    .line 13
    .line 14
    iget v4, v3, Lmfp0;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmfp0;->z:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lmfp0;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lmfp0;-><init>(Lcom/openai/feature/remotenext/session/a;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v10, Lmfp0;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v10, Lmfp0;->z:I

    .line 40
    .line 41
    const-string v5, "data"

    .line 42
    .line 43
    const-string v6, "historyMode"

    .line 44
    .line 45
    const-string v7, "The remote task is no longer available"

    .line 46
    .line 47
    const-string v8, "id"

    .line 48
    .line 49
    const-string v9, "thread"

    .line 50
    .line 51
    const-string v11, "threadId"

    .line 52
    .line 53
    const-string v12, "thread/read"

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const-string v14, "legacy"

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    sget-object v13, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-eq v3, v15, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v3, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v3, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v10, Lmfp0;->t:Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    iget-object v1, v10, Lmfp0;->s:Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v0

    .line 88
    move-object v0, v5

    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v18

    .line 97
    :cond_2
    iget-object v0, v10, Lmfp0;->u:Lkotlinx/serialization/json/b;

    .line 98
    .line 99
    iget-object v1, v10, Lmfp0;->t:Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    iget-object v3, v10, Lmfp0;->s:Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_3
    iget-object v0, v10, Lmfp0;->t:Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    iget-object v1, v10, Lmfp0;->s:Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_4
    iget v0, v10, Lmfp0;->w:I

    .line 118
    .line 119
    iget v1, v10, Lmfp0;->v:I

    .line 120
    .line 121
    iget-object v3, v10, Lmfp0;->r:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v15, v10, Lmfp0;->q:Lkotlin/jvm/functions/Function3;

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v10, Lmfp0;->p:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    iget-object v0, v10, Lmfp0;->o:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 p1, v0

    .line 134
    .line 135
    iget-object v0, v10, Lmfp0;->n:Lco30;

    .line 136
    .line 137
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v3

    .line 141
    move-object/from16 v20, v7

    .line 142
    .line 143
    move-object/from16 v21, v11

    .line 144
    .line 145
    move/from16 v7, v16

    .line 146
    .line 147
    move-object/from16 v3, v17

    .line 148
    .line 149
    move-object v11, v2

    .line 150
    move-object/from16 v16, v14

    .line 151
    .line 152
    move v2, v1

    .line 153
    move-object v1, v0

    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_5
    iget v0, v10, Lmfp0;->v:I

    .line 159
    .line 160
    iget-object v1, v10, Lmfp0;->q:Lkotlin/jvm/functions/Function3;

    .line 161
    .line 162
    iget-object v3, v10, Lmfp0;->p:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v15, v10, Lmfp0;->o:Ljava/lang/String;

    .line 165
    .line 166
    move/from16 p1, v0

    .line 167
    .line 168
    iget-object v0, v10, Lmfp0;->n:Lco30;

    .line 169
    .line 170
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v2

    .line 174
    move/from16 v2, p1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lco30;->a:Lqjo;

    .line 181
    .line 182
    iget v2, v2, Lqjo;->c:I

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    if-ne v2, v3, :cond_7

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move/from16 v2, v16

    .line 190
    .line 191
    :goto_2
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move-object/from16 v15, p2

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    :goto_3
    move-object/from16 v20, v7

    .line 198
    .line 199
    move-object v4, v14

    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static/range {p2 .. p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 216
    .line 217
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v15}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const-string v4, "includeTurns"

    .line 224
    .line 225
    invoke-interface {v3, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 230
    .line 231
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v10, Lmfp0;->n:Lco30;

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    iput-object v3, v10, Lmfp0;->o:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v15, p3

    .line 243
    .line 244
    iput-object v15, v10, Lmfp0;->p:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v10, Lmfp0;->q:Lkotlin/jvm/functions/Function3;

    .line 247
    .line 248
    iput v2, v10, Lmfp0;->v:I

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    iput v0, v10, Lmfp0;->z:I

    .line 252
    .line 253
    invoke-virtual {v1, v12, v4, v10}, Letm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v13, :cond_9

    .line 258
    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_9
    move-object v4, v15

    .line 262
    move-object v15, v3

    .line 263
    move-object v3, v4

    .line 264
    move-object v4, v0

    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    :goto_4
    check-cast v4, Lnh01;

    .line 268
    .line 269
    move-object/from16 p1, v0

    .line 270
    .line 271
    instance-of v0, v4, Lmh01;

    .line 272
    .line 273
    if-eqz v0, :cond_2a

    .line 274
    .line 275
    check-cast v4, Lmh01;

    .line 276
    .line 277
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 280
    .line 281
    invoke-static {v9, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-static {v8, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object/from16 v4, v18

    .line 293
    .line 294
    :goto_5
    invoke-static {v4, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    invoke-static {v7}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_b
    invoke-static {v6, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    move-object v4, v0

    .line 315
    move-object/from16 v20, v7

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    :goto_6
    invoke-static {v0, v4}, Lcom/openai/feature/remotenext/session/a;->k(Lco30;Ljava/lang/String;)Lnh01;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object/from16 v21, v11

    .line 324
    .line 325
    instance-of v11, v7, Lmh01;

    .line 326
    .line 327
    if-eqz v11, :cond_28

    .line 328
    .line 329
    const-string v7, "thread/resume"

    .line 330
    .line 331
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    const-string v7, "0.136.0-alpha.1"

    .line 346
    .line 347
    invoke-static {v0, v7}, Ly9p0;->e(Lco30;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_e

    .line 352
    .line 353
    :cond_d
    const/4 v7, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    move/from16 v7, v16

    .line 356
    .line 357
    :goto_7
    if-eqz v2, :cond_f

    .line 358
    .line 359
    const/4 v11, 0x1

    .line 360
    :goto_8
    move-object/from16 v16, v14

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    move/from16 v11, v16

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :goto_9
    new-instance v14, Ldfp0;

    .line 367
    .line 368
    invoke-direct {v14, v7, v11, v3, v4}, Ldfp0;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v15, v14}, Lcom/openai/feature/remotenext/session/a;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iput-object v0, v10, Lmfp0;->n:Lco30;

    .line 376
    .line 377
    iput-object v15, v10, Lmfp0;->o:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v3, v10, Lmfp0;->p:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v10, Lmfp0;->q:Lkotlin/jvm/functions/Function3;

    .line 382
    .line 383
    iput-object v4, v10, Lmfp0;->r:Ljava/lang/String;

    .line 384
    .line 385
    iput v2, v10, Lmfp0;->v:I

    .line 386
    .line 387
    iput v7, v10, Lmfp0;->w:I

    .line 388
    .line 389
    const/4 v14, 0x2

    .line 390
    iput v14, v10, Lmfp0;->z:I

    .line 391
    .line 392
    invoke-interface {v1, v3, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-ne v11, v13, :cond_10

    .line 397
    .line 398
    goto/16 :goto_10

    .line 399
    .line 400
    :cond_10
    move-object/from16 v28, v1

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    move-object v0, v15

    .line 404
    move-object/from16 v15, v28

    .line 405
    .line 406
    :goto_a
    check-cast v11, Lnh01;

    .line 407
    .line 408
    instance-of v14, v11, Lmh01;

    .line 409
    .line 410
    if-eqz v14, :cond_26

    .line 411
    .line 412
    check-cast v11, Lmh01;

    .line 413
    .line 414
    iget-object v11, v11, Lmh01;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 417
    .line 418
    invoke-static {v9, v11}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_11

    .line 423
    .line 424
    invoke-static {v8, v14}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto :goto_b

    .line 429
    :cond_11
    move-object/from16 v8, v18

    .line 430
    .line 431
    :goto_b
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_12

    .line 436
    .line 437
    invoke-static/range {v20 .. v20}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_12
    if-eqz v2, :cond_13

    .line 443
    .line 444
    move-object/from16 v4, v16

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_13
    invoke-static {v6, v14}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-nez v6, :cond_14

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_14
    move-object v4, v6

    .line 455
    :goto_c
    invoke-static {v1, v4}, Lcom/openai/feature/remotenext/session/a;->k(Lco30;Ljava/lang/String;)Lnh01;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    instance-of v6, v1, Lmh01;

    .line 460
    .line 461
    if-eqz v6, :cond_24

    .line 462
    .line 463
    const-string v1, "initialTurnsPage"

    .line 464
    .line 465
    invoke-static {v1, v11}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v6, :cond_19

    .line 470
    .line 471
    if-eqz v2, :cond_18

    .line 472
    .line 473
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 474
    .line 475
    move-object/from16 v3, v18

    .line 476
    .line 477
    iput-object v3, v10, Lmfp0;->n:Lco30;

    .line 478
    .line 479
    iput-object v3, v10, Lmfp0;->o:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v3, v10, Lmfp0;->p:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v3, v10, Lmfp0;->q:Lkotlin/jvm/functions/Function3;

    .line 484
    .line 485
    iput-object v3, v10, Lmfp0;->r:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v11, v10, Lmfp0;->s:Lkotlinx/serialization/json/c;

    .line 488
    .line 489
    iput-object v14, v10, Lmfp0;->t:Lkotlinx/serialization/json/c;

    .line 490
    .line 491
    iput v2, v10, Lmfp0;->v:I

    .line 492
    .line 493
    iput v7, v10, Lmfp0;->w:I

    .line 494
    .line 495
    const/4 v2, 0x3

    .line 496
    iput v2, v10, Lmfp0;->z:I

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    move-object/from16 v4, p0

    .line 500
    .line 501
    move-object v5, v0

    .line 502
    move-object v7, v1

    .line 503
    move-object v9, v15

    .line 504
    invoke-virtual/range {v4 .. v10}, Lcom/openai/feature/remotenext/session/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZLkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-ne v2, v13, :cond_15

    .line 509
    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_15
    move-object v1, v11

    .line 513
    move-object v0, v14

    .line 514
    :goto_d
    check-cast v2, Lnh01;

    .line 515
    .line 516
    instance-of v3, v2, Lmh01;

    .line 517
    .line 518
    if-eqz v3, :cond_16

    .line 519
    .line 520
    check-cast v2, Lmh01;

    .line 521
    .line 522
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lffp0;

    .line 525
    .line 526
    new-instance v3, Lmh01;

    .line 527
    .line 528
    new-instance v4, Lefp0;

    .line 529
    .line 530
    iget-object v5, v2, Lffp0;->a:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v0, v5}, Lcom/openai/feature/remotenext/session/a;->l(Lkotlinx/serialization/json/c;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v5, v2, Lffp0;->b:Lkotlinx/serialization/json/b;

    .line 537
    .line 538
    iget-object v2, v2, Lffp0;->c:Ljava/util/Map;

    .line 539
    .line 540
    const/16 v6, 0xc

    .line 541
    .line 542
    move-object/from16 p1, v0

    .line 543
    .line 544
    move-object/from16 p3, v1

    .line 545
    .line 546
    move-object/from16 p4, v2

    .line 547
    .line 548
    move-object/from16 p0, v4

    .line 549
    .line 550
    move-object/from16 p2, v5

    .line 551
    .line 552
    move/from16 p5, v6

    .line 553
    .line 554
    invoke-direct/range {p0 .. p5}, Lefp0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/util/Map;I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :cond_16
    instance-of v0, v2, Lgh01;

    .line 564
    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    check-cast v2, Lgh01;

    .line 568
    .line 569
    return-object v2

    .line 570
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 571
    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    return-object v18

    .line 576
    :cond_18
    invoke-static {v5, v6}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v1, Lstq0;

    .line 581
    .line 582
    invoke-direct {v1, v0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lmh01;

    .line 586
    .line 587
    new-instance v22, Lefp0;

    .line 588
    .line 589
    invoke-static {v14, v1}, Lcom/openai/feature/remotenext/session/a;->l(Lkotlinx/serialization/json/c;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    const-string v1, "nextCursor"

    .line 594
    .line 595
    invoke-static {v1, v6}, Lcom/openai/feature/remotenext/session/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/b;

    .line 596
    .line 597
    .line 598
    move-result-object v24

    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const/16 v27, 0x6c

    .line 602
    .line 603
    move-object/from16 v25, v11

    .line 604
    .line 605
    invoke-direct/range {v22 .. v27}, Lefp0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/util/Map;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v22

    .line 609
    .line 610
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_19
    move-object v1, v5

    .line 615
    move-object v5, v0

    .line 616
    move-object v0, v1

    .line 617
    move-object v1, v11

    .line 618
    move-object v9, v15

    .line 619
    const-string v6, "paginated"

    .line 620
    .line 621
    if-eqz v7, :cond_1a

    .line 622
    .line 623
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_1a

    .line 628
    .line 629
    const-string v0, "The remote task did not return its requested history"

    .line 630
    .line 631
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :cond_1a
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_1f

    .line 641
    .line 642
    const-string v8, "turnsBackwardsCursor"

    .line 643
    .line 644
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_1f

    .line 649
    .line 650
    invoke-static {v8, v1}, Lcom/openai/feature/remotenext/session/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/b;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const-string v0, "itemsBackwardsCursor"

    .line 655
    .line 656
    invoke-static {v0, v1}, Lcom/openai/feature/remotenext/session/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/b;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-nez v6, :cond_1b

    .line 661
    .line 662
    new-instance v0, Lffp0;

    .line 663
    .line 664
    sget-object v2, Lsgy;->a:Lsgy;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-direct {v0, v2, v3}, Lffp0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/b;)V

    .line 668
    .line 669
    .line 670
    move-object v6, v1

    .line 671
    move-object v5, v8

    .line 672
    goto :goto_f

    .line 673
    :cond_1b
    const/4 v3, 0x0

    .line 674
    iput-object v3, v10, Lmfp0;->n:Lco30;

    .line 675
    .line 676
    iput-object v3, v10, Lmfp0;->o:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v3, v10, Lmfp0;->p:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v3, v10, Lmfp0;->q:Lkotlin/jvm/functions/Function3;

    .line 681
    .line 682
    iput-object v3, v10, Lmfp0;->r:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v1, v10, Lmfp0;->s:Lkotlinx/serialization/json/c;

    .line 685
    .line 686
    iput-object v14, v10, Lmfp0;->t:Lkotlinx/serialization/json/c;

    .line 687
    .line 688
    iput-object v8, v10, Lmfp0;->u:Lkotlinx/serialization/json/b;

    .line 689
    .line 690
    iput v2, v10, Lmfp0;->v:I

    .line 691
    .line 692
    iput v7, v10, Lmfp0;->w:I

    .line 693
    .line 694
    const/4 v0, 0x4

    .line 695
    iput v0, v10, Lmfp0;->z:I

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    move-object v11, v10

    .line 699
    const/4 v10, 0x1

    .line 700
    move-object/from16 v4, p0

    .line 701
    .line 702
    invoke-virtual/range {v4 .. v11}, Lcom/openai/feature/remotenext/session/a;->i(Ljava/lang/String;Lkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLvwp;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-ne v2, v13, :cond_1c

    .line 707
    .line 708
    goto/16 :goto_10

    .line 709
    .line 710
    :cond_1c
    move-object v3, v1

    .line 711
    move-object v0, v8

    .line 712
    move-object v1, v14

    .line 713
    :goto_e
    check-cast v2, Lnh01;

    .line 714
    .line 715
    instance-of v4, v2, Lmh01;

    .line 716
    .line 717
    if-eqz v4, :cond_1d

    .line 718
    .line 719
    check-cast v2, Lmh01;

    .line 720
    .line 721
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lffp0;

    .line 724
    .line 725
    move-object v5, v0

    .line 726
    move-object v14, v1

    .line 727
    move-object v0, v2

    .line 728
    move-object v6, v3

    .line 729
    :goto_f
    new-instance v9, Lmh01;

    .line 730
    .line 731
    new-instance v1, Lefp0;

    .line 732
    .line 733
    iget-object v2, v0, Lffp0;->a:Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v14, v2}, Lcom/openai/feature/remotenext/session/a;->l(Lkotlinx/serialization/json/c;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v3, v0, Lffp0;->b:Lkotlinx/serialization/json/b;

    .line 740
    .line 741
    const/4 v7, 0x1

    .line 742
    iget-object v8, v0, Lffp0;->c:Ljava/util/Map;

    .line 743
    .line 744
    const/4 v4, 0x1

    .line 745
    invoke-direct/range {v1 .. v8}, Lefp0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZLjava/util/Map;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v9, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v9

    .line 752
    :cond_1d
    instance-of v0, v2, Lgh01;

    .line 753
    .line 754
    if-eqz v0, :cond_1e

    .line 755
    .line 756
    check-cast v2, Lgh01;

    .line 757
    .line 758
    return-object v2

    .line 759
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 760
    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    return-object v18

    .line 765
    :cond_1f
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_23

    .line 770
    .line 771
    invoke-static {v3, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_23

    .line 776
    .line 777
    new-instance v3, Luz60;

    .line 778
    .line 779
    invoke-direct {v3}, Luz60;-><init>()V

    .line 780
    .line 781
    .line 782
    move-object/from16 v4, v21

    .line 783
    .line 784
    invoke-static {v3, v4, v5}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 785
    .line 786
    .line 787
    const-string v4, "cursor"

    .line 788
    .line 789
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 790
    .line 791
    invoke-virtual {v3, v4, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 792
    .line 793
    .line 794
    const-string v4, "limit"

    .line 795
    .line 796
    const/16 v19, 0x1

    .line 797
    .line 798
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {v3, v4, v5}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 803
    .line 804
    .line 805
    const-string v4, "sortDirection"

    .line 806
    .line 807
    const-string v5, "desc"

    .line 808
    .line 809
    invoke-static {v3, v4, v5}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 810
    .line 811
    .line 812
    const-string v4, "itemsView"

    .line 813
    .line 814
    const-string v5, "full"

    .line 815
    .line 816
    invoke-static {v3, v4, v5}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/4 v4, 0x0

    .line 824
    iput-object v4, v10, Lmfp0;->n:Lco30;

    .line 825
    .line 826
    iput-object v4, v10, Lmfp0;->o:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v4, v10, Lmfp0;->p:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v4, v10, Lmfp0;->q:Lkotlin/jvm/functions/Function3;

    .line 831
    .line 832
    iput-object v4, v10, Lmfp0;->r:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v1, v10, Lmfp0;->s:Lkotlinx/serialization/json/c;

    .line 835
    .line 836
    iput-object v14, v10, Lmfp0;->t:Lkotlinx/serialization/json/c;

    .line 837
    .line 838
    iput v2, v10, Lmfp0;->v:I

    .line 839
    .line 840
    iput v7, v10, Lmfp0;->w:I

    .line 841
    .line 842
    const/4 v2, 0x5

    .line 843
    iput v2, v10, Lmfp0;->z:I

    .line 844
    .line 845
    const-string v2, "thread/turns/list"

    .line 846
    .line 847
    invoke-interface {v9, v2, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-ne v2, v13, :cond_20

    .line 852
    .line 853
    :goto_10
    return-object v13

    .line 854
    :cond_20
    :goto_11
    check-cast v2, Lnh01;

    .line 855
    .line 856
    instance-of v3, v2, Lmh01;

    .line 857
    .line 858
    if-eqz v3, :cond_21

    .line 859
    .line 860
    check-cast v2, Lmh01;

    .line 861
    .line 862
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 865
    .line 866
    new-instance v3, Lmh01;

    .line 867
    .line 868
    new-instance v4, Lefp0;

    .line 869
    .line 870
    invoke-static {v0, v2}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v2, Lstq0;

    .line 875
    .line 876
    invoke-direct {v2, v0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v14, v2}, Lcom/openai/feature/remotenext/session/a;->l(Lkotlinx/serialization/json/c;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const/4 v2, 0x0

    .line 884
    const/16 v5, 0x6e

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    move-object/from16 p1, v0

    .line 888
    .line 889
    move-object/from16 p3, v1

    .line 890
    .line 891
    move-object/from16 p4, v2

    .line 892
    .line 893
    move-object/from16 p0, v4

    .line 894
    .line 895
    move/from16 p5, v5

    .line 896
    .line 897
    move-object/from16 p2, v6

    .line 898
    .line 899
    invoke-direct/range {p0 .. p5}, Lefp0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/util/Map;I)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v0, p0

    .line 903
    .line 904
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v3

    .line 908
    :cond_21
    instance-of v0, v2, Lgh01;

    .line 909
    .line 910
    if-eqz v0, :cond_22

    .line 911
    .line 912
    check-cast v2, Lgh01;

    .line 913
    .line 914
    return-object v2

    .line 915
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 916
    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    return-object v18

    .line 921
    :cond_23
    new-instance v0, Lmh01;

    .line 922
    .line 923
    new-instance v22, Lefp0;

    .line 924
    .line 925
    const/16 v26, 0x0

    .line 926
    .line 927
    const/16 v27, 0x6e

    .line 928
    .line 929
    const/16 v24, 0x0

    .line 930
    .line 931
    move-object/from16 v25, v1

    .line 932
    .line 933
    move-object/from16 v23, v14

    .line 934
    .line 935
    invoke-direct/range {v22 .. v27}, Lefp0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/util/Map;I)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, v22

    .line 939
    .line 940
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :cond_24
    instance-of v0, v1, Lgh01;

    .line 945
    .line 946
    if-eqz v0, :cond_25

    .line 947
    .line 948
    check-cast v1, Lgh01;

    .line 949
    .line 950
    return-object v1

    .line 951
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 952
    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    return-object v18

    .line 957
    :cond_26
    instance-of v0, v11, Lgh01;

    .line 958
    .line 959
    if-eqz v0, :cond_27

    .line 960
    .line 961
    check-cast v11, Lgh01;

    .line 962
    .line 963
    return-object v11

    .line 964
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 965
    .line 966
    .line 967
    return-object v18

    .line 968
    :cond_28
    instance-of v0, v7, Lgh01;

    .line 969
    .line 970
    if-eqz v0, :cond_29

    .line 971
    .line 972
    check-cast v7, Lgh01;

    .line 973
    .line 974
    return-object v7

    .line 975
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 976
    .line 977
    .line 978
    return-object v18

    .line 979
    :cond_2a
    instance-of v0, v4, Lgh01;

    .line 980
    .line 981
    if-eqz v0, :cond_2b

    .line 982
    .line 983
    check-cast v4, Lgh01;

    .line 984
    .line 985
    return-object v4

    .line 986
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 987
    .line 988
    .line 989
    return-object v18
.end method

.method public final h(Ljfy0;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljzp0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lnfp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnfp0;

    .line 9
    .line 10
    iget v2, v1, Lnfp0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnfp0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnfp0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lnfp0;-><init>(Lcom/openai/feature/remotenext/session/a;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lnfp0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Lnfp0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ldnx;->b:Lev00;

    .line 51
    .line 52
    const/16 p0, 0x14

    .line 53
    .line 54
    sget-object v0, Llnx;->d:Llnx;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lab2;->g0(ILlnx;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance v5, Lec1;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move-object v8, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object/from16 v9, p4

    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    iput v2, v1, Lnfp0;->p:I

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v1}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    check-cast p0, Lnh01;

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Lih01;

    .line 89
    .line 90
    new-instance p1, Lcom/openai/feature/remotenext/session/RemoteHistory$RemoteHistoryTimeoutException;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/openai/feature/remotenext/session/RemoteHistory$RemoteHistoryTimeoutException;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lofp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lofp0;

    .line 7
    .line 8
    iget v1, v0, Lofp0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lofp0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lofp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lofp0;-><init>(Lcom/openai/feature/remotenext/session/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lofp0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lofp0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p7

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p6, v0, Lofp0;->s:Z

    .line 51
    .line 52
    iget-boolean p3, v0, Lofp0;->r:Z

    .line 53
    .line 54
    iget-object p5, v0, Lofp0;->q:Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    iget-object p4, v0, Lofp0;->p:Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    iget-object p2, v0, Lofp0;->o:Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    iget-object p1, v0, Lofp0;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p7, Lcfp0;

    .line 70
    .line 71
    invoke-direct {p7, p2, p3, p6}, Lcfp0;-><init>(Lkotlinx/serialization/json/b;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p7}, Lcom/openai/feature/remotenext/session/a;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    iput-object p1, v0, Lofp0;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v0, Lofp0;->o:Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    iput-object p4, v0, Lofp0;->p:Lkotlinx/serialization/json/b;

    .line 83
    .line 84
    iput-object p5, v0, Lofp0;->q:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    iput-boolean p3, v0, Lofp0;->r:Z

    .line 87
    .line 88
    iput-boolean p6, v0, Lofp0;->s:Z

    .line 89
    .line 90
    iput v3, v0, Lofp0;->v:I

    .line 91
    .line 92
    const-string v1, "thread/turns/list"

    .line 93
    .line 94
    invoke-interface {p5, v1, p7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    if-ne p7, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast p7, Lnh01;

    .line 102
    .line 103
    instance-of v1, p7, Lmh01;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast p7, Lmh01;

    .line 108
    .line 109
    iget-object p7, p7, Lmh01;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p7, Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    const-string v1, "nextCursor"

    .line 114
    .line 115
    invoke-static {v1, p7}, Lcom/openai/feature/remotenext/session/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    const-string p0, "Could not load older messages. Try again."

    .line 126
    .line 127
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    if-nez p6, :cond_6

    .line 135
    .line 136
    new-instance p0, Lmh01;

    .line 137
    .line 138
    new-instance p1, Lffp0;

    .line 139
    .line 140
    const-string p2, "data"

    .line 141
    .line 142
    invoke-static {p2, p7}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Lstq0;

    .line 147
    .line 148
    invoke-direct {p3, p2}, Lstq0;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p3, v1}, Lffp0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/b;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    if-eqz p3, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    sget-object p4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 162
    .line 163
    :goto_2
    iput-object v4, v0, Lofp0;->n:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v4, v0, Lofp0;->o:Lkotlinx/serialization/json/b;

    .line 166
    .line 167
    iput-object v4, v0, Lofp0;->p:Lkotlinx/serialization/json/b;

    .line 168
    .line 169
    iput-object v4, v0, Lofp0;->q:Lkotlin/jvm/functions/Function3;

    .line 170
    .line 171
    iput-boolean p3, v0, Lofp0;->r:Z

    .line 172
    .line 173
    iput-boolean p6, v0, Lofp0;->s:Z

    .line 174
    .line 175
    iput v2, v0, Lofp0;->v:I

    .line 176
    .line 177
    move-object p3, p4

    .line 178
    move p4, p6

    .line 179
    move-object p2, p7

    .line 180
    move-object p6, v0

    .line 181
    invoke-virtual/range {p0 .. p6}, Lcom/openai/feature/remotenext/session/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZLkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v5, :cond_8

    .line 186
    .line 187
    :goto_3
    return-object v5

    .line 188
    :cond_8
    return-object p0

    .line 189
    :cond_9
    instance-of p0, p7, Lgh01;

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    check-cast p7, Lgh01;

    .line 194
    .line 195
    return-object p7

    .line 196
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 197
    .line 198
    .line 199
    return-object v4
.end method
