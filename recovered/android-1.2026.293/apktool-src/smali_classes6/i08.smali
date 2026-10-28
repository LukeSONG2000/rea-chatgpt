.class public final Li08;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li08;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Li08;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Li08;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Li08;->n:B

    iput-object p1, p0, Li08;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Li08;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpvd0;

    .line 5
    .line 6
    iget-byte v0, p0, Li08;->o:B

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    sget-object v10, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v9, :cond_2

    .line 16
    .line 17
    if-ne v0, v8, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Li08;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsfs;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v6, p0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_2
    iget-object v0, p0, Li08;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsfs;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Li08;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lsfs;

    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lsqo;->G(Ldfs;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v1, Lpvd0;->g:Lana;

    .line 64
    .line 65
    iput-object p1, p0, Li08;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v9, p0, Li08;->o:B

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v10, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v11, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v11

    .line 79
    :goto_1
    move-object v3, p1

    .line 80
    check-cast v3, Llvd0;

    .line 81
    .line 82
    iget-object p1, v1, Lkgf0;->c:Lxvu;

    .line 83
    .line 84
    const/high16 v2, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lxvu;->O0(F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object p1, v1, Lkgf0;->c:Lxvu;

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lxvu;->O0(F)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v2, v1, Lkgf0;->a:Lr6s0;

    .line 99
    .line 100
    iput-object v0, p0, Li08;->p:Ljava/lang/Object;

    .line 101
    .line 102
    iput-byte v8, p0, Li08;->o:B

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lpvd0;->e(Lr6s0;Llvd0;FFLvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-ne p0, v10, :cond_0

    .line 110
    .line 111
    :goto_2
    return-object v10

    .line 112
    :goto_3
    move-object p0, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput-object v7, v1, Lpvd0;->h:Luhw0;

    .line 115
    .line 116
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0

    .line 119
    :goto_4
    iput-object v7, v1, Lpvd0;->h:Luhw0;

    .line 120
    .line 121
    throw p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Li08;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnbp0;

    .line 4
    .line 5
    iget-byte v1, p0, Li08;->o:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "[Purchases] - VERBOSE"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lqbp0;->b:Lqbp0;

    .line 14
    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Li08;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhlo;

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v1, p0, Li08;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lhlo;

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-byte v4, p0, Li08;->o:B

    .line 57
    .line 58
    sget p1, Lnbp0;->x:I

    .line 59
    .line 60
    invoke-virtual {v0, v7, p0}, Lnbp0;->f(Lqbp0;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v8, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    check-cast p1, Lhlo;

    .line 69
    .line 70
    :cond_5
    :goto_1
    move-object v1, p1

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    iget-object p1, v1, Lhlo;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Lvbp0;

    .line 102
    .line 103
    iget-boolean v11, v11, Lvbp0;->b:Z

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lvbp0;

    .line 131
    .line 132
    iget-object v10, v10, Lvbp0;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 147
    .line 148
    sget v10, Lnq60;->s:I

    .line 149
    .line 150
    invoke-static {v10, v4}, Lgvx0;->b(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-gtz v10, :cond_a

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v11, "Awaiting "

    .line 159
    .line 160
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v11, " prefetch blob(s) for topic \'workflows\'."

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v9, v3, v10}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v9, v0, Lnbp0;->i:Lvap0;

    .line 183
    .line 184
    iput-object v1, p0, Li08;->p:Ljava/lang/Object;

    .line 185
    .line 186
    iput-byte v6, p0, Li08;->o:B

    .line 187
    .line 188
    new-instance v10, Ltap0;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-direct {v10, v11, v2, p1, v9}, Ltap0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v8, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    :goto_4
    iput-object v1, p0, Li08;->p:Ljava/lang/Object;

    .line 202
    .line 203
    iput-byte v5, p0, Li08;->o:B

    .line 204
    .line 205
    sget p1, Lnbp0;->x:I

    .line 206
    .line 207
    invoke-virtual {v0, v7, p0}, Lnbp0;->f(Lqbp0;Lvwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v8, :cond_c

    .line 212
    .line 213
    :goto_5
    return-object v8

    .line 214
    :cond_c
    :goto_6
    check-cast p1, Lhlo;

    .line 215
    .line 216
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_d

    .line 221
    .line 222
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 223
    .line 224
    sget v9, Lnq60;->s:I

    .line 225
    .line 226
    invoke-static {v9, v4}, Lgvx0;->b(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-gtz v9, :cond_5

    .line 231
    .line 232
    const-string v9, "Committed \'workflows\' changed during prefetch wait; re-awaiting."

    .line 233
    .line 234
    invoke-interface {v1, v3, v9}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Li08;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Li08;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Li08;

    .line 9
    .line 10
    iget-object p0, p0, Li08;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfnp0;

    .line 13
    .line 14
    check-cast v1, Ldkp0;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Li08;

    .line 23
    .line 24
    check-cast v1, Lnbp0;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, p1}, Li08;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Li08;

    .line 33
    .line 34
    check-cast v1, Lpvd0;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {p0, v1, p2, v0}, Li08;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li08;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p1, Li08;

    .line 45
    .line 46
    iget-object p0, p0, Li08;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhka0;

    .line 49
    .line 50
    check-cast v1, Lqka0;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-direct {p1, v0, p2, p0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p0, Li08;

    .line 59
    .line 60
    check-cast v1, Lzn30;

    .line 61
    .line 62
    const/4 p1, 0x7

    .line 63
    invoke-direct {p0, v1, p2, p1}, Li08;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance p1, Li08;

    .line 68
    .line 69
    iget-object p0, p0, Li08;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvu20;

    .line 72
    .line 73
    check-cast v1, La0s0;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-direct {p1, v0, p2, p0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p0, Li08;

    .line 81
    .line 82
    check-cast v1, Ltsv;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-direct {p0, v1, p2, v0}, Li08;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Li08;->p:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p1, Li08;

    .line 92
    .line 93
    iget-object p0, p0, Li08;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, La5e0;

    .line 96
    .line 97
    check-cast v1, La5e0;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-direct {p1, v0, p2, p0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_7
    new-instance p1, Li08;

    .line 105
    .line 106
    iget-object p0, p0, Li08;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lacj;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p1, v0, p2, p0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_8
    new-instance p1, Li08;

    .line 118
    .line 119
    iget-object p0, p0, Li08;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lb1c;

    .line 122
    .line 123
    check-cast v1, Lc1c;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p1, v0, p2, p0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_9
    new-instance p1, Li08;

    .line 131
    .line 132
    iget-object p0, p0, Li08;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lz3a;

    .line 135
    .line 136
    check-cast v1, La5e0;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p1, v0, p2, p0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_a
    new-instance p1, Li08;

    .line 144
    .line 145
    iget-object p0, p0, Li08;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lj08;

    .line 148
    .line 149
    check-cast v1, Lez7;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {p1, v0, p2, p0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li08;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li08;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li08;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li08;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Li08;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Li08;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Li08;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lg510;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Li08;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Li08;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Li08;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Li08;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Li08;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lsfs;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Li08;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Li08;->n:B

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    iget-object v0, v4, Li08;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldkp0;

    .line 20
    .line 21
    iget-object v1, v4, Li08;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfnp0;

    .line 24
    .line 25
    iget-object v2, v1, Lfnp0;->k1:Lh0q0;

    .line 26
    .line 27
    iget-object v1, v1, Lfnp0;->E1:Losp0;

    .line 28
    .line 29
    sget-object v10, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget-byte v3, v4, Li08;->o:B

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eq v3, v7, :cond_1

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbvp0;

    .line 67
    .line 68
    iget-object v3, v3, Lbvp0;->e:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v0, Ljip0;

    .line 71
    .line 72
    iget-object v5, v0, Ljip0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lco30;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :goto_0
    move-object v8, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbvp0;

    .line 89
    .line 90
    iget-object v1, v1, Lbvp0;->h:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v5, v0, Ljip0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lqpp0;

    .line 99
    .line 100
    iget-object v3, v3, Lco30;->r:Lvfn0;

    .line 101
    .line 102
    iget-boolean v3, v3, Lvfn0;->a:Z

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    instance-of v3, v1, Lppp0;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    sget-object v5, Lgpp0;->INSTANCE:Lgpp0;

    .line 111
    .line 112
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    :cond_4
    iget-object v2, v2, Lh0q0;->s:Lbll;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    iget-object v1, v0, Ljip0;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v0, v5

    .line 126
    check-cast v0, Lppp0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v0, v8

    .line 130
    :goto_1
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v8, v0, Lppp0;->a:Ljava/lang/String;

    .line 133
    .line 134
    :cond_6
    iput-byte v7, v4, Li08;->o:B

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    move-object v2, v8

    .line 141
    invoke-static/range {v0 .. v5}, Lbll;->k(Lbll;Ljava/lang/String;Ljava/lang/String;Lzn30;Lvwp;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v10, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    check-cast v0, Lnh01;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-object v1, v2, Lh0q0;->s:Lbll;

    .line 152
    .line 153
    iget-object v0, v0, Ljip0;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-byte v6, v4, Li08;->o:B

    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, Lbll;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v10, :cond_9

    .line 162
    .line 163
    :goto_3
    move-object v8, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    check-cast v0, Lnh01;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_5
    return-object v8

    .line 169
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Li08;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Li08;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    sget-object v1, La011;->a:La011;

    .line 180
    .line 181
    iget-object v0, v4, Li08;->q:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lqka0;

    .line 185
    .line 186
    iget-object v3, v2, Lqka0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    iget-object v5, v2, Lqka0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    iget-object v0, v4, Li08;->p:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v9, v0

    .line 193
    check-cast v9, Lhka0;

    .line 194
    .line 195
    iget-object v0, v9, Lhka0;->n:Lvv60;

    .line 196
    .line 197
    iget-object v10, v9, Lhka0;->m:Lbbn;

    .line 198
    .line 199
    iget-object v11, v9, Lhka0;->f:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v12, Lyfs;->a:Lyfs;

    .line 202
    .line 203
    iget-byte v13, v4, Li08;->o:B

    .line 204
    .line 205
    if-eqz v13, :cond_c

    .line 206
    .line 207
    if-eq v13, v7, :cond_b

    .line 208
    .line 209
    if-ne v13, v6, :cond_a

    .line 210
    .line 211
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_b
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-virtual {v0}, Lvv60;->R0()Z

    .line 236
    .line 237
    .line 238
    iput-byte v7, v4, Li08;->o:B

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v12, :cond_d

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    :goto_6
    iget-object v0, v9, Lhka0;->g:Leq5;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-object v0, v8

    .line 253
    :goto_7
    iget-object v7, v9, Lhka0;->h:Liyr0;

    .line 254
    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    move-object v7, v8

    .line 259
    :goto_8
    iput-byte v6, v4, Li08;->o:B

    .line 260
    .line 261
    sget v6, Lqka0;->k:I

    .line 262
    .line 263
    invoke-virtual {v2, v0, v7, v4}, Lqka0;->f(Leq5;Liyr0;Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    if-ne v0, v12, :cond_10

    .line 268
    .line 269
    :goto_9
    move-object v8, v12

    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_10
    :goto_a
    iget-object v0, v9, Lhka0;->g:Leq5;

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_11
    move-object v0, v8

    .line 278
    :goto_b
    invoke-virtual {v3, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lkka0;

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    iget-object v2, v0, Lkka0;->e:Leq5;

    .line 290
    .line 291
    iget-object v3, v9, Lhka0;->g:Leq5;

    .line 292
    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_12
    move-object v3, v8

    .line 297
    :goto_c
    if-ne v2, v3, :cond_13

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_13
    move-object v0, v8

    .line 301
    :goto_d
    if-eqz v0, :cond_14

    .line 302
    .line 303
    :goto_e
    invoke-virtual {v0}, Lkka0;->b()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lkka0;->f:Luhw0;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    invoke-virtual {v10, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-object v8, v1

    .line 318
    goto :goto_13

    .line 319
    :goto_f
    :try_start_3
    iget-object v2, v2, Lqka0;->g:Lega0;

    .line 320
    .line 321
    const-string v4, "Failed to release login graph"

    .line 322
    .line 323
    const/16 v6, 0xc

    .line 324
    .line 325
    invoke-static {v2, v4, v0, v8, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    .line 327
    .line 328
    iget-object v0, v9, Lhka0;->g:Leq5;

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_15
    move-object v0, v8

    .line 334
    :goto_10
    invoke-virtual {v3, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lkka0;

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    iget-object v2, v0, Lkka0;->e:Leq5;

    .line 346
    .line 347
    iget-object v3, v9, Lhka0;->g:Leq5;

    .line 348
    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_16
    move-object v3, v8

    .line 353
    :goto_11
    if-ne v2, v3, :cond_17

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_17
    move-object v0, v8

    .line 357
    :goto_12
    if-eqz v0, :cond_14

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :goto_13
    return-object v8

    .line 361
    :goto_14
    iget-object v2, v9, Lhka0;->g:Leq5;

    .line 362
    .line 363
    if-eqz v2, :cond_18

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_18
    move-object v2, v8

    .line 367
    :goto_15
    invoke-virtual {v3, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lkka0;

    .line 375
    .line 376
    if-eqz v2, :cond_1b

    .line 377
    .line 378
    iget-object v3, v2, Lkka0;->e:Leq5;

    .line 379
    .line 380
    iget-object v4, v9, Lhka0;->g:Leq5;

    .line 381
    .line 382
    if-eqz v4, :cond_19

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_19
    move-object v4, v8

    .line 386
    :goto_16
    if-ne v3, v4, :cond_1a

    .line 387
    .line 388
    goto :goto_17

    .line 389
    :cond_1a
    move-object v2, v8

    .line 390
    :goto_17
    if-eqz v2, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v2}, Lkka0;->b()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Lkka0;->f:Luhw0;

    .line 399
    .line 400
    invoke-virtual {v2, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    invoke-virtual {v10, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :pswitch_3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 408
    .line 409
    iget-byte v0, v4, Li08;->o:B

    .line 410
    .line 411
    if-eqz v0, :cond_1f

    .line 412
    .line 413
    if-eq v0, v7, :cond_1e

    .line 414
    .line 415
    if-eq v0, v6, :cond_1d

    .line 416
    .line 417
    if-eq v0, v3, :cond_1d

    .line 418
    .line 419
    if-ne v0, v2, :cond_1c

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 423
    .line 424
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_31

    .line 428
    .line 429
    :cond_1d
    :goto_18
    iget-object v0, v4, Li08;->p:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lote;

    .line 432
    .line 433
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v9, v0

    .line 437
    goto/16 :goto_2c

    .line 438
    .line 439
    :cond_1e
    iget-object v0, v4, Li08;->p:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lote;

    .line 442
    .line 443
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v9, p1

    .line 447
    .line 448
    goto :goto_1a

    .line 449
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v4, Li08;->q:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lzn30;

    .line 455
    .line 456
    iget-object v0, v0, Lzn30;->b:Lgkp0;

    .line 457
    .line 458
    invoke-interface {v0}, Lgkp0;->g()Lana;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v9, Lrma;

    .line 466
    .line 467
    invoke-direct {v9, v0}, Lrma;-><init>(Lana;)V

    .line 468
    .line 469
    .line 470
    :goto_19
    iput-object v9, v4, Li08;->p:Ljava/lang/Object;

    .line 471
    .line 472
    iput-byte v7, v4, Li08;->o:B

    .line 473
    .line 474
    move-object v0, v9

    .line 475
    check-cast v0, Lrma;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    if-ne v9, v1, :cond_20

    .line 482
    .line 483
    goto/16 :goto_30

    .line 484
    .line 485
    :cond_20
    :goto_1a
    check-cast v9, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_43

    .line 492
    .line 493
    move-object v9, v0

    .line 494
    check-cast v9, Lrma;

    .line 495
    .line 496
    invoke-virtual {v9}, Lrma;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v10, v0

    .line 501
    check-cast v10, Ldn90;

    .line 502
    .line 503
    instance-of v0, v10, Lkm90;

    .line 504
    .line 505
    if-eqz v0, :cond_41

    .line 506
    .line 507
    :try_start_4
    sget-object v0, Ldz60;->a:Lzy60;

    .line 508
    .line 509
    move-object v11, v10

    .line 510
    check-cast v11, Lkm90;

    .line 511
    .line 512
    iget-object v11, v11, Lkm90;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v11}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 519
    .line 520
    new-instance v11, Lmh01;

    .line 521
    .line 522
    invoke-direct {v11, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 523
    .line 524
    .line 525
    goto :goto_1e

    .line 526
    :catch_1
    move-exception v0

    .line 527
    goto :goto_1b

    .line 528
    :catch_2
    move-exception v0

    .line 529
    goto :goto_1c

    .line 530
    :catch_3
    move-exception v0

    .line 531
    goto :goto_1d

    .line 532
    :goto_1b
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_21

    .line 537
    .line 538
    new-instance v11, Lhh01;

    .line 539
    .line 540
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    goto :goto_1e

    .line 544
    :cond_21
    new-instance v11, Lih01;

    .line 545
    .line 546
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_1e

    .line 550
    :goto_1c
    new-instance v11, Lkh01;

    .line 551
    .line 552
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_1e

    .line 556
    :catch_4
    move-exception v0

    .line 557
    throw v0

    .line 558
    :goto_1d
    new-instance v11, Lih01;

    .line 559
    .line 560
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :goto_1e
    invoke-virtual {v11}, Lnh01;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 568
    .line 569
    if-eqz v0, :cond_39

    .line 570
    .line 571
    const-string v11, "id"

    .line 572
    .line 573
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 578
    .line 579
    const-string v12, "method"

    .line 580
    .line 581
    invoke-static {v12, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    if-nez v12, :cond_27

    .line 586
    .line 587
    if-eqz v11, :cond_27

    .line 588
    .line 589
    iget-object v10, v4, Li08;->q:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v10, Lzn30;

    .line 592
    .line 593
    iget-object v12, v10, Lzn30;->f:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    monitor-enter v12

    .line 596
    :try_start_5
    iget-object v10, v10, Lzn30;->f:Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Lbbn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 603
    .line 604
    monitor-exit v12

    .line 605
    const-string v11, "error"

    .line 606
    .line 607
    invoke-static {v11, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-eqz v10, :cond_39

    .line 612
    .line 613
    new-instance v12, Lqn30;

    .line 614
    .line 615
    if-nez v11, :cond_23

    .line 616
    .line 617
    new-instance v11, Lmh01;

    .line 618
    .line 619
    const-string v13, "result"

    .line 620
    .line 621
    invoke-static {v13, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_22

    .line 626
    .line 627
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 628
    .line 629
    sget-object v13, Ltgy;->a:Ltgy;

    .line 630
    .line 631
    invoke-direct {v0, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    :cond_22
    invoke-direct {v11, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_21

    .line 638
    :cond_23
    new-instance v13, Llh01;

    .line 639
    .line 640
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v0, "message"

    .line 643
    .line 644
    invoke-static {v0, v11}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_24

    .line 649
    .line 650
    const-string v0, "Remote request failed"

    .line 651
    .line 652
    :cond_24
    invoke-direct {v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "code"

    .line 656
    .line 657
    invoke-virtual {v11, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    instance-of v15, v0, Lkotlinx/serialization/json/d;

    .line 662
    .line 663
    if-eqz v15, :cond_25

    .line 664
    .line 665
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 666
    .line 667
    goto :goto_1f

    .line 668
    :cond_25
    move-object v0, v8

    .line 669
    :goto_1f
    if-eqz v0, :cond_26

    .line 670
    .line 671
    invoke-static {v0}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v15, v0

    .line 676
    goto :goto_20

    .line 677
    :cond_26
    move-object v15, v8

    .line 678
    :goto_20
    const-string v0, "message"

    .line 679
    .line 680
    invoke-static {v0, v11}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v21, 0xf8

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    invoke-direct/range {v13 .. v21}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    move-object v11, v13

    .line 698
    :goto_21
    invoke-direct {v12, v11, v7}, Lqn30;-><init>(Lnh01;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v12}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2c

    .line 705
    .line 706
    :catchall_1
    move-exception v0

    .line 707
    monitor-exit v12

    .line 708
    throw v0

    .line 709
    :cond_27
    const-string v11, "process/exited"

    .line 710
    .line 711
    invoke-static {v12, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_2f

    .line 716
    .line 717
    const-string v10, "params"

    .line 718
    .line 719
    invoke-static {v10, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_28

    .line 724
    .line 725
    const-string v10, "processHandle"

    .line 726
    .line 727
    invoke-static {v10, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    goto :goto_22

    .line 732
    :cond_28
    move-object v10, v8

    .line 733
    :goto_22
    iget-object v11, v4, Li08;->q:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v11, Lzn30;

    .line 736
    .line 737
    iget-object v12, v11, Lzn30;->g:Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    monitor-enter v12

    .line 740
    :try_start_6
    iget-object v11, v11, Lzn30;->g:Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    check-cast v10, Lbbn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 747
    .line 748
    monitor-exit v12

    .line 749
    if-eqz v0, :cond_39

    .line 750
    .line 751
    if-eqz v10, :cond_39

    .line 752
    .line 753
    new-instance v11, Lmh01;

    .line 754
    .line 755
    new-instance v12, Le2n0;

    .line 756
    .line 757
    const-string v13, "exitCode"

    .line 758
    .line 759
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    instance-of v14, v13, Lkotlinx/serialization/json/d;

    .line 764
    .line 765
    if-eqz v14, :cond_29

    .line 766
    .line 767
    check-cast v13, Lkotlinx/serialization/json/d;

    .line 768
    .line 769
    goto :goto_23

    .line 770
    :cond_29
    move-object v13, v8

    .line 771
    :goto_23
    if-eqz v13, :cond_2a

    .line 772
    .line 773
    invoke-static {v13}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    if-eqz v13, :cond_2a

    .line 778
    .line 779
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    goto :goto_24

    .line 784
    :cond_2a
    const/4 v13, -0x1

    .line 785
    :goto_24
    const-string v14, "stdout"

    .line 786
    .line 787
    invoke-static {v14, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    if-nez v14, :cond_2b

    .line 792
    .line 793
    const-string v14, ""

    .line 794
    .line 795
    :cond_2b
    const-string v15, "stderr"

    .line 796
    .line 797
    invoke-static {v15, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    if-nez v15, :cond_2c

    .line 802
    .line 803
    const-string v15, ""

    .line 804
    .line 805
    :cond_2c
    const-string v5, "stdoutCapReached"

    .line 806
    .line 807
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-static/range {v17 .. v17}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-nez v5, :cond_2e

    .line 822
    .line 823
    const-string v5, "stderrCapReached"

    .line 824
    .line 825
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static/range {v17 .. v17}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_2d

    .line 838
    .line 839
    goto :goto_25

    .line 840
    :cond_2d
    const/4 v0, 0x0

    .line 841
    goto :goto_26

    .line 842
    :cond_2e
    :goto_25
    const/4 v0, 0x1

    .line 843
    :goto_26
    invoke-direct {v12, v14, v0, v15, v13}, Le2n0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v11, v12}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10, v11}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto/16 :goto_2c

    .line 853
    .line 854
    :catchall_2
    move-exception v0

    .line 855
    monitor-exit v12

    .line 856
    throw v0

    .line 857
    :cond_2f
    iget-object v5, v4, Li08;->q:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v5, Lzn30;

    .line 860
    .line 861
    iget-object v5, v5, Lzn30;->h:Lgo50;

    .line 862
    .line 863
    monitor-enter v5

    .line 864
    :try_start_7
    const-string v7, "method"

    .line 865
    .line 866
    invoke-static {v7, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 870
    if-nez v7, :cond_30

    .line 871
    .line 872
    monitor-exit v5

    .line 873
    goto/16 :goto_2b

    .line 874
    .line 875
    :cond_30
    :try_start_8
    const-string v11, "params"

    .line 876
    .line 877
    invoke-static {v11, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 878
    .line 879
    .line 880
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 881
    if-nez v11, :cond_31

    .line 882
    .line 883
    monitor-exit v5

    .line 884
    goto/16 :goto_2b

    .line 885
    .line 886
    :cond_31
    :try_start_9
    const-string v12, "thread"

    .line 887
    .line 888
    invoke-static {v12, v11}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    const-string v13, "threadId"

    .line 893
    .line 894
    invoke-static {v13, v11}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    if-nez v13, :cond_33

    .line 899
    .line 900
    if-eqz v12, :cond_32

    .line 901
    .line 902
    const-string v13, "id"

    .line 903
    .line 904
    invoke-static {v13, v12}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 908
    goto :goto_27

    .line 909
    :catchall_3
    move-exception v0

    .line 910
    goto/16 :goto_2f

    .line 911
    .line 912
    :cond_32
    move-object v13, v8

    .line 913
    :goto_27
    if-nez v13, :cond_33

    .line 914
    .line 915
    monitor-exit v5

    .line 916
    goto :goto_2b

    .line 917
    :cond_33
    :try_start_a
    const-string v14, "thread/started"

    .line 918
    .line 919
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v14

    .line 923
    if-eqz v14, :cond_38

    .line 924
    .line 925
    iget-object v14, v5, Lgo50;->a:Ljava/util/LinkedHashMap;

    .line 926
    .line 927
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    if-nez v14, :cond_38

    .line 932
    .line 933
    if-eqz v12, :cond_34

    .line 934
    .line 935
    const-string v14, "threadSource"

    .line 936
    .line 937
    invoke-static {v14, v12}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    goto :goto_28

    .line 942
    :cond_34
    move-object v12, v8

    .line 943
    :goto_28
    sget-object v14, Luim;->i:Ljty;

    .line 944
    .line 945
    invoke-virtual {v14}, Lo5;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    if-eqz v15, :cond_36

    .line 954
    .line 955
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    move-object v2, v15

    .line 960
    check-cast v2, Luim;

    .line 961
    .line 962
    iget-object v2, v2, Luim;->a:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_35

    .line 969
    .line 970
    goto :goto_2a

    .line 971
    :cond_35
    const/4 v2, 0x4

    .line 972
    goto :goto_29

    .line 973
    :cond_36
    move-object v15, v8

    .line 974
    :goto_2a
    check-cast v15, Luim;

    .line 975
    .line 976
    sget-object v2, Luim;->f:Luim;

    .line 977
    .line 978
    if-eq v15, v2, :cond_37

    .line 979
    .line 980
    sget-object v2, Luim;->g:Luim;

    .line 981
    .line 982
    if-ne v15, v2, :cond_38

    .line 983
    .line 984
    :cond_37
    iget-object v2, v5, Lgo50;->a:Ljava/util/LinkedHashMap;

    .line 985
    .line 986
    new-instance v12, Lfpp0;

    .line 987
    .line 988
    invoke-direct {v12}, Lfpp0;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    :cond_38
    iget-object v2, v5, Lgo50;->a:Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lfpp0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1001
    .line 1002
    if-nez v2, :cond_3a

    .line 1003
    .line 1004
    monitor-exit v5

    .line 1005
    :goto_2b
    iget-object v2, v4, Li08;->q:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lzn30;

    .line 1008
    .line 1009
    iget-object v5, v2, Lzn30;->d:Lxzp0;

    .line 1010
    .line 1011
    iput-object v9, v4, Li08;->p:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-byte v6, v4, Li08;->o:B

    .line 1014
    .line 1015
    invoke-virtual {v5, v2, v10, v0, v4}, Lxzp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-ne v0, v1, :cond_39

    .line 1020
    .line 1021
    goto/16 :goto_30

    .line 1022
    .line 1023
    :cond_39
    :goto_2c
    const/4 v2, 0x4

    .line 1024
    const/4 v7, 0x1

    .line 1025
    goto/16 :goto_19

    .line 1026
    .line 1027
    :cond_3a
    :try_start_b
    const-string v0, "item/completed"

    .line 1028
    .line 1029
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_3c

    .line 1034
    .line 1035
    const-string v0, "item"

    .line 1036
    .line 1037
    invoke-static {v0, v11}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_3b

    .line 1042
    .line 1043
    const-string v10, "type"

    .line 1044
    .line 1045
    invoke-static {v10, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    goto :goto_2d

    .line 1050
    :cond_3b
    move-object v10, v8

    .line 1051
    :goto_2d
    const-string v12, "agentMessage"

    .line 1052
    .line 1053
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-eqz v10, :cond_3c

    .line 1058
    .line 1059
    iput-object v0, v2, Lfpp0;->b:Lkotlinx/serialization/json/c;

    .line 1060
    .line 1061
    :cond_3c
    const-string v0, "turn/completed"

    .line 1062
    .line 1063
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_3e

    .line 1068
    .line 1069
    const-string v0, "turn"

    .line 1070
    .line 1071
    invoke-static {v0, v11}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_3e

    .line 1076
    .line 1077
    iget-object v10, v2, Lfpp0;->a:Lbbn;

    .line 1078
    .line 1079
    iget-object v2, v2, Lfpp0;->b:Lkotlinx/serialization/json/c;

    .line 1080
    .line 1081
    if-eqz v2, :cond_3d

    .line 1082
    .line 1083
    const-string v11, "lastPrivateMessage"

    .line 1084
    .line 1085
    new-instance v12, Li6j0;

    .line 1086
    .line 1087
    invoke-direct {v12, v11, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_2e

    .line 1091
    :cond_3d
    move-object v12, v8

    .line 1092
    :goto_2e
    invoke-static {v12}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    invoke-static {v0, v2}, Lwbb0;->k0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 1103
    .line 1104
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Lmh01;

    .line 1108
    .line 1109
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v10, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_3e
    const-string v0, "thread/closed"

    .line 1116
    .line 1117
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_3f

    .line 1122
    .line 1123
    const-string v0, "thread/archived"

    .line 1124
    .line 1125
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_40

    .line 1130
    .line 1131
    :cond_3f
    iget-object v0, v5, Lgo50;->a:Ljava/util/LinkedHashMap;

    .line 1132
    .line 1133
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lfpp0;

    .line 1138
    .line 1139
    if-eqz v0, :cond_40

    .line 1140
    .line 1141
    iget-object v0, v0, Lfpp0;->a:Lbbn;

    .line 1142
    .line 1143
    const-string v2, "Background task closed"

    .line 1144
    .line 1145
    invoke-static {v2}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1150
    .line 1151
    .line 1152
    :cond_40
    monitor-exit v5

    .line 1153
    goto/16 :goto_2c

    .line 1154
    .line 1155
    :goto_2f
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1156
    throw v0

    .line 1157
    :cond_41
    instance-of v0, v10, Ljm90;

    .line 1158
    .line 1159
    iget-object v2, v4, Li08;->q:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lzn30;

    .line 1162
    .line 1163
    if-eqz v0, :cond_42

    .line 1164
    .line 1165
    move-object v0, v10

    .line 1166
    check-cast v0, Ljm90;

    .line 1167
    .line 1168
    iget-object v0, v0, Ljm90;->a:Lgh01;

    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, Lzn30;->b(Lgh01;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v4, Li08;->q:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lzn30;

    .line 1176
    .line 1177
    iget-object v2, v0, Lzn30;->d:Lxzp0;

    .line 1178
    .line 1179
    iput-object v9, v4, Li08;->p:Ljava/lang/Object;

    .line 1180
    .line 1181
    iput-byte v3, v4, Li08;->o:B

    .line 1182
    .line 1183
    invoke-virtual {v2, v0, v10, v8, v4}, Lxzp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-ne v0, v1, :cond_39

    .line 1188
    .line 1189
    goto :goto_30

    .line 1190
    :cond_42
    iget-object v0, v2, Lzn30;->d:Lxzp0;

    .line 1191
    .line 1192
    iput-object v9, v4, Li08;->p:Ljava/lang/Object;

    .line 1193
    .line 1194
    const/4 v5, 0x4

    .line 1195
    iput-byte v5, v4, Li08;->o:B

    .line 1196
    .line 1197
    invoke-virtual {v0, v2, v10, v8, v4}, Lxzp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-ne v0, v1, :cond_39

    .line 1202
    .line 1203
    :goto_30
    move-object v8, v1

    .line 1204
    goto :goto_31

    .line 1205
    :cond_43
    iget-object v0, v4, Li08;->q:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lzn30;

    .line 1208
    .line 1209
    new-instance v1, Lhh01;

    .line 1210
    .line 1211
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    const-string v3, "Remote connection closed"

    .line 1214
    .line 1215
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Lzn30;->b(Lgh01;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v8, La011;->a:La011;

    .line 1225
    .line 1226
    :goto_31
    return-object v8

    .line 1227
    :pswitch_4
    iget-object v0, v4, Li08;->q:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, La0s0;

    .line 1230
    .line 1231
    iget-object v1, v4, Li08;->p:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lvu20;

    .line 1234
    .line 1235
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1236
    .line 1237
    iget-byte v3, v4, Li08;->o:B

    .line 1238
    .line 1239
    if-eqz v3, :cond_46

    .line 1240
    .line 1241
    const/4 v5, 0x1

    .line 1242
    if-eq v3, v5, :cond_45

    .line 1243
    .line 1244
    if-ne v3, v6, :cond_44

    .line 1245
    .line 1246
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_34

    .line 1250
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1251
    .line 1252
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_35

    .line 1256
    :cond_45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v3, p1

    .line 1260
    .line 1261
    check-cast v3, Lspq0;

    .line 1262
    .line 1263
    iget-object v3, v3, Lspq0;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    goto :goto_32

    .line 1266
    :cond_46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v1, Lvu20;->W1:Ls1e;

    .line 1270
    .line 1271
    if-eqz v3, :cond_47

    .line 1272
    .line 1273
    const/4 v5, 0x1

    .line 1274
    iput-byte v5, v4, Li08;->o:B

    .line 1275
    .line 1276
    invoke-interface {v3, v4}, Ls1e;->n(Ltwp;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    if-ne v3, v2, :cond_47

    .line 1281
    .line 1282
    goto :goto_33

    .line 1283
    :cond_47
    :goto_32
    sget-object v3, Lsm5;->d:Lsm5;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Lpl10;->m0()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    iput-byte v6, v4, Li08;->o:B

    .line 1290
    .line 1291
    invoke-virtual {v3, v5, v4}, Lsm5;->J(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    if-ne v3, v2, :cond_48

    .line 1296
    .line 1297
    :goto_33
    move-object v8, v2

    .line 1298
    goto :goto_35

    .line 1299
    :cond_48
    :goto_34
    move-object v2, v0

    .line 1300
    check-cast v2, Lhzr0;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Lpl10;->m0()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v1, v2, v3}, Lvu20;->A0(Lhzr0;Landroid/content/Context;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1}, Lvu20;->C0()V

    .line 1310
    .line 1311
    .line 1312
    iput-object v0, v1, Lvu20;->S1:La0s0;

    .line 1313
    .line 1314
    sget-object v8, La011;->a:La011;

    .line 1315
    .line 1316
    :goto_35
    return-object v8

    .line 1317
    :pswitch_5
    sget-object v0, Lqsv;->a:Lqsv;

    .line 1318
    .line 1319
    iget-object v1, v4, Li08;->q:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Ltsv;

    .line 1322
    .line 1323
    sget-object v2, La011;->a:La011;

    .line 1324
    .line 1325
    iget-object v5, v4, Li08;->p:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v5, Lg510;

    .line 1328
    .line 1329
    sget-object v7, Lyfs;->a:Lyfs;

    .line 1330
    .line 1331
    iget-byte v9, v4, Li08;->o:B

    .line 1332
    .line 1333
    const/4 v10, 0x5

    .line 1334
    if-eqz v9, :cond_4e

    .line 1335
    .line 1336
    const/4 v11, 0x1

    .line 1337
    if-eq v9, v11, :cond_4d

    .line 1338
    .line 1339
    if-eq v9, v6, :cond_49

    .line 1340
    .line 1341
    if-eq v9, v3, :cond_49

    .line 1342
    .line 1343
    const/4 v1, 0x4

    .line 1344
    if-eq v9, v1, :cond_4c

    .line 1345
    .line 1346
    if-ne v9, v10, :cond_4b

    .line 1347
    .line 1348
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_4a
    move-object v8, v2

    .line 1352
    goto/16 :goto_39

    .line 1353
    .line 1354
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1355
    .line 1356
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_39

    .line 1360
    .line 1361
    :cond_4c
    :try_start_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 1365
    .line 1366
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    throw v1
    :try_end_d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_d .. :try_end_d} :catch_5

    .line 1370
    :cond_4d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v9, p1

    .line 1374
    .line 1375
    goto/16 :goto_36

    .line 1376
    .line 1377
    :cond_4e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v20, 0x64

    .line 1381
    .line 1382
    invoke-static/range {v20 .. v20}, Lpw81;->j(I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 1386
    .line 1387
    const-wide/16 v11, 0x1388

    .line 1388
    .line 1389
    const-wide/16 v13, 0x2710

    .line 1390
    .line 1391
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v23

    .line 1395
    const-wide/16 v11, 0x0

    .line 1396
    .line 1397
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v25

    .line 1401
    new-instance v9, Landroid/os/WorkSource;

    .line 1402
    .line 1403
    const/4 v11, 0x0

    .line 1404
    invoke-direct {v9, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 1405
    .line 1406
    .line 1407
    const-wide v27, 0x7fffffffffffffffL

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    const-wide v29, 0x7fffffffffffffffL

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    const v31, 0x7fffffff

    .line 1418
    .line 1419
    .line 1420
    const/16 v32, 0x0

    .line 1421
    .line 1422
    const/16 v33, 0x1

    .line 1423
    .line 1424
    const-wide/16 v34, -0x1

    .line 1425
    .line 1426
    const/16 v36, 0x0

    .line 1427
    .line 1428
    move/from16 v37, v36

    .line 1429
    .line 1430
    move/from16 v38, v36

    .line 1431
    .line 1432
    move-object/from16 v39, v9

    .line 1433
    .line 1434
    move-object/from16 v40, v11

    .line 1435
    .line 1436
    move-wide/from16 v21, v13

    .line 1437
    .line 1438
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lu471;)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v9, v19

    .line 1442
    .line 1443
    new-instance v11, Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    new-instance v9, Lb8a0;

    .line 1452
    .line 1453
    const/4 v12, 0x0

    .line 1454
    const/4 v13, 0x1

    .line 1455
    invoke-direct {v9, v11, v13, v12}, Lb8a0;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v11, v1, Ltsv;->b:Landroid/content/Context;

    .line 1459
    .line 1460
    sget v12, La8a0;->a:I

    .line 1461
    .line 1462
    new-instance v18, Lo571;

    .line 1463
    .line 1464
    sget-object v21, Lum60;->m:Ld73;

    .line 1465
    .line 1466
    sget-object v22, Ll63;->B:Lk63;

    .line 1467
    .line 1468
    sget-object v23, Lan20;->c:Lan20;

    .line 1469
    .line 1470
    const/16 v20, 0x0

    .line 1471
    .line 1472
    move-object/from16 v19, v11

    .line 1473
    .line 1474
    invoke-direct/range {v18 .. v23}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v11, v18

    .line 1478
    .line 1479
    iput-object v5, v4, Li08;->p:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-byte v13, v4, Li08;->o:B

    .line 1482
    .line 1483
    new-instance v12, Lsbe;

    .line 1484
    .line 1485
    invoke-static {v4}, Lzx6;->L(Ltwp;)Ltwp;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v14

    .line 1489
    invoke-direct {v12, v13, v14}, Lsbe;-><init>(ILtwp;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v12}, Lsbe;->t()V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Lok61;->a()Lody0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v13

    .line 1499
    new-instance v14, Lam;

    .line 1500
    .line 1501
    const/16 v15, 0x19

    .line 1502
    .line 1503
    invoke-direct {v14, v9, v15}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 1504
    .line 1505
    .line 1506
    iput-object v14, v13, Lody0;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    const/16 v9, 0x97a

    .line 1509
    .line 1510
    iput-short v9, v13, Lody0;->b:S

    .line 1511
    .line 1512
    invoke-virtual {v13}, Lody0;->a()Lok61;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    const/4 v13, 0x0

    .line 1517
    invoke-virtual {v11, v13, v9}, Lbn20;->c(ILok61;)Lr391;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    new-instance v11, Lsqs;

    .line 1522
    .line 1523
    const/4 v13, 0x1

    .line 1524
    invoke-direct {v11, v12, v13}, Lsqs;-><init>(Ljava/lang/Object;B)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v13, Lfp0;

    .line 1528
    .line 1529
    invoke-direct {v13, v11}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v9, v13}, Lr391;->j(La7g0;)Lr391;

    .line 1533
    .line 1534
    .line 1535
    new-instance v11, Ltqs;

    .line 1536
    .line 1537
    invoke-direct {v11, v12}, Ltqs;-><init>(Lsbe;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v9, v11}, Lr391;->i(Lb6g0;)Lr391;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v12}, Lsbe;->r()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    if-ne v9, v7, :cond_4f

    .line 1548
    .line 1549
    goto :goto_38

    .line 1550
    :cond_4f
    :goto_36
    check-cast v9, Lspq0;

    .line 1551
    .line 1552
    iget-object v9, v9, Lspq0;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    instance-of v11, v9, Lkpq0;

    .line 1555
    .line 1556
    if-nez v11, :cond_50

    .line 1557
    .line 1558
    sget-object v0, Lrsv;->a:Lrsv;

    .line 1559
    .line 1560
    iput-object v8, v4, Li08;->p:Ljava/lang/Object;

    .line 1561
    .line 1562
    iput-byte v6, v4, Li08;->o:B

    .line 1563
    .line 1564
    invoke-interface {v5, v0, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    if-ne v0, v7, :cond_4a

    .line 1569
    .line 1570
    goto :goto_38

    .line 1571
    :cond_50
    invoke-static {v9}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    instance-of v9, v6, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 1576
    .line 1577
    if-nez v9, :cond_51

    .line 1578
    .line 1579
    iput-object v8, v4, Li08;->p:Ljava/lang/Object;

    .line 1580
    .line 1581
    iput-byte v3, v4, Li08;->o:B

    .line 1582
    .line 1583
    invoke-interface {v5, v0, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    if-ne v0, v7, :cond_4a

    .line 1588
    .line 1589
    goto :goto_38

    .line 1590
    :cond_51
    :try_start_e
    check-cast v6, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 1591
    .line 1592
    iget-object v3, v6, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 1593
    .line 1594
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    new-instance v6, Ljk60;

    .line 1601
    .line 1602
    const/4 v12, 0x0

    .line 1603
    invoke-direct {v6, v3, v8, v12, v12}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v1, Ltsv;->a:Lk90;

    .line 1607
    .line 1608
    invoke-virtual {v1, v6, v8}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v1, Lvbq0;

    .line 1612
    .line 1613
    invoke-direct {v1}, Lvbq0;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    new-instance v3, Lh4s;

    .line 1617
    .line 1618
    const/4 v13, 0x1

    .line 1619
    invoke-direct {v3, v5, v13}, Lh4s;-><init>(Lg510;B)V

    .line 1620
    .line 1621
    .line 1622
    iput-object v5, v4, Li08;->p:Ljava/lang/Object;

    .line 1623
    .line 1624
    const/4 v6, 0x4

    .line 1625
    iput-byte v6, v4, Li08;->o:B

    .line 1626
    .line 1627
    invoke-virtual {v1, v3, v4}, Lvbq0;->a(Lg510;Ltwp;)Ljava/lang/Object;
    :try_end_e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_e .. :try_end_e} :catch_5

    .line 1628
    .line 1629
    .line 1630
    :goto_37
    move-object v8, v7

    .line 1631
    goto :goto_39

    .line 1632
    :catch_5
    iput-object v8, v4, Li08;->p:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-byte v10, v4, Li08;->o:B

    .line 1635
    .line 1636
    invoke-interface {v5, v0, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-ne v0, v7, :cond_4a

    .line 1641
    .line 1642
    :goto_38
    goto :goto_37

    .line 1643
    :goto_39
    return-object v8

    .line 1644
    :pswitch_6
    iget-object v0, v4, Li08;->q:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, La5e0;

    .line 1647
    .line 1648
    iget-object v1, v4, Li08;->p:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, La5e0;

    .line 1651
    .line 1652
    sget-object v2, Llnx;->d:Llnx;

    .line 1653
    .line 1654
    sget-object v5, Lyfs;->a:Lyfs;

    .line 1655
    .line 1656
    iget-byte v7, v4, Li08;->o:B

    .line 1657
    .line 1658
    if-eqz v7, :cond_55

    .line 1659
    .line 1660
    const/4 v13, 0x1

    .line 1661
    if-eq v7, v13, :cond_54

    .line 1662
    .line 1663
    if-eq v7, v6, :cond_53

    .line 1664
    .line 1665
    if-ne v7, v3, :cond_52

    .line 1666
    .line 1667
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_3d

    .line 1671
    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1672
    .line 1673
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_3e

    .line 1677
    :cond_53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v13, 0x1

    .line 1681
    goto :goto_3b

    .line 1682
    :cond_54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v13, 0x1

    .line 1686
    goto :goto_3a

    .line 1687
    :cond_55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1691
    .line 1692
    invoke-interface {v1, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v7, Ldnx;->b:Lev00;

    .line 1696
    .line 1697
    const/4 v13, 0x1

    .line 1698
    invoke-static {v13, v2}, Lab2;->g0(ILlnx;)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v7

    .line 1702
    iput-byte v13, v4, Li08;->o:B

    .line 1703
    .line 1704
    invoke-static {v7, v8, v4}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    if-ne v7, v5, :cond_56

    .line 1709
    .line 1710
    goto :goto_3c

    .line 1711
    :cond_56
    :goto_3a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1712
    .line 1713
    invoke-interface {v0, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v7, Ldnx;->b:Lev00;

    .line 1717
    .line 1718
    invoke-static {v13, v2}, Lab2;->g0(ILlnx;)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v7

    .line 1722
    iput-byte v6, v4, Li08;->o:B

    .line 1723
    .line 1724
    invoke-static {v7, v8, v4}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    if-ne v6, v5, :cond_57

    .line 1729
    .line 1730
    goto :goto_3c

    .line 1731
    :cond_57
    :goto_3b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1732
    .line 1733
    invoke-interface {v0, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Ldnx;->b:Lev00;

    .line 1737
    .line 1738
    invoke-static {v13, v2}, Lab2;->g0(ILlnx;)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v6

    .line 1742
    iput-byte v3, v4, Li08;->o:B

    .line 1743
    .line 1744
    invoke-static {v6, v7, v4}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    if-ne v0, v5, :cond_58

    .line 1749
    .line 1750
    :goto_3c
    move-object v8, v5

    .line 1751
    goto :goto_3e

    .line 1752
    :cond_58
    :goto_3d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v8, La011;->a:La011;

    .line 1758
    .line 1759
    :goto_3e
    return-object v8

    .line 1760
    :pswitch_7
    sget-object v0, La011;->a:La011;

    .line 1761
    .line 1762
    iget-object v1, v4, Li08;->p:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, Lacj;

    .line 1765
    .line 1766
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1767
    .line 1768
    iget-byte v3, v4, Li08;->o:B

    .line 1769
    .line 1770
    if-eqz v3, :cond_5c

    .line 1771
    .line 1772
    const/4 v13, 0x1

    .line 1773
    if-eq v3, v13, :cond_5b

    .line 1774
    .line 1775
    if-ne v3, v6, :cond_5a

    .line 1776
    .line 1777
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_59
    :goto_3f
    move-object v8, v0

    .line 1781
    goto :goto_43

    .line 1782
    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1783
    .line 1784
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_43

    .line 1788
    :cond_5b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v3, p1

    .line 1792
    .line 1793
    goto :goto_40

    .line 1794
    :cond_5c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v3, v1, Lacj;->g:Lapl;

    .line 1798
    .line 1799
    sget-object v5, Lj7k;->a:Lj7k;

    .line 1800
    .line 1801
    const/4 v13, 0x1

    .line 1802
    iput-byte v13, v4, Li08;->o:B

    .line 1803
    .line 1804
    invoke-virtual {v3, v5, v4}, Lapl;->e(Ll7k;Lvwp;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    if-ne v3, v2, :cond_5d

    .line 1809
    .line 1810
    goto :goto_42

    .line 1811
    :cond_5d
    :goto_40
    check-cast v3, Lnh01;

    .line 1812
    .line 1813
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 1818
    .line 1819
    .line 1820
    instance-of v5, v3, Lgh01;

    .line 1821
    .line 1822
    if-eqz v5, :cond_5e

    .line 1823
    .line 1824
    check-cast v3, Lgh01;

    .line 1825
    .line 1826
    new-instance v7, Lxbj;

    .line 1827
    .line 1828
    const/4 v12, 0x0

    .line 1829
    invoke-direct {v7, v3, v12}, Lxbj;-><init>(Lgh01;B)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v7}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_41

    .line 1836
    :cond_5e
    const/4 v12, 0x0

    .line 1837
    :goto_41
    if-eqz v5, :cond_5f

    .line 1838
    .line 1839
    goto :goto_3f

    .line 1840
    :cond_5f
    iget-object v3, v1, Lacj;->h:Lapl;

    .line 1841
    .line 1842
    iget-object v5, v1, Lacj;->l:Ljava/lang/String;

    .line 1843
    .line 1844
    iget-object v3, v3, Lapl;->g:Lnsl;

    .line 1845
    .line 1846
    invoke-virtual {v3, v5}, Lnsl;->m(Ljava/lang/String;)Ldio0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    new-instance v5, Lybj;

    .line 1851
    .line 1852
    invoke-direct {v5, v6, v8, v12}, Lybj;-><init>(ILtwp;B)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v3, v5}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    new-instance v5, Lba;

    .line 1860
    .line 1861
    iget-object v7, v4, Li08;->q:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v7, Ljava/lang/String;

    .line 1864
    .line 1865
    const/16 v9, 0x8

    .line 1866
    .line 1867
    invoke-direct {v5, v9, v8, v1, v7}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iput-byte v6, v4, Li08;->o:B

    .line 1871
    .line 1872
    invoke-static {v3, v5, v4}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-ne v1, v2, :cond_59

    .line 1877
    .line 1878
    :goto_42
    move-object v8, v2

    .line 1879
    :goto_43
    return-object v8

    .line 1880
    :pswitch_8
    iget-object v0, v4, Li08;->p:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lb1c;

    .line 1883
    .line 1884
    iget-object v2, v4, Li08;->q:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, Lc1c;

    .line 1887
    .line 1888
    sget-object v3, Lyfs;->a:Lyfs;

    .line 1889
    .line 1890
    iget-byte v5, v4, Li08;->o:B

    .line 1891
    .line 1892
    if-eqz v5, :cond_62

    .line 1893
    .line 1894
    const/4 v13, 0x1

    .line 1895
    if-eq v5, v13, :cond_61

    .line 1896
    .line 1897
    if-ne v5, v6, :cond_60

    .line 1898
    .line 1899
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_46

    .line 1903
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1904
    .line 1905
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_47

    .line 1909
    :cond_61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_44

    .line 1913
    :cond_62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    if-eqz v0, :cond_65

    .line 1917
    .line 1918
    invoke-virtual {v2}, Lc1c;->c()Lp0c;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    if-nez v5, :cond_65

    .line 1923
    .line 1924
    new-instance v5, Loc;

    .line 1925
    .line 1926
    invoke-direct {v5, v1}, Loc;-><init>(B)V

    .line 1927
    .line 1928
    .line 1929
    const/4 v13, 0x1

    .line 1930
    iput-byte v13, v4, Li08;->o:B

    .line 1931
    .line 1932
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-interface {v1, v4, v5}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    if-ne v1, v3, :cond_63

    .line 1945
    .line 1946
    goto :goto_45

    .line 1947
    :cond_63
    :goto_44
    new-instance v1, Lkw;

    .line 1948
    .line 1949
    const/16 v5, 0xa

    .line 1950
    .line 1951
    invoke-direct {v1, v2, v5}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    new-instance v5, Lw0c;

    .line 1959
    .line 1960
    const/4 v12, 0x0

    .line 1961
    invoke-direct {v5, v6, v8, v12}, Lw0c;-><init>(ILtwp;B)V

    .line 1962
    .line 1963
    .line 1964
    iput-byte v6, v4, Li08;->o:B

    .line 1965
    .line 1966
    invoke-static {v1, v5, v4}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    if-ne v1, v3, :cond_64

    .line 1971
    .line 1972
    :goto_45
    move-object v8, v3

    .line 1973
    goto :goto_47

    .line 1974
    :cond_64
    :goto_46
    invoke-virtual {v2}, Lc1c;->d()Lb1c;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    if-ne v1, v0, :cond_65

    .line 1979
    .line 1980
    iget-object v0, v0, Lb1c;->j:Lvbj0;

    .line 1981
    .line 1982
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1983
    .line 1984
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_65
    sget-object v8, La011;->a:La011;

    .line 1988
    .line 1989
    :goto_47
    return-object v8

    .line 1990
    :pswitch_9
    sget-object v0, La011;->a:La011;

    .line 1991
    .line 1992
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1993
    .line 1994
    iget-byte v3, v4, Li08;->o:B

    .line 1995
    .line 1996
    if-eqz v3, :cond_68

    .line 1997
    .line 1998
    const/4 v13, 0x1

    .line 1999
    if-eq v3, v13, :cond_67

    .line 2000
    .line 2001
    if-ne v3, v6, :cond_66

    .line 2002
    .line 2003
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_4b

    .line 2007
    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2008
    .line 2009
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_4c

    .line 2013
    :cond_67
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_48

    .line 2017
    :cond_68
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v3, v4, Li08;->q:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v3, La5e0;

    .line 2023
    .line 2024
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    check-cast v3, Lma8;

    .line 2029
    .line 2030
    iget-boolean v3, v3, Lma8;->f:Z

    .line 2031
    .line 2032
    if-nez v3, :cond_6b

    .line 2033
    .line 2034
    new-instance v3, Lj9;

    .line 2035
    .line 2036
    invoke-direct {v3, v1}, Lj9;-><init>(B)V

    .line 2037
    .line 2038
    .line 2039
    const/4 v13, 0x1

    .line 2040
    iput-byte v13, v4, Li08;->o:B

    .line 2041
    .line 2042
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-interface {v1, v4, v3}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    if-ne v1, v2, :cond_69

    .line 2055
    .line 2056
    goto :goto_4a

    .line 2057
    :cond_69
    :goto_48
    iget-object v1, v4, Li08;->p:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v1, Lz3a;

    .line 2060
    .line 2061
    iput-byte v6, v4, Li08;->o:B

    .line 2062
    .line 2063
    iget-object v1, v1, Lz3a;->b:Lkotlin/jvm/functions/Function1;

    .line 2064
    .line 2065
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    if-ne v1, v2, :cond_6a

    .line 2070
    .line 2071
    goto :goto_49

    .line 2072
    :cond_6a
    move-object v1, v0

    .line 2073
    :goto_49
    if-ne v1, v2, :cond_6b

    .line 2074
    .line 2075
    :goto_4a
    move-object v8, v2

    .line 2076
    goto :goto_4c

    .line 2077
    :cond_6b
    :goto_4b
    move-object v8, v0

    .line 2078
    :goto_4c
    return-object v8

    .line 2079
    :pswitch_a
    iget-object v0, v4, Li08;->p:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v0, Lj08;

    .line 2082
    .line 2083
    iget-object v1, v0, Lj08;->h1:Lrxt0;

    .line 2084
    .line 2085
    iget-object v2, v0, Lj08;->Y:Lq5l0;

    .line 2086
    .line 2087
    iget-object v5, v0, Lj08;->g1:Lsmw0;

    .line 2088
    .line 2089
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2090
    .line 2091
    iget-byte v7, v4, Li08;->o:B

    .line 2092
    .line 2093
    if-eqz v7, :cond_6f

    .line 2094
    .line 2095
    const/4 v13, 0x1

    .line 2096
    if-eq v7, v13, :cond_6e

    .line 2097
    .line 2098
    if-eq v7, v6, :cond_6c

    .line 2099
    .line 2100
    if-ne v7, v3, :cond_6d

    .line 2101
    .line 2102
    :cond_6c
    :try_start_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_50

    .line 2106
    .line 2107
    :catchall_4
    move-exception v0

    .line 2108
    goto/16 :goto_4f

    .line 2109
    .line 2110
    :cond_6d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2111
    .line 2112
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_51

    .line 2116
    .line 2117
    :cond_6e
    :try_start_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    move-object/from16 v7, p1

    .line 2121
    .line 2122
    check-cast v7, Lspq0;

    .line 2123
    .line 2124
    iget-object v7, v7, Lspq0;->a:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2125
    .line 2126
    goto :goto_4d

    .line 2127
    :cond_6f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2131
    .line 2132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v5, v8, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v7

    .line 2142
    const/4 v12, 0x0

    .line 2143
    invoke-virtual {v7, v12}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    if-nez v7, :cond_70

    .line 2148
    .line 2149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v7

    .line 2153
    :cond_70
    if-eqz v2, :cond_74

    .line 2154
    .line 2155
    :try_start_11
    iget-object v9, v4, Li08;->q:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v9, Lez7;

    .line 2158
    .line 2159
    iget-object v9, v9, Lez7;->c:Ljava/lang/String;

    .line 2160
    .line 2161
    const/4 v13, 0x1

    .line 2162
    iput-byte v13, v4, Li08;->o:B

    .line 2163
    .line 2164
    invoke-interface {v2, v9, v7, v4}, Lq5l0;->c(Ljava/lang/String;Ljava/util/Locale;Lvwp;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v7

    .line 2168
    if-ne v7, v0, :cond_71

    .line 2169
    .line 2170
    goto :goto_4e

    .line 2171
    :cond_71
    :goto_4d
    invoke-static {v7}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v9

    .line 2175
    if-nez v9, :cond_72

    .line 2176
    .line 2177
    check-cast v7, Lnr0;

    .line 2178
    .line 2179
    new-instance v3, Le08;

    .line 2180
    .line 2181
    new-instance v9, Lx1k0;

    .line 2182
    .line 2183
    iget-object v10, v7, Lnr0;->a:Ljava/lang/String;

    .line 2184
    .line 2185
    iget-object v11, v7, Lnr0;->b:Ljava/lang/String;

    .line 2186
    .line 2187
    iget-object v12, v7, Lnr0;->c:Ljava/lang/String;

    .line 2188
    .line 2189
    iget-object v13, v7, Lnr0;->d:Ljava/lang/String;

    .line 2190
    .line 2191
    iget-object v14, v7, Lnr0;->e:Ljava/lang/String;

    .line 2192
    .line 2193
    iget-object v15, v7, Lnr0;->f:Ljava/lang/String;

    .line 2194
    .line 2195
    invoke-direct/range {v9 .. v15}, Lx1k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-direct {v3, v9}, Le08;-><init>(Lx1k0;)V

    .line 2199
    .line 2200
    .line 2201
    iput-byte v6, v4, Li08;->o:B

    .line 2202
    .line 2203
    invoke-virtual {v1, v3, v4}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    if-ne v1, v0, :cond_74

    .line 2208
    .line 2209
    goto :goto_4e

    .line 2210
    :cond_72
    new-instance v6, Le08;

    .line 2211
    .line 2212
    invoke-direct {v6, v8}, Le08;-><init>(Lx1k0;)V

    .line 2213
    .line 2214
    .line 2215
    iput-byte v3, v4, Li08;->o:B

    .line 2216
    .line 2217
    invoke-virtual {v1, v6, v4}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2221
    if-ne v1, v0, :cond_74

    .line 2222
    .line 2223
    :goto_4e
    move-object v8, v0

    .line 2224
    goto :goto_51

    .line 2225
    :goto_4f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2226
    .line 2227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v5, v8, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    if-eqz v2, :cond_73

    .line 2234
    .line 2235
    invoke-interface {v2}, Lq5l0;->b()V

    .line 2236
    .line 2237
    .line 2238
    :cond_73
    throw v0

    .line 2239
    :cond_74
    :goto_50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2240
    .line 2241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v5, v8, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    if-eqz v2, :cond_75

    .line 2248
    .line 2249
    invoke-interface {v2}, Lq5l0;->b()V

    .line 2250
    .line 2251
    .line 2252
    :cond_75
    sget-object v8, La011;->a:La011;

    .line 2253
    .line 2254
    :goto_51
    return-object v8

    .line 2255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
