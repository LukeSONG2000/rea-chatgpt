.class public final Lz1i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Ltzh0;

.field public final c:Llbd;

.field public final d:Lqu51;

.field public final e:Lgzw;

.field public final f:Lyyh0;

.field public final g:Llgq0;

.field public final h:Lzoh0;

.field public final i:Li5h0;

.field public final j:Long0;

.field public final k:Lnng0;

.field public final l:Lega0;

.field public final m:Lega0;

.field public final n:Lega0;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final q:Lg6e0;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Lg6e0;

.field public t:Lzpu;


# direct methods
.method public constructor <init>(Lxu;Ltzh0;Llbd;Lqu51;Lgzw;Lyyh0;Llgq0;Lzoh0;Li5h0;Long0;Lnng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1i0;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lz1i0;->b:Ltzh0;

    .line 7
    .line 8
    iput-object p3, p0, Lz1i0;->c:Llbd;

    .line 9
    .line 10
    iput-object p4, p0, Lz1i0;->d:Lqu51;

    .line 11
    .line 12
    iput-object p5, p0, Lz1i0;->e:Lgzw;

    .line 13
    .line 14
    iput-object p6, p0, Lz1i0;->f:Lyyh0;

    .line 15
    .line 16
    iput-object p7, p0, Lz1i0;->g:Llgq0;

    .line 17
    .line 18
    iput-object p8, p0, Lz1i0;->h:Lzoh0;

    .line 19
    .line 20
    iput-object p9, p0, Lz1i0;->i:Li5h0;

    .line 21
    .line 22
    iput-object p10, p0, Lz1i0;->j:Long0;

    .line 23
    .line 24
    iput-object p11, p0, Lz1i0;->k:Lnng0;

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    const-string p2, "PrimaryConversation"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lz1i0;->l:Lega0;

    .line 34
    .line 35
    const-string p2, "OrbitAvatar"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lz1i0;->m:Lega0;

    .line 42
    .line 43
    const-string p2, "OrbitName"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lz1i0;->n:Lega0;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lz1i0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lz1i0;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 63
    .line 64
    new-instance p1, Lg6e0;

    .line 65
    .line 66
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lz1i0;->q:Lg6e0;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lz1i0;->r:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p1, Lg6e0;

    .line 79
    .line 80
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lz1i0;->s:Lg6e0;

    .line 84
    .line 85
    new-instance p1, Lc62;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p1, p0, p3, p2}, Lc62;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    const/4 p5, 0x1

    .line 94
    invoke-static {p4, p3, p2, p1, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkte;

    .line 98
    .line 99
    const/4 p6, 0x2

    .line 100
    invoke-direct {p1, p0, p3, p6}, Lkte;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p3, p2, p1, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static t()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Orbit was deleted"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lr1i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lr1i0;

    .line 11
    .line 12
    iget v2, v1, Lr1i0;->t:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lr1i0;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lr1i0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lr1i0;-><init>(Lz1i0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lr1i0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lr1i0;->t:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v9, :cond_3

    .line 44
    .line 45
    if-eq v1, v8, :cond_2

    .line 46
    .line 47
    if-eq v1, v7, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_1
    iget-object p0, v6, Lr1i0;->q:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v1, v6, Lr1i0;->q:Ljava/lang/Throwable;

    .line 68
    .line 69
    check-cast v1, Lmxo0;

    .line 70
    .line 71
    iget-object v1, v6, Lr1i0;->p:Lm0x;

    .line 72
    .line 73
    iget-object v2, v6, Lr1i0;->o:Lsv60;

    .line 74
    .line 75
    iget-object v3, v6, Lr1i0;->n:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v5, v2

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v5, v2

    .line 84
    move-object v4, v3

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lz1i0;->d:Lqu51;

    .line 99
    .line 100
    iget-object v0, v0, Lby20;->a:Lhwp;

    .line 101
    .line 102
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 103
    .line 104
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, La0i0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v5, v2}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :try_start_1
    new-instance v3, Lmxo0;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lqxo0;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lz1i0;->f:Lyyh0;

    .line 129
    .line 130
    iget-object v0, v0, Lyyh0;->a:Llgq0;

    .line 131
    .line 132
    new-instance v1, Lvfh0;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Llgq0;->o(Ljava/lang/Object;)Le510;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Leo0;

    .line 142
    .line 143
    invoke-direct {v1, v5, v10, v8}, Leo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lhgo;

    .line 147
    .line 148
    invoke-direct {v14, v0, v1, v9}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lt1i0;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    move-object v2, p0

    .line 155
    invoke-direct/range {v0 .. v5}, Lt1i0;-><init>(Ltwp;Lz1i0;Lmxo0;Ljava/lang/String;Lsv60;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v0}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Le410;

    .line 163
    .line 164
    invoke-direct {v1, v13, p0, v4, v8}, Le410;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v6, Lr1i0;->n:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v6, Lr1i0;->o:Lsv60;

    .line 170
    .line 171
    iput-object v12, v6, Lr1i0;->p:Lm0x;

    .line 172
    .line 173
    iput-object v10, v6, Lr1i0;->q:Ljava/lang/Throwable;

    .line 174
    .line 175
    iput v9, v6, Lr1i0;->t:I

    .line 176
    .line 177
    invoke-virtual {v0, v1, v6}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-ne v0, v11, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move-object v3, v4

    .line 185
    move-object v1, v12

    .line 186
    :goto_2
    invoke-interface {v1}, Lm0x;->dispose()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Loff0;->b:Loff0;

    .line 190
    .line 191
    new-instance v1, Lup2;

    .line 192
    .line 193
    invoke-direct {v1, p0, v3, v5, v10}, Lup2;-><init>(Lz1i0;Ljava/lang/String;Lsv60;Ltwp;)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v6, Lr1i0;->n:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v10, v6, Lr1i0;->o:Lsv60;

    .line 199
    .line 200
    iput-object v10, v6, Lr1i0;->p:Lm0x;

    .line 201
    .line 202
    iput-object v10, v6, Lr1i0;->q:Ljava/lang/Throwable;

    .line 203
    .line 204
    iput v8, v6, Lr1i0;->t:I

    .line 205
    .line 206
    invoke-static {v0, v1, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v11, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 214
    .line 215
    return-object p0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object v1, v12

    .line 218
    :goto_4
    invoke-interface {v1}, Lm0x;->dispose()V

    .line 219
    .line 220
    .line 221
    sget-object v1, Loff0;->b:Loff0;

    .line 222
    .line 223
    new-instance v3, Lup2;

    .line 224
    .line 225
    invoke-direct {v3, p0, v4, v5, v10}, Lup2;-><init>(Lz1i0;Ljava/lang/String;Lsv60;Ltwp;)V

    .line 226
    .line 227
    .line 228
    iput-object v10, v6, Lr1i0;->n:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v10, v6, Lr1i0;->o:Lsv60;

    .line 231
    .line 232
    iput-object v10, v6, Lr1i0;->p:Lm0x;

    .line 233
    .line 234
    iput-object v0, v6, Lr1i0;->q:Ljava/lang/Throwable;

    .line 235
    .line 236
    iput v7, v6, Lr1i0;->t:I

    .line 237
    .line 238
    invoke-static {v1, v3, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v11, :cond_7

    .line 243
    .line 244
    :goto_5
    return-object v11

    .line 245
    :cond_7
    move-object p0, v0

    .line 246
    :goto_6
    throw p0
.end method

.method public final B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lx1i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx1i0;

    .line 7
    .line 8
    iget v1, v0, Lx1i0;->r:I

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
    iput v1, v0, Lx1i0;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx1i0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lx1i0;-><init>(Lz1i0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lx1i0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lx1i0;->r:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    iget-object p2, v6, Lx1i0;->o:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object p1, v6, Lx1i0;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v6, Lx1i0;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v6, Lx1i0;->o:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput v2, v6, Lx1i0;->r:I

    .line 68
    .line 69
    sget-object p3, Lsgy;->a:Lsgy;

    .line 70
    .line 71
    invoke-virtual {p0, p3, v6}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v8, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    check-cast p3, Lnh01;

    .line 79
    .line 80
    instance-of v0, p3, Lmh01;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object p3, p0, Lz1i0;->f:Lyyh0;

    .line 85
    .line 86
    iget-object p3, p3, Lyyh0;->a:Llgq0;

    .line 87
    .line 88
    new-instance v2, Lvfh0;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lz6c;

    .line 94
    .line 95
    invoke-direct {v4, v7, p0, p1, p2}, Lz6c;-><init>(Ltwp;Lz1i0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lo9;

    .line 99
    .line 100
    const/16 p1, 0x1a

    .line 101
    .line 102
    invoke-direct {v5, p0, p1}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v6, Lx1i0;->n:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v7, v6, Lx1i0;->o:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput v1, v6, Lx1i0;->r:I

    .line 110
    .line 111
    sget-object v3, Lcnh0;->a:Lcnh0;

    .line 112
    .line 113
    move-object v1, p3

    .line 114
    invoke-static/range {v1 .. v6}, Llgq0;->C(Llgq0;Ljava/lang/Object;Lt5e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v8, :cond_5

    .line 119
    .line 120
    :goto_3
    return-object v8

    .line 121
    :cond_5
    :goto_4
    check-cast p3, Lnh01;

    .line 122
    .line 123
    instance-of p0, p3, Lmh01;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    check-cast p3, Lmh01;

    .line 128
    .line 129
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ld0i0;

    .line 132
    .line 133
    invoke-virtual {p0}, Ld0i0;->a()Lnh01;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p2, p1, Lmh01;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    check-cast p1, Lmh01;

    .line 142
    .line 143
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, La011;

    .line 146
    .line 147
    invoke-virtual {p0}, Ld0i0;->b()Lnh01;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_8
    instance-of p0, p3, Lgh01;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_a
    instance-of p0, p3, Lgh01;

    .line 171
    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    check-cast p3, Lgh01;

    .line 175
    .line 176
    return-object p3

    .line 177
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 178
    .line 179
    .line 180
    return-object v7
.end method

.method public final C(Ljava/lang/String;Lzyh0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ly1i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly1i0;

    .line 7
    .line 8
    iget v1, v0, Ly1i0;->t:I

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
    iput v1, v0, Ly1i0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly1i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly1i0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly1i0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ly1i0;->p:Lnh01;

    .line 44
    .line 45
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Ly1i0;->q:Llxh0;

    .line 56
    .line 57
    iget-object p2, v0, Ly1i0;->p:Lnh01;

    .line 58
    .line 59
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p2, v0, Ly1i0;->o:Lzyh0;

    .line 64
    .line 65
    iget-object p1, v0, Ly1i0;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Ly1i0;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Ly1i0;->o:Lzyh0;

    .line 77
    .line 78
    iput v4, v0, Ly1i0;->t:I

    .line 79
    .line 80
    iget-object p3, p0, Lz1i0;->b:Ltzh0;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2, v0}, Ltzh0;->l(Ljava/lang/String;Lzyh0;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p3, Lnh01;

    .line 90
    .line 91
    instance-of v1, p3, Lmh01;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    move-object v1, p3

    .line 96
    check-cast v1, Lmh01;

    .line 97
    .line 98
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Llxh0;

    .line 101
    .line 102
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lzyh0;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iput-object v5, v0, Ly1i0;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Ly1i0;->o:Lzyh0;

    .line 118
    .line 119
    iput-object p3, v0, Ly1i0;->p:Lnh01;

    .line 120
    .line 121
    iput-object v1, v0, Ly1i0;->q:Llxh0;

    .line 122
    .line 123
    iput v3, v0, Ly1i0;->t:I

    .line 124
    .line 125
    iget-object p2, p0, Lz1i0;->i:Li5h0;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Li5h0;->q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v6, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object p2, p3

    .line 135
    move-object p3, p1

    .line 136
    move-object p1, v1

    .line 137
    :goto_2
    check-cast p3, Lnh01;

    .line 138
    .line 139
    instance-of v1, p3, Lgh01;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    check-cast p3, Lgh01;

    .line 144
    .line 145
    iget-object p3, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    iget-object v3, p0, Lz1i0;->n:Lega0;

    .line 150
    .line 151
    const-string v4, "Could not remember the explicit Orbit name update"

    .line 152
    .line 153
    invoke-static {v3, v4, p3, v5, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v1, p1

    .line 157
    move-object p3, p2

    .line 158
    :cond_8
    iput-object v5, v0, Ly1i0;->n:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v0, Ly1i0;->o:Lzyh0;

    .line 161
    .line 162
    iput-object p3, v0, Ly1i0;->p:Lnh01;

    .line 163
    .line 164
    iput-object v5, v0, Ly1i0;->q:Llxh0;

    .line 165
    .line 166
    iput v2, v0, Ly1i0;->t:I

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lz1i0;->v(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v6, :cond_9

    .line 173
    .line 174
    :goto_3
    return-object v6

    .line 175
    :cond_9
    return-object p3
.end method

.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le0i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le0i0;

    .line 7
    .line 8
    iget v1, v0, Le0i0;->q:I

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
    iput v1, v0, Le0i0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le0i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le0i0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le0i0;->q:I

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
    iget-object p0, v0, Le0i0;->n:Lg6e0;

    .line 41
    .line 42
    check-cast p0, Lwpu;

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Le0i0;->n:Lg6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lz1i0;->s:Lg6e0;

    .line 64
    .line 65
    iput-object v1, v0, Le0i0;->n:Lg6e0;

    .line 66
    .line 67
    iput v3, v0, Le0i0;->q:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lz1i0;->t:Lzpu;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Liw60;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object p0, v4

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :goto_2
    invoke-interface {v1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    iput-object v4, v0, Le0i0;->n:Lg6e0;

    .line 97
    .line 98
    iput v2, v0, Le0i0;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v5

    .line 107
    :cond_6
    :goto_4
    check-cast p1, Lnh01;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    return-object v4

    .line 111
    :goto_5
    invoke-interface {v1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lf0i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf0i0;

    .line 7
    .line 8
    iget v1, v0, Lf0i0;->q:I

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
    iput v1, v0, Lf0i0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf0i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf0i0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf0i0;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lz1i0;->c:Llbd;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lf0i0;->n:Lg6e0;

    .line 46
    .line 47
    check-cast p0, Lwpu;

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object v1, v0, Lf0i0;->n:Lg6e0;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v5, v0, Lf0i0;->q:I

    .line 74
    .line 75
    iget-object p1, p0, Lz1i0;->g:Llgq0;

    .line 76
    .line 77
    sget-object v1, La011;->a:La011;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Llgq0;->q(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v7, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lfxh0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p1, Lfxh0;->b:Ltjs0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p1, v6

    .line 100
    :goto_2
    if-eqz p1, :cond_7

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    check-cast v1, Ledd;

    .line 104
    .line 105
    iget-object v1, v1, Ledd;->r:Lsmw0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Set;

    .line 112
    .line 113
    iget-object v5, p1, Ltjs0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    iget-object v1, p0, Lz1i0;->s:Lg6e0;

    .line 127
    .line 128
    iput-object v1, v0, Lf0i0;->n:Lg6e0;

    .line 129
    .line 130
    iput v4, v0, Lf0i0;->q:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v7, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_3
    :try_start_0
    iget-object p0, p0, Lz1i0;->t:Lzpu;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Liw60;->Q()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Liw60;->isCancelled()Z

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object p0, v6

    .line 159
    :goto_4
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    iput-object v6, v0, Lf0i0;->n:Lg6e0;

    .line 165
    .line 166
    iput v3, v0, Lf0i0;->q:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v7, :cond_a

    .line 173
    .line 174
    :goto_5
    return-object v7

    .line 175
    :cond_a
    :goto_6
    check-cast p1, Lnh01;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ltjs0;

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    check-cast v2, Ledd;

    .line 188
    .line 189
    iget-object p1, v2, Ledd;->r:Lsmw0;

    .line 190
    .line 191
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/util/Set;

    .line 196
    .line 197
    iget-object v0, p0, Ltjs0;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_b
    return-object v6

    .line 211
    :goto_7
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkxx0;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, La9k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {v0, v1, v6, p2, p0}, La9k;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llb0;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lfu6;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-direct {p0, p1, v6, v3, v4}, Lfu6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lpb0;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2, v6, v3, v4}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, p2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, p2, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object p0, p2, v0

    .line 40
    .line 41
    aput-object p1, p2, v1

    .line 42
    .line 43
    new-instance p0, Lk8f0;

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-direct {p0, v3, p1}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ly1h0;

    .line 50
    .line 51
    invoke-direct {p1, v1, v6, p2, p0}, Ly1h0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final d(Ljava/lang/String;Llxh0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lz1i0;->f:Lyyh0;

    .line 10
    .line 11
    iget-object v5, v4, Lyyh0;->a:Llgq0;

    .line 12
    .line 13
    instance-of v6, v3, Lh0i0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lh0i0;

    .line 19
    .line 20
    iget v7, v6, Lh0i0;->r:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lh0i0;->r:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lh0i0;

    .line 33
    .line 34
    invoke-direct {v6, v1, v3}, Lh0i0;-><init>(Lz1i0;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v6, Lh0i0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lh0i0;->r:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, La011;->a:La011;

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    iget-object v13, v1, Lz1i0;->l:Lega0;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    sget-object v15, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-eq v7, v12, :cond_3

    .line 55
    .line 56
    if-eq v7, v11, :cond_2

    .line 57
    .line 58
    if-ne v7, v10, :cond_1

    .line 59
    .line 60
    iget-object v2, v6, Lh0i0;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v6, Lh0i0;->n:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_18

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_1a

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto/16 :goto_1b

    .line 74
    .line 75
    :catch_2
    move-exception v0

    .line 76
    goto/16 :goto_1e

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_2
    iget-object v2, v6, Lh0i0;->n:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :catch_4
    move-exception v0

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :catch_5
    move-exception v0

    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_3
    iget-object v2, v6, Lh0i0;->n:Ljava/lang/String;

    .line 101
    .line 102
    :try_start_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_6
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :catch_7
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :catch_8
    move-exception v0

    .line 111
    goto :goto_8

    .line 112
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Llxh0;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    move-object v3, v0

    .line 123
    goto/16 :goto_16

    .line 124
    .line 125
    :cond_6
    :goto_2
    :try_start_3
    new-instance v0, Lvfh0;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v6, Lh0i0;->n:Ljava/lang/String;

    .line 131
    .line 132
    iput v12, v6, Lh0i0;->r:I

    .line 133
    .line 134
    invoke-virtual {v5, v0, v6}, Llgq0;->q(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v15, :cond_7

    .line 139
    .line 140
    goto/16 :goto_17

    .line 141
    .line 142
    :cond_7
    :goto_3
    check-cast v3, Lnh01;

    .line 143
    .line 144
    new-instance v0, Lmh01;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :catch_9
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    new-instance v3, Lhh01;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    new-instance v3, Lih01;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_5
    new-instance v3, Lkh01;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    move-object v0, v3

    .line 176
    goto :goto_9

    .line 177
    :goto_7
    throw v0

    .line 178
    :goto_8
    new-instance v3, Lih01;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_9
    instance-of v3, v0, Lmh01;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    check-cast v0, Lmh01;

    .line 189
    .line 190
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lnh01;

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_9
    instance-of v3, v0, Lgh01;

    .line 196
    .line 197
    if-eqz v3, :cond_1b

    .line 198
    .line 199
    :goto_a
    instance-of v3, v0, Lgh01;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Lgh01;

    .line 205
    .line 206
    const-string v7, "Could not read the deleted Orbit profile"

    .line 207
    .line 208
    invoke-static {v13, v7, v3}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Llxh0;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v0, v0, Llxh0;->g:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_b
    move-object v0, v14

    .line 223
    :goto_b
    if-nez v0, :cond_5

    .line 224
    .line 225
    :try_start_4
    iget-object v0, v1, Lz1i0;->g:Llgq0;

    .line 226
    .line 227
    iput-object v2, v6, Lh0i0;->n:Ljava/lang/String;

    .line 228
    .line 229
    iput v11, v6, Lh0i0;->r:I

    .line 230
    .line 231
    invoke-virtual {v0, v9, v6}, Llgq0;->q(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v15, :cond_c

    .line 236
    .line 237
    goto/16 :goto_17

    .line 238
    .line 239
    :cond_c
    :goto_c
    check-cast v3, Lnh01;

    .line 240
    .line 241
    new-instance v0, Lmh01;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 244
    .line 245
    .line 246
    goto :goto_11

    .line 247
    :goto_d
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    new-instance v3, Lhh01;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_d
    new-instance v3, Lih01;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_f

    .line 265
    :goto_e
    new-instance v3, Lkh01;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_f
    move-object v0, v3

    .line 271
    goto :goto_11

    .line 272
    :catch_a
    move-exception v0

    .line 273
    throw v0

    .line 274
    :goto_10
    new-instance v3, Lih01;

    .line 275
    .line 276
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_f

    .line 280
    :goto_11
    instance-of v3, v0, Lmh01;

    .line 281
    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    check-cast v0, Lmh01;

    .line 285
    .line 286
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lnh01;

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_e
    instance-of v3, v0, Lgh01;

    .line 292
    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    :goto_12
    instance-of v3, v0, Lgh01;

    .line 296
    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    check-cast v3, Lgh01;

    .line 301
    .line 302
    const-string v7, "Could not read the deleted Orbit\'s saved room"

    .line 303
    .line 304
    invoke-static {v13, v7, v3}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lfxh0;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    iget-object v0, v0, Lfxh0;->b:Ltjs0;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v3, v0, Ltjs0;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_10
    move-object v0, v14

    .line 329
    :goto_13
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, v0, Ltjs0;->b:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_11
    move-object v0, v14

    .line 335
    :goto_14
    if-nez v0, :cond_5

    .line 336
    .line 337
    iget-object v0, v4, Lyyh0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v4, v3

    .line 360
    check-cast v4, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lvfh0;

    .line 367
    .line 368
    iget-object v4, v4, Lvfh0;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_12

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_13
    move-object v3, v14

    .line 378
    :goto_15
    check-cast v3, Ljava/util/Map$Entry;

    .line 379
    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lgsb;

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-virtual {v0}, Lgsb;->d()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_14
    move-object v0, v14

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 400
    .line 401
    .line 402
    return-object v8

    .line 403
    :goto_16
    :try_start_5
    new-instance v0, Lvfh0;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/Collection;

    .line 413
    .line 414
    iput-object v2, v6, Lh0i0;->n:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v3, v6, Lh0i0;->o:Ljava/lang/String;

    .line 417
    .line 418
    iput v10, v6, Lh0i0;->r:I

    .line 419
    .line 420
    invoke-virtual {v5, v0, v6}, Llgq0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 424
    if-ne v0, v15, :cond_16

    .line 425
    .line 426
    :goto_17
    return-object v15

    .line 427
    :cond_16
    move-object v4, v2

    .line 428
    move-object v2, v3

    .line 429
    move-object v3, v0

    .line 430
    :goto_18
    :try_start_6
    check-cast v3, Lnh01;

    .line 431
    .line 432
    new-instance v0, Lmh01;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 435
    .line 436
    .line 437
    :goto_19
    move-object v3, v2

    .line 438
    move-object v2, v4

    .line 439
    goto :goto_1f

    .line 440
    :catch_b
    move-exception v0

    .line 441
    move-object v4, v2

    .line 442
    move-object v2, v3

    .line 443
    goto :goto_1a

    .line 444
    :catch_c
    move-exception v0

    .line 445
    move-object v4, v2

    .line 446
    move-object v2, v3

    .line 447
    goto :goto_1b

    .line 448
    :catch_d
    move-exception v0

    .line 449
    move-object v4, v2

    .line 450
    move-object v2, v3

    .line 451
    goto :goto_1e

    .line 452
    :catch_e
    move-exception v0

    .line 453
    goto :goto_1d

    .line 454
    :goto_1a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_17

    .line 459
    .line 460
    new-instance v3, Lhh01;

    .line 461
    .line 462
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1c

    .line 466
    :cond_17
    new-instance v3, Lih01;

    .line 467
    .line 468
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1c

    .line 472
    :goto_1b
    new-instance v3, Lkh01;

    .line 473
    .line 474
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :goto_1c
    move-object v0, v3

    .line 478
    goto :goto_19

    .line 479
    :goto_1d
    throw v0

    .line 480
    :goto_1e
    new-instance v3, Lih01;

    .line 481
    .line 482
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1c

    .line 486
    :goto_1f
    instance-of v4, v0, Lmh01;

    .line 487
    .line 488
    if-eqz v4, :cond_18

    .line 489
    .line 490
    check-cast v0, Lmh01;

    .line 491
    .line 492
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lnh01;

    .line 495
    .line 496
    goto :goto_20

    .line 497
    :cond_18
    instance-of v4, v0, Lgh01;

    .line 498
    .line 499
    if-eqz v4, :cond_1a

    .line 500
    .line 501
    :goto_20
    instance-of v4, v0, Lgh01;

    .line 502
    .line 503
    if-eqz v4, :cond_19

    .line 504
    .line 505
    check-cast v0, Lgh01;

    .line 506
    .line 507
    const-string v4, "Could not remove the deleted Orbit profile"

    .line 508
    .line 509
    invoke-static {v13, v4, v0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    new-instance v0, Lc52;

    .line 513
    .line 514
    const/16 v5, 0x1a

    .line 515
    .line 516
    move-object v4, v14

    .line 517
    invoke-direct/range {v0 .. v5}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Lz1i0;->d:Lqu51;

    .line 521
    .line 522
    const/4 v2, 0x4

    .line 523
    invoke-static {v1, v4, v2, v0, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 524
    .line 525
    .line 526
    return-object v9

    .line 527
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 528
    .line 529
    .line 530
    return-object v8

    .line 531
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 532
    .line 533
    .line 534
    return-object v8
.end method

.method public final e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Li0i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li0i0;

    .line 7
    .line 8
    iget v1, v0, Li0i0;->t:I

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
    iput v1, v0, Li0i0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li0i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li0i0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li0i0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Li0i0;->q:Lnh01;

    .line 44
    .line 45
    iget-object p1, v0, Li0i0;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object p1, v0, Li0i0;->o:Ljava/util/Set;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Set;

    .line 52
    .line 53
    iget-object p1, v0, Li0i0;->n:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p1, v0, Li0i0;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v1, v0, Li0i0;->o:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v3, v0, Li0i0;->n:Ljava/util/Collection;

    .line 77
    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Li0i0;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v1, v0, Li0i0;->o:Ljava/util/Set;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v1, v0, Li0i0;->n:Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, Llxh0;

    .line 129
    .line 130
    iget-object v8, v8, Llxh0;->d:Loei0;

    .line 131
    .line 132
    sget-object v9, Loei0;->c:Loei0;

    .line 133
    .line 134
    if-eq v8, v9, :cond_6

    .line 135
    .line 136
    sget-object v9, Loei0;->d:Loei0;

    .line 137
    .line 138
    if-ne v8, v9, :cond_5

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v12, p2

    .line 149
    move-object p2, p1

    .line 150
    move-object p1, v12

    .line 151
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Llxh0;

    .line 162
    .line 163
    iget-object v7, v1, Llxh0;->a:Ljava/lang/String;

    .line 164
    .line 165
    move-object v8, p2

    .line 166
    check-cast v8, Ljava/util/Collection;

    .line 167
    .line 168
    iput-object v8, v0, Li0i0;->n:Ljava/util/Collection;

    .line 169
    .line 170
    iput-object v5, v0, Li0i0;->o:Ljava/util/Set;

    .line 171
    .line 172
    iput-object p1, v0, Li0i0;->p:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v0, Li0i0;->q:Lnh01;

    .line 175
    .line 176
    iput v4, v0, Li0i0;->t:I

    .line 177
    .line 178
    invoke-virtual {p0, v7, v1, v0}, Lz1i0;->d(Ljava/lang/String;Llxh0;Lvwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v6, :cond_8

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Lz1i0;->c:Llbd;

    .line 187
    .line 188
    check-cast p1, Ledd;

    .line 189
    .line 190
    iget-object p1, p1, Ledd;->r:Lsmw0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v1, p1

    .line 197
    check-cast v1, Ljava/util/Set;

    .line 198
    .line 199
    iget-object p1, p0, Lz1i0;->f:Lyyh0;

    .line 200
    .line 201
    iget-object v4, p1, Lyyh0;->b:Llbd;

    .line 202
    .line 203
    check-cast v4, Ledd;

    .line 204
    .line 205
    iget-object v4, v4, Ledd;->r:Lsmw0;

    .line 206
    .line 207
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/Set;

    .line 212
    .line 213
    iget-object v7, p1, Lyyh0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lgsb;

    .line 245
    .line 246
    invoke-virtual {v10}, Lgsb;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast p2, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object v10, v9

    .line 298
    check-cast v10, Llxh0;

    .line 299
    .line 300
    move-object v11, v4

    .line 301
    check-cast v11, Ljava/lang/Iterable;

    .line 302
    .line 303
    iget-object v10, v10, Llxh0;->g:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v10, :cond_d

    .line 306
    .line 307
    invoke-static {v10}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    move-object v10, v5

    .line 313
    :goto_5
    invoke-static {v11, v10}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_c

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    invoke-static {v8, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Llxh0;

    .line 349
    .line 350
    iget-object v8, v8, Llxh0;->a:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v9, Lvfh0;

    .line 353
    .line 354
    invoke-direct {v9, v8}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    invoke-static {v7, p2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iget-object p1, p1, Lyyh0;->a:Llgq0;

    .line 366
    .line 367
    iput-object v5, v0, Li0i0;->n:Ljava/util/Collection;

    .line 368
    .line 369
    move-object v4, v1

    .line 370
    check-cast v4, Ljava/util/Set;

    .line 371
    .line 372
    iput-object v4, v0, Li0i0;->o:Ljava/util/Set;

    .line 373
    .line 374
    iput-object p2, v0, Li0i0;->p:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v5, v0, Li0i0;->q:Lnh01;

    .line 377
    .line 378
    iput v3, v0, Li0i0;->t:I

    .line 379
    .line 380
    invoke-virtual {p1, p2, v0}, Llgq0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v6, :cond_10

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    move-object v12, p2

    .line 388
    move-object p2, p1

    .line 389
    move-object p1, v12

    .line 390
    :goto_7
    check-cast p2, Lnh01;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    return-object p2

    .line 399
    :cond_11
    iput-object v5, v0, Li0i0;->n:Ljava/util/Collection;

    .line 400
    .line 401
    iput-object v5, v0, Li0i0;->o:Ljava/util/Set;

    .line 402
    .line 403
    iput-object v5, v0, Li0i0;->p:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object p2, v0, Li0i0;->q:Lnh01;

    .line 406
    .line 407
    iput v2, v0, Li0i0;->t:I

    .line 408
    .line 409
    iget-object p0, p0, Lz1i0;->h:Lzoh0;

    .line 410
    .line 411
    invoke-virtual {p0, p1, v1, v0}, Lzoh0;->b(Ljava/util/Collection;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-ne p0, v6, :cond_12

    .line 416
    .line 417
    :goto_8
    return-object v6

    .line 418
    :cond_12
    move-object v12, p2

    .line 419
    move-object p2, p0

    .line 420
    move-object p0, v12

    .line 421
    :goto_9
    check-cast p2, Lnh01;

    .line 422
    .line 423
    instance-of p1, p0, Lmh01;

    .line 424
    .line 425
    if-eqz p1, :cond_13

    .line 426
    .line 427
    check-cast p0, Lmh01;

    .line 428
    .line 429
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, La011;

    .line 432
    .line 433
    return-object p2

    .line 434
    :cond_13
    instance-of p1, p0, Lgh01;

    .line 435
    .line 436
    if-eqz p1, :cond_14

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 440
    .line 441
    .line 442
    return-object v5
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lj0i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj0i0;

    .line 7
    .line 8
    iget v1, v0, Lj0i0;->r:I

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
    iput v1, v0, Lj0i0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj0i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj0i0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj0i0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lj0i0;->n:Le6e0;

    .line 44
    .line 45
    check-cast p0, Lwpu;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v1, v0, Lj0i0;->o:Lzpu;

    .line 58
    .line 59
    iget-object v3, v0, Lj0i0;->n:Le6e0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    iget-object v1, v0, Lj0i0;->n:Le6e0;

    .line 69
    .line 70
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lz1i0;->s:Lg6e0;

    .line 79
    .line 80
    iput-object p1, v0, Lj0i0;->n:Le6e0;

    .line 81
    .line 82
    iput v4, v0, Lj0i0;->r:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v6, :cond_5

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lz1i0;->t:Lzpu;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1}, Liw60;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Liw60;->isCancelled()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v3, p1

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_6
    move-object v7, v5

    .line 115
    :goto_2
    if-eqz v7, :cond_9

    .line 116
    .line 117
    iput-object p1, v0, Lj0i0;->n:Le6e0;

    .line 118
    .line 119
    iput-object v1, v0, Lj0i0;->o:Lzpu;

    .line 120
    .line 121
    iput v3, v0, Lj0i0;->r:I

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne v3, v6, :cond_7

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move-object v8, v3

    .line 131
    move-object v3, p1

    .line 132
    move-object p1, v8

    .line 133
    :goto_3
    :try_start_2
    check-cast p1, Lnh01;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ltjs0;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object p1, v3

    .line 145
    :cond_9
    move-object v3, p1

    .line 146
    move-object p1, v5

    .line 147
    :goto_4
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object v7, p0, Lz1i0;->c:Llbd;

    .line 150
    .line 151
    check-cast v7, Ledd;

    .line 152
    .line 153
    iget-object v7, v7, Ledd;->r:Lsmw0;

    .line 154
    .line 155
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Set;

    .line 160
    .line 161
    iget-object p1, p1, Ltjs0;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    move p1, v4

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 p1, 0x0

    .line 176
    :goto_5
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-interface {v1}, Lsv60;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_c

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget-object p1, p0, Lz1i0;->d:Lqu51;

    .line 188
    .line 189
    new-instance v1, Luh9;

    .line 190
    .line 191
    invoke-direct {v1, p0, v5}, Luh9;-><init>(Lz1i0;Ltwp;)V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x4

    .line 195
    invoke-static {p1, v5, v7, v1, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lz1i0;->t:Lzpu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    :cond_c
    :goto_6
    invoke-interface {v3, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lj0i0;->n:Le6e0;

    .line 205
    .line 206
    iput-object v5, v0, Lj0i0;->o:Lzpu;

    .line 207
    .line 208
    iput v2, v0, Lj0i0;->r:I

    .line 209
    .line 210
    invoke-interface {v1, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v6, :cond_d

    .line 215
    .line 216
    :goto_7
    return-object v6

    .line 217
    :cond_d
    return-object p0

    .line 218
    :goto_8
    invoke-interface {v3, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lk0i0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lk0i0;

    .line 11
    .line 12
    iget v3, v2, Lk0i0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk0i0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lk0i0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lk0i0;-><init>(Lz1i0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lk0i0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lk0i0;->r:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v10, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object v2, v9, Lk0i0;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v9, Lk0i0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    move-object v2, v4

    .line 67
    move-object/from16 v4, v17

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lz1i0;->d:Lqu51;

    .line 74
    .line 75
    invoke-virtual {v0}, Lby20;->getCoroutineContext()Ldfs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    iput-object v0, v9, Lk0i0;->n:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    iput-object v2, v9, Lk0i0;->o:Ljava/lang/String;

    .line 89
    .line 90
    iput v4, v9, Lk0i0;->r:I

    .line 91
    .line 92
    sget-object v4, Lsgy;->a:Lsgy;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v9}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v10, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    move-object v0, v4

    .line 105
    move-object v4, v3

    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    :goto_2
    check-cast v0, Lnh01;

    .line 109
    .line 110
    instance-of v5, v0, Lmh01;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v0, v1, Lz1i0;->f:Lyyh0;

    .line 115
    .line 116
    iget-object v12, v0, Lyyh0;->a:Llgq0;

    .line 117
    .line 118
    new-instance v13, Lvfh0;

    .line 119
    .line 120
    invoke-direct {v13, v2}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lux7;

    .line 124
    .line 125
    const/16 v5, 0xd

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object v4, v15

    .line 129
    invoke-direct/range {v0 .. v5}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lf52;

    .line 133
    .line 134
    invoke-direct {v3, v6, v15, v1, v2}, Lf52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v15, v9, Lk0i0;->n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v15, v9, Lk0i0;->o:Ljava/lang/String;

    .line 140
    .line 141
    iput v6, v9, Lk0i0;->r:I

    .line 142
    .line 143
    new-instance v14, Lqxo0;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lmni;

    .line 149
    .line 150
    const/16 v16, 0x3

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    invoke-direct/range {v11 .. v16}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ls7f0;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-direct {v6, v3, v15, v1}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lifq0;

    .line 164
    .line 165
    invoke-direct {v7, v12, v13, v15}, Lifq0;-><init>(Llgq0;Ljava/lang/Object;Ltwp;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lmx10;

    .line 169
    .line 170
    const/16 v1, 0x11

    .line 171
    .line 172
    invoke-direct {v8, v1, v15, v0, v14}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v12

    .line 176
    move-object v4, v13

    .line 177
    invoke-virtual/range {v3 .. v9}, Llgq0;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v10, :cond_5

    .line 182
    .line 183
    :goto_3
    return-object v10

    .line 184
    :cond_5
    return-object v0

    .line 185
    :cond_6
    instance-of v1, v0, Lgh01;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    check-cast v0, Lgh01;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    return-object v4
.end method

.method public final h(ILvwp;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ll0i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll0i0;

    .line 7
    .line 8
    iget v1, v0, Ll0i0;->u:I

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
    iput v1, v0, Ll0i0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll0i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll0i0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll0i0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eq v1, v6, :cond_6

    .line 40
    .line 41
    if-eq v1, v5, :cond_5

    .line 42
    .line 43
    if-eq v1, v4, :cond_4

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-byte p1, v0, Ll0i0;->r:B

    .line 50
    .line 51
    iget-object p3, v0, Ll0i0;->p:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v1, v0, Ll0i0;->o:Li5j0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object p2, p3

    .line 59
    :cond_1
    move-object p3, v1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    iget-byte p1, v0, Ll0i0;->r:B

    .line 69
    .line 70
    iget-object p3, v0, Ll0i0;->q:Llxh0;

    .line 71
    .line 72
    iget-object v1, v0, Ll0i0;->p:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v4, v0, Ll0i0;->o:Li5j0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object p2, v1

    .line 80
    move-object v1, v4

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    iget-byte p1, v0, Ll0i0;->r:B

    .line 84
    .line 85
    iget-object p3, v0, Ll0i0;->o:Li5j0;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    iget-byte p1, v0, Ll0i0;->r:B

    .line 93
    .line 94
    iget-object p3, v0, Ll0i0;->o:Li5j0;

    .line 95
    .line 96
    iget-object v1, v0, Ll0i0;->n:Li5j0;

    .line 97
    .line 98
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-byte p1, v0, Ll0i0;->r:B

    .line 103
    .line 104
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-byte p1, v0, Ll0i0;->r:B

    .line 112
    .line 113
    iput v6, v0, Ll0i0;->u:I

    .line 114
    .line 115
    iget-object p2, p0, Lz1i0;->b:Ltzh0;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0, p3}, Ltzh0;->h(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v8, :cond_8

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_8
    :goto_1
    check-cast p2, Lnh01;

    .line 126
    .line 127
    instance-of p3, p2, Lmh01;

    .line 128
    .line 129
    if-eqz p3, :cond_16

    .line 130
    .line 131
    check-cast p2, Lmh01;

    .line 132
    .line 133
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p2

    .line 136
    check-cast v1, Li5j0;

    .line 137
    .line 138
    iget-object p2, p0, Lz1i0;->d:Lqu51;

    .line 139
    .line 140
    invoke-virtual {p2}, Lby20;->getCoroutineContext()Ldfs;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lwgf0;

    .line 148
    .line 149
    invoke-direct {p2, v2}, Lwgf0;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p2}, Lgk71;->i(Li5j0;Lkotlin/jvm/functions/Function1;)Li5j0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p2, Li5j0;->a:Ljava/util/List;

    .line 157
    .line 158
    check-cast p3, Ljava/util/Collection;

    .line 159
    .line 160
    iput-object v1, v0, Ll0i0;->n:Li5j0;

    .line 161
    .line 162
    iput-object p2, v0, Ll0i0;->o:Li5j0;

    .line 163
    .line 164
    iput-byte p1, v0, Ll0i0;->r:B

    .line 165
    .line 166
    iput v5, v0, Ll0i0;->u:I

    .line 167
    .line 168
    invoke-virtual {p0, p3, v0}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-ne p3, v8, :cond_9

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_9
    move-object v9, p3

    .line 177
    move-object p3, p2

    .line 178
    move-object p2, v9

    .line 179
    :goto_2
    check-cast p2, Lnh01;

    .line 180
    .line 181
    instance-of v5, p2, Lmh01;

    .line 182
    .line 183
    if-eqz v5, :cond_14

    .line 184
    .line 185
    check-cast p2, Lmh01;

    .line 186
    .line 187
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, La011;

    .line 190
    .line 191
    :try_start_3
    iget-object p2, v1, Li5j0;->a:Ljava/util/List;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Lskg0;

    .line 216
    .line 217
    invoke-static {v6}, Lxv61;->s(Lskg0;)Llxh0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0, v6}, Lz1i0;->k(Llxh0;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lskg0;

    .line 251
    .line 252
    invoke-static {v5}, Lxv61;->o(Lskg0;)Lsn3;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_e

    .line 267
    .line 268
    iget-object v1, p0, Lz1i0;->c:Llbd;

    .line 269
    .line 270
    sget-object v5, Lf9d;->Companion:Le9d;

    .line 271
    .line 272
    iput-object v7, v0, Ll0i0;->n:Li5j0;

    .line 273
    .line 274
    iput-object p3, v0, Ll0i0;->o:Li5j0;

    .line 275
    .line 276
    iput-byte p1, v0, Ll0i0;->r:B

    .line 277
    .line 278
    iput v4, v0, Ll0i0;->u:I

    .line 279
    .line 280
    check-cast v1, Ledd;

    .line 281
    .line 282
    invoke-virtual {v1, p2, v0}, Ledd;->s(Ljava/util/ArrayList;Ll0i0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-ne p2, v8, :cond_e

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    :goto_5
    iget-object p2, p3, Li5j0;->a:Ljava/util/List;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :cond_f
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object v5, v4

    .line 313
    check-cast v5, Llxh0;

    .line 314
    .line 315
    invoke-virtual {p0, v5}, Lz1i0;->k(Llxh0;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Llxh0;

    .line 340
    .line 341
    iput-object v7, v0, Ll0i0;->n:Li5j0;

    .line 342
    .line 343
    iput-object p3, v0, Ll0i0;->o:Li5j0;

    .line 344
    .line 345
    iput-object p2, v0, Ll0i0;->p:Ljava/util/Iterator;

    .line 346
    .line 347
    iput-object v1, v0, Ll0i0;->q:Llxh0;

    .line 348
    .line 349
    iput-byte p1, v0, Ll0i0;->r:B

    .line 350
    .line 351
    iput v3, v0, Ll0i0;->u:I

    .line 352
    .line 353
    invoke-virtual {p0, v1, v0}, Lz1i0;->v(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v8, :cond_11

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    move-object v9, v1

    .line 361
    move-object v1, p3

    .line 362
    move-object p3, v9

    .line 363
    :goto_8
    iput-object v7, v0, Ll0i0;->n:Li5j0;

    .line 364
    .line 365
    iput-object v1, v0, Ll0i0;->o:Li5j0;

    .line 366
    .line 367
    iput-object p2, v0, Ll0i0;->p:Ljava/util/Iterator;

    .line 368
    .line 369
    iput-object v7, v0, Ll0i0;->q:Llxh0;

    .line 370
    .line 371
    iput-byte p1, v0, Ll0i0;->r:B

    .line 372
    .line 373
    iput v2, v0, Ll0i0;->u:I

    .line 374
    .line 375
    invoke-virtual {p0, p3, v0}, Lz1i0;->r(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    if-ne p3, v8, :cond_1

    .line 380
    .line 381
    :goto_9
    return-object v8

    .line 382
    :cond_12
    new-instance p1, Lwnz;

    .line 383
    .line 384
    const/16 p2, 0x12

    .line 385
    .line 386
    invoke-direct {p1, p0, p2}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    invoke-static {p3, p1}, Lgk71;->i(Li5j0;Lkotlin/jvm/functions/Function1;)Li5j0;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Lmh01;

    .line 394
    .line 395
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catch_0
    move-exception p0

    .line 400
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    new-instance p1, Lhh01;

    .line 407
    .line 408
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    new-instance p1, Lih01;

    .line 413
    .line 414
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :catch_1
    move-exception p0

    .line 419
    new-instance p1, Lkh01;

    .line 420
    .line 421
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :catch_2
    move-exception p0

    .line 426
    throw p0

    .line 427
    :catch_3
    move-exception p0

    .line 428
    new-instance p1, Lih01;

    .line 429
    .line 430
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_a
    return-object p1

    .line 434
    :cond_14
    instance-of p0, p2, Lgh01;

    .line 435
    .line 436
    if-eqz p0, :cond_15

    .line 437
    .line 438
    return-object p2

    .line 439
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :cond_16
    instance-of p0, p2, Lgh01;

    .line 444
    .line 445
    if-eqz p0, :cond_17

    .line 446
    .line 447
    return-object p2

    .line 448
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 449
    .line 450
    .line 451
    return-object v7
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lm0i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm0i0;

    .line 7
    .line 8
    iget v1, v0, Lm0i0;->q:I

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
    iput v1, v0, Lm0i0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm0i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm0i0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm0i0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lm0i0;->n:Lfxh0;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lm0i0;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lz1i0;->b(Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Ltjs0;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance p0, Lmh01;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    iput v4, v0, Lm0i0;->q:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lz1i0;->m(Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_2
    check-cast p1, Lnh01;

    .line 95
    .line 96
    instance-of v1, p1, Lmh01;

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    check-cast p1, Lmh01;

    .line 101
    .line 102
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lfxh0;

    .line 105
    .line 106
    iget-object v1, p1, Lfxh0;->b:Ltjs0;

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    iput-object p1, v0, Lm0i0;->n:Lfxh0;

    .line 111
    .line 112
    iput v3, v0, Lm0i0;->q:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lz1i0;->b(Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v6, :cond_8

    .line 119
    .line 120
    :goto_3
    return-object v6

    .line 121
    :cond_8
    move-object v7, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v7

    .line 124
    :goto_4
    move-object v1, p1

    .line 125
    check-cast v1, Ltjs0;

    .line 126
    .line 127
    move-object p1, p0

    .line 128
    :cond_9
    if-eqz v1, :cond_a

    .line 129
    .line 130
    new-instance p0, Lmh01;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_a
    iget-object p0, p1, Lfxh0;->a:Lixh0;

    .line 137
    .line 138
    if-nez p0, :cond_b

    .line 139
    .line 140
    new-instance p0, Lmh01;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_b
    new-instance p0, Lih01;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Existing Orbit could not be opened"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_c
    instance-of p0, p1, Lgh01;

    .line 160
    .line 161
    if-eqz p0, :cond_d

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ln0i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln0i0;

    .line 7
    .line 8
    iget v1, v0, Ln0i0;->q:I

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
    iput v1, v0, Ln0i0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln0i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln0i0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln0i0;->q:I

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
    iget-object p0, v0, Ln0i0;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lz1i0;->f:Lyyh0;

    .line 60
    .line 61
    iget-object p2, p2, Lyyh0;->a:Llgq0;

    .line 62
    .line 63
    new-instance v1, Lo0i0;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v4}, Lo0i0;-><init>(Lz1i0;Ljava/lang/String;Ltwp;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lp0i0;->c:Lp0i0;

    .line 69
    .line 70
    sget-object v4, Lq0i0;->b:Lq0i0;

    .line 71
    .line 72
    iput v3, v0, Ln0i0;->q:I

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1, v4, v0}, Llgq0;->E(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 82
    .line 83
    instance-of p1, p2, Lmh01;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    check-cast p1, Lmh01;

    .line 89
    .line 90
    iget-object v1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Llxh0;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iput-object p1, v0, Ln0i0;->n:Lmh01;

    .line 97
    .line 98
    iput v2, v0, Ln0i0;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lz1i0;->r(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    return-object p2
.end method

.method public final k(Llxh0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Llxh0;->d:Loei0;

    .line 2
    .line 3
    sget-object v1, Loei0;->c:Loei0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Loei0;->d:Loei0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lz1i0;->c:Llbd;

    .line 12
    .line 13
    check-cast p0, Ledd;

    .line 14
    .line 15
    iget-object p0, p0, Ledd;->r:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    iget-object p1, p1, Llxh0;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p0, p1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final l(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr0i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr0i0;

    .line 7
    .line 8
    iget v1, v0, Lr0i0;->p:I

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
    iput v1, v0, Lr0i0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr0i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr0i0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr0i0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lz1i0;->d:Lqu51;

    .line 49
    .line 50
    invoke-virtual {p1}, Lby20;->getCoroutineContext()Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lz1i0;->k:Lnng0;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    iput v3, v0, Lr0i0;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnng0;->a(Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    instance-of p0, p1, Lmh01;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lmh01;

    .line 81
    .line 82
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ld2i0;

    .line 85
    .line 86
    invoke-static {p0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lmh01;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p1, Lgh01;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    new-instance p0, Lmh01;

    .line 106
    .line 107
    sget-object p1, Lsgy;->a:Lsgy;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final m(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls0i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0i0;

    .line 7
    .line 8
    iget v1, v0, Ls0i0;->p:I

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
    iput v1, v0, Ls0i0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls0i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls0i0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls0i0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ls9b;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {p1, p0, v2, v1}, Ls9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lx8t;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lx8t;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Ls0i0;->p:I

    .line 63
    .line 64
    iget-object v3, p0, Lz1i0;->g:Llgq0;

    .line 65
    .line 66
    new-instance v4, Le0b0;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, La011;->a:La011;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v4, v1, v0}, Llgq0;->n(Ljava/lang/Object;Lgkq0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 83
    .line 84
    instance-of v0, p1, Lmh01;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p1, Lmh01;

    .line 89
    .line 90
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lfxh0;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Lih01;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Primary selection is unavailable"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Lmh01;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v0, p1, Lgh01;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :goto_2
    instance-of v0, p1, Lgh01;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lgh01;

    .line 126
    .line 127
    iget-object p0, p0, Lz1i0;->l:Lega0;

    .line 128
    .line 129
    const-string v1, "Could not refresh primary conversation"

    .line 130
    .line 131
    invoke-static {p0, v1, v0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object p1

    .line 135
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final n(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu0i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Lu0i0;-><init>(Lz1i0;Ljava/lang/String;ZLtwp;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p0, p0, Lz1i0;->d:Lqu51;

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ldte;
    .locals 2

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzc1;-><init>(Lz1i0;Ljava/lang/String;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Le510;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Ls610;

    .line 6
    .line 7
    invoke-direct {p0, p2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lvfh0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls610;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lz1i0;->q()Lrm6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lupb;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p2, p1, v1}, Lupb;-><init>(Le510;B)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lhsk;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, v1, p0, v0}, Lhsk;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    new-instance p1, Lv2w;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lv2w;-><init>(Le510;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final q()Lrm6;
    .locals 2

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object p0, p0, Lz1i0;->g:Llgq0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llgq0;->o(Ljava/lang/Object;)Le510;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lqwc;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lqwc;-><init>(Le510;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lrm6;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lrm6;-><init>(Le510;B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final r(Llxh0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz1i0;->r:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p2, Lh1i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lh1i0;

    .line 9
    .line 10
    iget v2, v1, Lh1i0;->r:I

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
    iput v2, v1, Lh1i0;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh1i0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lh1i0;-><init>(Lz1i0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lh1i0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lh1i0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lh1i0;->o:Lg6e0;

    .line 38
    .line 39
    iget-object v1, v1, Lh1i0;->n:Llxh0;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lz1i0;->f:Lyyh0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lyyh0;->c(Llxh0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lh1i0;->n:Llxh0;

    .line 62
    .line 63
    iget-object p2, p0, Lz1i0;->q:Lg6e0;

    .line 64
    .line 65
    iput-object p2, v1, Lh1i0;->o:Lg6e0;

    .line 66
    .line 67
    iput v3, v1, Lh1i0;->r:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p1, Llxh0;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lvfh0;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lsv60;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Lsv60;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p0, p1}, Lz1i0;->k(Llxh0;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v1, p0, Lz1i0;->d:Lqu51;

    .line 110
    .line 111
    new-instance v2, Lgi60;

    .line 112
    .line 113
    const/16 v5, 0xc

    .line 114
    .line 115
    invoke-direct {v2, v5, v4, p0, p1}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    invoke-static {v1, v4, p0, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p1, Llxh0;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Lvfh0;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Liw60;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, La011;->a:La011;

    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_3
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final s(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li1i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li1i0;

    .line 7
    .line 8
    iget v1, v0, Li1i0;->p:I

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
    iput v1, v0, Li1i0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li1i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li1i0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li1i0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lz1i0;->f:Lyyh0;

    .line 49
    .line 50
    iget-object p0, p0, Lyyh0;->a:Llgq0;

    .line 51
    .line 52
    new-instance p2, Lvfh0;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Li1i0;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Llgq0;->t(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcz90;

    .line 69
    .line 70
    sget-object p0, Lj1i0;->b:Lj1i0;

    .line 71
    .line 72
    invoke-static {p2, p0}, Lwl71;->l(Lcz90;Lkotlin/jvm/functions/Function1;)Lcz90;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u(Lixh0;Lfxh0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lk1i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk1i0;

    .line 7
    .line 8
    iget v1, v0, Lk1i0;->r:I

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
    iput v1, v0, Lk1i0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk1i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk1i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk1i0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk1i0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lk1i0;->o:Lgh01;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p1, v0, Lk1i0;->n:Lixh0;

    .line 58
    .line 59
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lk1i0;->o:Lgh01;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lk1i0;->n:Lixh0;

    .line 69
    .line 70
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p3, p2, Lfxh0;->b:Ltjs0;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lz1i0;->f:Lyyh0;

    .line 85
    .line 86
    iget-object v1, v1, Lyyh0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget-object v8, p3, Ltjs0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object p3, p3, Ltjs0;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v9, Lvfh0;

    .line 97
    .line 98
    invoke-direct {v9, p3}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz p1, :cond_1c

    .line 105
    .line 106
    invoke-virtual {p1}, Lixh0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_6
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object p3, p2, Lfxh0;->b:Ltjs0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object p3, v6

    .line 120
    :goto_1
    if-eqz p3, :cond_9

    .line 121
    .line 122
    iget-object p3, p2, Lfxh0;->a:Lixh0;

    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p3}, Lixh0;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p3}, Lixh0;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lixh0;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Lixh0;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lixh0;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lixh0;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p3}, Lixh0;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p1}, Lixh0;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance p0, Lmh01;

    .line 181
    .line 182
    iget-object p2, p2, Lfxh0;->b:Ltjs0;

    .line 183
    .line 184
    new-instance p3, Lfxh0;

    .line 185
    .line 186
    invoke-direct {p3, p1, p2}, Lfxh0;-><init>(Lixh0;Ltjs0;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_9
    invoke-virtual {p1}, Lixh0;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    iput-object p1, v0, Lk1i0;->n:Lixh0;

    .line 200
    .line 201
    iput-object v6, v0, Lk1i0;->o:Lgh01;

    .line 202
    .line 203
    iput v5, v0, Lk1i0;->r:I

    .line 204
    .line 205
    invoke-virtual {p0, v0, p2, v2}, Lz1i0;->n(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-ne p3, v7, :cond_a

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_a
    :goto_2
    check-cast p3, Lnh01;

    .line 214
    .line 215
    if-nez p3, :cond_d

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p1}, Lixh0;->e()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p1, v0, Lk1i0;->n:Lixh0;

    .line 222
    .line 223
    iput-object v6, v0, Lk1i0;->o:Lgh01;

    .line 224
    .line 225
    iput v4, v0, Lk1i0;->r:I

    .line 226
    .line 227
    invoke-virtual {p0, p2, v0}, Lz1i0;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne p3, v7, :cond_c

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_c
    :goto_3
    check-cast p3, Lnh01;

    .line 236
    .line 237
    :cond_d
    instance-of p2, p3, Lmh01;

    .line 238
    .line 239
    if-eqz p2, :cond_11

    .line 240
    .line 241
    check-cast p3, Lmh01;

    .line 242
    .line 243
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Llxh0;

    .line 246
    .line 247
    if-eqz p0, :cond_e

    .line 248
    .line 249
    iget-object p2, p0, Llxh0;->g:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    invoke-static {p2}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lgsb;->d()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance p3, Ltjs0;

    .line 262
    .line 263
    iget-object v0, p0, Llxh0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p3, v0, p2}, Ltjs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    move-object p3, v6

    .line 270
    :goto_4
    invoke-virtual {p1}, Lixh0;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_f

    .line 275
    .line 276
    if-eqz p0, :cond_10

    .line 277
    .line 278
    iget-object v6, p0, Llxh0;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move-object v6, p2

    .line 282
    :cond_10
    :goto_5
    invoke-static {p1, v6}, Lixh0;->a(Lixh0;Ljava/lang/String;)Lixh0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance p1, Lmh01;

    .line 287
    .line 288
    new-instance p2, Lfxh0;

    .line 289
    .line 290
    invoke-direct {p2, p0, p3}, Lfxh0;-><init>(Lixh0;Ltjs0;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_11
    instance-of p2, p3, Llh01;

    .line 298
    .line 299
    if-eqz p2, :cond_16

    .line 300
    .line 301
    move-object p0, p3

    .line 302
    check-cast p0, Llh01;

    .line 303
    .line 304
    iget-object p2, p0, Llh01;->c:Ljava/lang/Integer;

    .line 305
    .line 306
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 307
    .line 308
    instance-of p0, p0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 309
    .line 310
    if-nez p0, :cond_15

    .line 311
    .line 312
    if-nez p2, :cond_12

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const/16 v0, 0x193

    .line 320
    .line 321
    if-eq p0, v0, :cond_14

    .line 322
    .line 323
    :goto_6
    if-nez p2, :cond_13

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    const/16 p2, 0x194

    .line 331
    .line 332
    if-ne p0, p2, :cond_15

    .line 333
    .line 334
    :cond_14
    new-instance p0, Lmh01;

    .line 335
    .line 336
    new-instance p2, Lfxh0;

    .line 337
    .line 338
    invoke-direct {p2, v4, p1}, Lfxh0;-><init>(ILixh0;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_15
    :goto_7
    return-object p3

    .line 346
    :cond_16
    instance-of p2, p3, Lgh01;

    .line 347
    .line 348
    if-eqz p2, :cond_1b

    .line 349
    .line 350
    invoke-virtual {p1}, Lixh0;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_19

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lz1i0;->o(Ljava/lang/String;)Ldte;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iput-object v6, v0, Lk1i0;->n:Lixh0;

    .line 361
    .line 362
    move-object p1, p3

    .line 363
    check-cast p1, Lgh01;

    .line 364
    .line 365
    iput-object p1, v0, Lk1i0;->o:Lgh01;

    .line 366
    .line 367
    iput v3, v0, Lk1i0;->r:I

    .line 368
    .line 369
    invoke-static {p0, v0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-ne p0, v7, :cond_17

    .line 374
    .line 375
    :goto_8
    return-object v7

    .line 376
    :cond_17
    move-object v10, p3

    .line 377
    move-object p3, p0

    .line 378
    move-object p0, v10

    .line 379
    :goto_9
    check-cast p3, Lcz90;

    .line 380
    .line 381
    if-eqz p3, :cond_18

    .line 382
    .line 383
    invoke-virtual {p3}, Lcz90;->a()Ltmq0;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_a

    .line 388
    :cond_18
    move-object p1, v6

    .line 389
    :goto_a
    sget-object p2, Lrmq0;->a:Lrmq0;

    .line 390
    .line 391
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    move-object p3, p0

    .line 396
    if-ne p1, v5, :cond_19

    .line 397
    .line 398
    move v2, v5

    .line 399
    :cond_19
    if-eqz v2, :cond_1a

    .line 400
    .line 401
    new-instance p0, Lmh01;

    .line 402
    .line 403
    new-instance p1, Lfxh0;

    .line 404
    .line 405
    invoke-direct {p1, v3, v6}, Lfxh0;-><init>(ILixh0;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_1a
    return-object p3

    .line 413
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 414
    .line 415
    .line 416
    return-object v6

    .line 417
    :cond_1c
    :goto_b
    new-instance p0, Lmh01;

    .line 418
    .line 419
    new-instance p2, Lfxh0;

    .line 420
    .line 421
    invoke-direct {p2, v4, p1}, Lfxh0;-><init>(ILixh0;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object p0
.end method

.method public final v(Llxh0;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1i0;->f:Lyyh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyyh0;->d(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final w(Lvwp;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, Ll1i0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ll1i0;

    .line 9
    .line 10
    iget v3, v2, Ll1i0;->s:I

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
    iput v3, v2, Ll1i0;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ll1i0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ll1i0;-><init>(Lz1i0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Ll1i0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v9, Ll1i0;->s:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v10, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    iget-object v2, v9, Ll1i0;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v9, Ll1i0;->o:Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    iget-object v4, v9, Ll1i0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v14, v4

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v14

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    iput-object v0, v9, Ll1i0;->n:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    iput-object v2, v9, Ll1i0;->o:Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    iput-object v4, v9, Ll1i0;->p:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v9, Ll1i0;->s:I

    .line 84
    .line 85
    sget-object v3, Lsgy;->a:Lsgy;

    .line 86
    .line 87
    invoke-virtual {p0, v3, v9}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v10, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v14, v3

    .line 95
    move-object v3, v0

    .line 96
    move-object v0, v14

    .line 97
    :goto_2
    check-cast v0, Lnh01;

    .line 98
    .line 99
    instance-of v5, v0, Lmh01;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lz1i0;->f:Lyyh0;

    .line 104
    .line 105
    iget-object v11, v0, Lyyh0;->a:Llgq0;

    .line 106
    .line 107
    new-instance v12, Lvfh0;

    .line 108
    .line 109
    invoke-direct {v12, v3}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lz980;

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-direct {v13, v4, v2, v0}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lo290;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x3

    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v0 .. v6}, Lo290;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lm9a;

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v9, Ll1i0;->n:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v8, v9, Ll1i0;->o:Lkotlinx/serialization/json/c;

    .line 137
    .line 138
    iput-object v8, v9, Ll1i0;->p:Ljava/lang/String;

    .line 139
    .line 140
    iput v7, v9, Ll1i0;->s:I

    .line 141
    .line 142
    sget-object v5, Lbnh0;->a:Lbnh0;

    .line 143
    .line 144
    move-object v7, v0

    .line 145
    move-object v8, v2

    .line 146
    move-object v3, v11

    .line 147
    move-object v4, v12

    .line 148
    move-object v6, v13

    .line 149
    invoke-virtual/range {v3 .. v9}, Llgq0;->B(Ljava/lang/Object;Lt5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v10, :cond_5

    .line 154
    .line 155
    :goto_3
    return-object v10

    .line 156
    :cond_5
    return-object v0

    .line 157
    :cond_6
    instance-of v1, v0, Lgh01;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    check-cast v0, Lgh01;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-object v8
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lm1i0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm1i0;

    .line 11
    .line 12
    iget v3, v2, Lm1i0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm1i0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lm1i0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lm1i0;-><init>(Lz1i0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lm1i0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lm1i0;->r:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v10, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object v2, v9, Lm1i0;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v9, Lm1i0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    move-object v0, v2

    .line 67
    move-object/from16 v2, v17

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iput-object v0, v9, Lm1i0;->n:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    iput-object v2, v9, Lm1i0;->o:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v9, Lm1i0;->r:I

    .line 82
    .line 83
    sget-object v4, Lsgy;->a:Lsgy;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v9}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v10, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object/from16 v17, v2

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    :goto_2
    check-cast v4, Lnh01;

    .line 98
    .line 99
    instance-of v5, v4, Lmh01;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v1, Lz1i0;->f:Lyyh0;

    .line 112
    .line 113
    iget-object v12, v0, Lyyh0;->a:Llgq0;

    .line 114
    .line 115
    new-instance v13, Lvfh0;

    .line 116
    .line 117
    invoke-direct {v13, v2}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lsw0;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-direct {v14, v3, v0}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lk91;

    .line 128
    .line 129
    const/16 v5, 0x1c

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    move-object v4, v15

    .line 133
    invoke-direct/range {v0 .. v5}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lhk5;

    .line 137
    .line 138
    new-instance v3, Lnk6;

    .line 139
    .line 140
    const/16 v4, 0x11

    .line 141
    .line 142
    invoke-direct {v3, v1, v4}, Lnk6;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v15, v9, Lm1i0;->n:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v15, v9, Lm1i0;->o:Ljava/lang/String;

    .line 151
    .line 152
    iput v6, v9, Lm1i0;->r:I

    .line 153
    .line 154
    new-instance v5, Lpki;

    .line 155
    .line 156
    const/16 v16, 0x8

    .line 157
    .line 158
    move-object v11, v5

    .line 159
    invoke-direct/range {v11 .. v16}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ligq0;

    .line 163
    .line 164
    invoke-direct {v7, v2, v12, v13, v15}, Ligq0;-><init>(Lhk5;Llgq0;Lvfh0;Ltwp;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Ljfq0;

    .line 168
    .line 169
    invoke-direct {v8}, Ljfq0;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object v6, v0

    .line 173
    move-object v3, v12

    .line 174
    move-object v4, v13

    .line 175
    invoke-virtual/range {v3 .. v9}, Llgq0;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v10, :cond_5

    .line 180
    .line 181
    :goto_3
    return-object v10

    .line 182
    :cond_5
    return-object v0

    .line 183
    :cond_6
    instance-of v0, v4, Lgh01;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    check-cast v4, Lgh01;

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Ln1i0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ln1i0;

    .line 9
    .line 10
    iget v3, v2, Ln1i0;->t:I

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
    iput v3, v2, Ln1i0;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ln1i0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ln1i0;-><init>(Lz1i0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Ln1i0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v9, Ln1i0;->t:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v10, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    iget-object v2, v9, Ln1i0;->q:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v9, Ln1i0;->p:[B

    .line 57
    .line 58
    iget-object v5, v9, Ln1i0;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v9, Ln1i0;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v14, v6

    .line 66
    move-object v6, v0

    .line 67
    move-object v0, v4

    .line 68
    move-object v4, v14

    .line 69
    move-object v14, v5

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v14

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    iput-object v0, v9, Ln1i0;->n:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    iput-object v2, v9, Ln1i0;->o:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    iput-object v4, v9, Ln1i0;->p:[B

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    iput-object v5, v9, Ln1i0;->q:Ljava/lang/String;

    .line 91
    .line 92
    iput v3, v9, Ln1i0;->t:I

    .line 93
    .line 94
    sget-object v6, Lsgy;->a:Lsgy;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v9}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v10, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v14, v4

    .line 104
    move-object v4, v0

    .line 105
    move-object v0, v14

    .line 106
    :goto_2
    check-cast v6, Lnh01;

    .line 107
    .line 108
    instance-of v11, v6, Lmh01;

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    iget-object v6, p0, Lz1i0;->f:Lyyh0;

    .line 113
    .line 114
    iget-object v11, v6, Lyyh0;->a:Llgq0;

    .line 115
    .line 116
    new-instance v12, Lvfh0;

    .line 117
    .line 118
    invoke-direct {v12, v4}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lx7s;

    .line 122
    .line 123
    invoke-direct {v13, v5, v2, v3}, Lx7s;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 124
    .line 125
    .line 126
    move-object v3, v0

    .line 127
    new-instance v0, Lo1i0;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v0 .. v6}, Lo1i0;-><init>(Lz1i0;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lhi5;

    .line 135
    .line 136
    const/16 v3, 0x18

    .line 137
    .line 138
    invoke-direct {v2, p0, v3}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    iput-object v8, v9, Ln1i0;->n:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v8, v9, Ln1i0;->o:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v8, v9, Ln1i0;->p:[B

    .line 146
    .line 147
    iput-object v8, v9, Ln1i0;->q:Ljava/lang/String;

    .line 148
    .line 149
    iput v7, v9, Ln1i0;->t:I

    .line 150
    .line 151
    sget-object v5, Lbnh0;->a:Lbnh0;

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    move-object v8, v2

    .line 155
    move-object v3, v11

    .line 156
    move-object v4, v12

    .line 157
    move-object v6, v13

    .line 158
    invoke-virtual/range {v3 .. v9}, Llgq0;->B(Ljava/lang/Object;Lt5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v10, :cond_5

    .line 163
    .line 164
    :goto_3
    return-object v10

    .line 165
    :cond_5
    return-object v0

    .line 166
    :cond_6
    instance-of v0, v6, Lgh01;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast v6, Lgh01;

    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 174
    .line 175
    .line 176
    return-object v8
.end method

.method public final z(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp1i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp1i0;

    .line 7
    .line 8
    iget v1, v0, Lp1i0;->p:I

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
    iput v1, v0, Lp1i0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp1i0;-><init>(Lz1i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp1i0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1i0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lq1i0;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, p3, v2}, Lq1i0;-><init>(Lz1i0;Ljava/lang/String;ZLtwp;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lp1i0;->p:I

    .line 54
    .line 55
    new-instance p3, Lxca0;

    .line 56
    .line 57
    invoke-direct {p3, v2, p0, p2, p1}, Lxca0;-><init>(Ltwp;Lz1i0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    iget-object p0, p0, Lz1i0;->d:Lqu51;

    .line 62
    .line 63
    invoke-static {p0, p3, v0, p1}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 73
    .line 74
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
