.class public final Lcqj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbpj;

.field public final b:Lsmw0;

.field public final c:Lvou0;

.field public final d:Lg6e0;


# direct methods
.method public constructor <init>(Lbpj;Lqu51;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqj;->a:Lbpj;

    .line 5
    .line 6
    new-instance v0, Lcpj;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcpj;-><init>(Ljava/util/List;Ltmq0;Lhpj;Ljava/lang/Boolean;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcqj;->b:Lsmw0;

    .line 22
    .line 23
    new-instance p1, Lvou0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcqj;->c:Lvou0;

    .line 30
    .line 31
    new-instance p1, Lg6e0;

    .line 32
    .line 33
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcqj;->d:Lg6e0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxpj;

    .line 7
    .line 8
    iget v1, v0, Lxpj;->p:I

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
    iput v1, v0, Lxpj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxpj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxpj;-><init>(Lcqj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxpj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxpj;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcqj;->b:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcpj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcpj;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p1, Lcpj;->c:Lhpj;

    .line 66
    .line 67
    new-instance v5, Lypj;

    .line 68
    .line 69
    invoke-direct {v5, p0, p1, v4}, Lypj;-><init>(Lcqj;Lcpj;Ltwp;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lpou0;

    .line 73
    .line 74
    const-class v4, La011;

    .line 75
    .line 76
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p1, v4, v1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lxpj;->p:I

    .line 84
    .line 85
    iget-object p0, p0, Lcqj;->c:Lvou0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final b(Lhpj;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lzpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzpj;

    .line 7
    .line 8
    iget v1, v0, Lzpj;->s:I

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
    iput v1, v0, Lzpj;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzpj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzpj;-><init>(Lcqj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzpj;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzpj;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcqj;->b:Lsmw0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzpj;->p:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v0, Lzpj;->o:Lcpj;

    .line 42
    .line 43
    iget-object v5, v0, Lzpj;->n:Lhpj;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcpj;

    .line 63
    .line 64
    sget-object v1, Lfdn0;->a:Lfdn0;

    .line 65
    .line 66
    invoke-static {p2, v1, p1}, Lcpj;->a(Lcpj;Ltmq0;Lhpj;)Lcpj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lsgy;->a:Lsgy;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p2, Lcpj;->a:Ljava/util/List;

    .line 79
    .line 80
    :goto_1
    move-object v5, p2

    .line 81
    move-object p2, p1

    .line 82
    :goto_2
    iput-object p2, v0, Lzpj;->n:Lhpj;

    .line 83
    .line 84
    iput-object v5, v0, Lzpj;->o:Lcpj;

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Ljava/util/List;

    .line 88
    .line 89
    iput-object v6, v0, Lzpj;->p:Ljava/util/List;

    .line 90
    .line 91
    iput v2, v0, Lzpj;->s:I

    .line 92
    .line 93
    iget-object v6, p0, Lcqj;->a:Lbpj;

    .line 94
    .line 95
    invoke-virtual {v6, p1, v0}, Lbpj;->b(Lhpj;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v6, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p1, v6, :cond_4

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_4
    move-object v11, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v1

    .line 107
    move-object v1, v5

    .line 108
    move-object v5, v11

    .line 109
    :goto_3
    check-cast p2, Lnh01;

    .line 110
    .line 111
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lsqo;->s(Ldfs;)V

    .line 116
    .line 117
    .line 118
    instance-of v6, p2, Lgh01;

    .line 119
    .line 120
    sget-object v7, La011;->a:La011;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    check-cast p2, Lgh01;

    .line 125
    .line 126
    new-instance p0, Ledn0;

    .line 127
    .line 128
    invoke-direct {p0, p2}, Ledn0;-><init>(Lgh01;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0, v5}, Lcpj;->a(Lcpj;Ltmq0;Lhpj;)Lcpj;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v4, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_5
    instance-of v6, p2, Lmh01;

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    check-cast p1, Ljava/util/Collection;

    .line 144
    .line 145
    check-cast p2, Lmh01;

    .line 146
    .line 147
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lrpj;

    .line 150
    .line 151
    invoke-virtual {p2}, Lrpj;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {p1, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v6, Lstq0;

    .line 160
    .line 161
    invoke-direct {v6, p1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_6
    :goto_4
    move-object v9, v6

    .line 179
    check-cast v9, Lrtq0;

    .line 180
    .line 181
    iget-object v9, v9, Lrtq0;->a:Ljava/util/ListIterator;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v10, v9

    .line 194
    check-cast v10, Lxoj;

    .line 195
    .line 196
    iget-object v10, v10, Lxoj;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    new-instance p1, Lstq0;

    .line 209
    .line 210
    invoke-direct {p1, v8}, Lstq0;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lrpj;->b()Lhpj;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1}, Le4;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/4 v8, 0x0

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-virtual {p1}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_9
    move-object v9, v6

    .line 230
    check-cast v9, Lrtq0;

    .line 231
    .line 232
    iget-object v9, v9, Lrtq0;->a:Ljava/util/ListIterator;

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lxoj;

    .line 245
    .line 246
    invoke-virtual {v9}, Lxoj;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    move v8, v2

    .line 253
    :cond_a
    :goto_5
    if-nez v8, :cond_c

    .line 254
    .line 255
    if-nez p2, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object v11, v1

    .line 259
    move-object v1, p1

    .line 260
    move-object p1, p2

    .line 261
    move-object p2, v5

    .line 262
    move-object v5, v11

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_c
    :goto_6
    if-eqz v8, :cond_d

    .line 266
    .line 267
    new-instance p0, Lgdn0;

    .line 268
    .line 269
    invoke-direct {p0, v7}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    sget-object p0, Lrmq0;->a:Lrmq0;

    .line 274
    .line 275
    :goto_7
    new-instance v0, Lcpj;

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, p1, p0, p2, v1}, Lcpj;-><init>(Ljava/util/List;Ltmq0;Lhpj;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 289
    .line 290
    .line 291
    return-object v3
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laqj;

    .line 7
    .line 8
    iget v1, v0, Laqj;->p:I

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
    iput v1, v0, Laqj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laqj;-><init>(Lcqj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laqj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laqj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbqj;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3}, Lbqj;-><init>(Lcqj;Ltwp;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lpou0;

    .line 54
    .line 55
    const-class v4, La011;

    .line 56
    .line 57
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v1, v4, v3}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Laqj;->p:I

    .line 65
    .line 66
    iget-object p0, p0, Lcqj;->c:Lvou0;

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method
