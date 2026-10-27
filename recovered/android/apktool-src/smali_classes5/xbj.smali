.class public final Lxbj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmhk;

.field public o:Lkhk;

.field public p:Lkhk;

.field public q:[Lu1d0;

.field public r:Lsni;

.field public s:[Lu1d0;

.field public t:B

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lecj;


# direct methods
.method public constructor <init>(Lecj;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbj;->w:Lecj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lxbj;

    .line 2
    .line 3
    iget-object p0, p0, Lxbj;->w:Lecj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lxbj;-><init>(Lecj;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxbj;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxbj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxbj;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lxbj;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwni;

    .line 4
    .line 5
    iget-byte v1, p0, Lxbj;->u:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-byte v3, p0, Lxbj;->t:B

    .line 25
    .line 26
    iget-object v0, p0, Lxbj;->s:[Lu1d0;

    .line 27
    .line 28
    iget-object v1, p0, Lxbj;->r:Lsni;

    .line 29
    .line 30
    iget-object p0, p0, Lxbj;->q:[Lu1d0;

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_1
    iget-byte v4, p0, Lxbj;->t:B

    .line 44
    .line 45
    iget-object v0, p0, Lxbj;->s:[Lu1d0;

    .line 46
    .line 47
    iget-object v1, p0, Lxbj;->r:Lsni;

    .line 48
    .line 49
    iget-object v5, p0, Lxbj;->q:[Lu1d0;

    .line 50
    .line 51
    iget-object v8, p0, Lxbj;->p:Lkhk;

    .line 52
    .line 53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v8

    .line 57
    move-object v8, v1

    .line 58
    move-object v1, v5

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-byte v5, p0, Lxbj;->t:B

    .line 62
    .line 63
    iget-object v0, p0, Lxbj;->s:[Lu1d0;

    .line 64
    .line 65
    iget-object v1, p0, Lxbj;->r:Lsni;

    .line 66
    .line 67
    iget-object v8, p0, Lxbj;->q:[Lu1d0;

    .line 68
    .line 69
    iget-object v9, p0, Lxbj;->p:Lkhk;

    .line 70
    .line 71
    iget-object v10, p0, Lxbj;->o:Lkhk;

    .line 72
    .line 73
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v8

    .line 77
    move-object v8, v1

    .line 78
    move-object v1, v13

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    iget-byte v0, p0, Lxbj;->t:B

    .line 82
    .line 83
    iget-object v1, p0, Lxbj;->s:[Lu1d0;

    .line 84
    .line 85
    iget-object v8, p0, Lxbj;->r:Lsni;

    .line 86
    .line 87
    iget-object v9, p0, Lxbj;->q:[Lu1d0;

    .line 88
    .line 89
    iget-object v10, p0, Lxbj;->p:Lkhk;

    .line 90
    .line 91
    iget-object v11, p0, Lxbj;->o:Lkhk;

    .line 92
    .line 93
    iget-object v12, p0, Lxbj;->n:Lmhk;

    .line 94
    .line 95
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v9

    .line 99
    move-object v9, v1

    .line 100
    move-object v1, v13

    .line 101
    move-object v13, v11

    .line 102
    move-object v11, v10

    .line 103
    move-object v10, v13

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lubj;

    .line 109
    .line 110
    iget-object v1, p0, Lxbj;->w:Lecj;

    .line 111
    .line 112
    invoke-direct {p1, v1, v6, v3}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v0, v6, v8, p1, v3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v9, Lubj;

    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    invoke-direct {v9, v1, v6, v10}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6, v8, v9, v3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v9, Lubj;

    .line 131
    .line 132
    invoke-direct {v9, v1, v6, v2}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v6, v8, v9, v3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v10, Lubj;

    .line 140
    .line 141
    const/4 v11, 0x5

    .line 142
    invoke-direct {v10, v1, v6, v11}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6, v8, v10, v3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-array v1, v2, [Lu1d0;

    .line 150
    .line 151
    iput-object v6, p0, Lxbj;->v:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, p0, Lxbj;->n:Lmhk;

    .line 154
    .line 155
    iput-object v9, p0, Lxbj;->o:Lkhk;

    .line 156
    .line 157
    iput-object v10, p0, Lxbj;->p:Lkhk;

    .line 158
    .line 159
    iput-object v1, p0, Lxbj;->q:[Lu1d0;

    .line 160
    .line 161
    sget-object v0, Lu1d0;->a:Lsni;

    .line 162
    .line 163
    iput-object v0, p0, Lxbj;->r:Lsni;

    .line 164
    .line 165
    iput-object v1, p0, Lxbj;->s:[Lu1d0;

    .line 166
    .line 167
    iput-byte v8, p0, Lxbj;->t:B

    .line 168
    .line 169
    iput-byte v5, p0, Lxbj;->u:B

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v7, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move v11, v8

    .line 179
    move-object v8, v0

    .line 180
    move v0, v11

    .line 181
    move-object v11, v10

    .line 182
    move-object v10, v9

    .line 183
    move-object v9, v1

    .line 184
    :goto_0
    aput-object p1, v9, v0

    .line 185
    .line 186
    iput-object v6, p0, Lxbj;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, p0, Lxbj;->n:Lmhk;

    .line 189
    .line 190
    iput-object v10, p0, Lxbj;->o:Lkhk;

    .line 191
    .line 192
    iput-object v11, p0, Lxbj;->p:Lkhk;

    .line 193
    .line 194
    iput-object v1, p0, Lxbj;->q:[Lu1d0;

    .line 195
    .line 196
    iput-object v8, p0, Lxbj;->r:Lsni;

    .line 197
    .line 198
    iput-object v1, p0, Lxbj;->s:[Lu1d0;

    .line 199
    .line 200
    iput-byte v5, p0, Lxbj;->t:B

    .line 201
    .line 202
    iput-byte v4, p0, Lxbj;->u:B

    .line 203
    .line 204
    invoke-interface {v12, p0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v7, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v0, v1

    .line 212
    move-object v9, v11

    .line 213
    :goto_1
    aput-object p1, v0, v5

    .line 214
    .line 215
    iput-object v6, p0, Lxbj;->v:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, p0, Lxbj;->n:Lmhk;

    .line 218
    .line 219
    iput-object v6, p0, Lxbj;->o:Lkhk;

    .line 220
    .line 221
    iput-object v9, p0, Lxbj;->p:Lkhk;

    .line 222
    .line 223
    iput-object v1, p0, Lxbj;->q:[Lu1d0;

    .line 224
    .line 225
    iput-object v8, p0, Lxbj;->r:Lsni;

    .line 226
    .line 227
    iput-object v1, p0, Lxbj;->s:[Lu1d0;

    .line 228
    .line 229
    iput-byte v4, p0, Lxbj;->t:B

    .line 230
    .line 231
    iput-byte v3, p0, Lxbj;->u:B

    .line 232
    .line 233
    invoke-interface {v10, p0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v7, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-object v0, v1

    .line 241
    :goto_2
    aput-object p1, v0, v4

    .line 242
    .line 243
    iput-object v6, p0, Lxbj;->v:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, p0, Lxbj;->n:Lmhk;

    .line 246
    .line 247
    iput-object v6, p0, Lxbj;->o:Lkhk;

    .line 248
    .line 249
    iput-object v6, p0, Lxbj;->p:Lkhk;

    .line 250
    .line 251
    iput-object v1, p0, Lxbj;->q:[Lu1d0;

    .line 252
    .line 253
    iput-object v8, p0, Lxbj;->r:Lsni;

    .line 254
    .line 255
    iput-object v1, p0, Lxbj;->s:[Lu1d0;

    .line 256
    .line 257
    iput-byte v3, p0, Lxbj;->t:B

    .line 258
    .line 259
    iput-byte v2, p0, Lxbj;->u:B

    .line 260
    .line 261
    invoke-interface {v9, p0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v7, :cond_8

    .line 266
    .line 267
    :goto_3
    return-object v7

    .line 268
    :cond_8
    move-object p0, v1

    .line 269
    move-object v0, p0

    .line 270
    move-object v1, v8

    .line 271
    :goto_4
    aput-object p1, v0, v3

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lsni;->i([Lu1d0;)Lu1d0;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
