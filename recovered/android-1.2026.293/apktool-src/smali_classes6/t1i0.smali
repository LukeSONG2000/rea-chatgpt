.class public final Lt1i0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lg510;

.field public o:B

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lz1i0;

.field public final synthetic s:Lmxo0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lsv60;

.field public v:Ljava/lang/String;

.field public w:Llxh0;

.field public x:Le6e0;


# direct methods
.method public constructor <init>(Ltwp;Lz1i0;Lmxo0;Ljava/lang/String;Lsv60;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt1i0;->r:Lz1i0;

    .line 2
    .line 3
    iput-object p3, p0, Lt1i0;->s:Lmxo0;

    .line 4
    .line 5
    iput-object p4, p0, Lt1i0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lt1i0;->u:Lsv60;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Ltwp;

    .line 5
    .line 6
    new-instance v0, Lt1i0;

    .line 7
    .line 8
    iget-object v4, p0, Lt1i0;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lt1i0;->u:Lsv60;

    .line 11
    .line 12
    iget-object v2, p0, Lt1i0;->r:Lz1i0;

    .line 13
    .line 14
    iget-object v3, p0, Lt1i0;->s:Lmxo0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lt1i0;-><init>(Ltwp;Lz1i0;Lmxo0;Ljava/lang/String;Lsv60;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lt1i0;->p:Lg510;

    .line 20
    .line 21
    iput-object p2, v0, Lt1i0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lt1i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lt1i0;->p:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lt1i0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lt1i0;->o:B

    .line 6
    .line 7
    iget-object v3, p0, Lt1i0;->s:Lmxo0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lt1i0;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lt1i0;->r:Lz1i0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v8, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_1
    iget-object v0, p0, Lt1i0;->x:Le6e0;

    .line 39
    .line 40
    iget-object v1, p0, Lt1i0;->w:Llxh0;

    .line 41
    .line 42
    iget-object v2, p0, Lt1i0;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lt1i0;->n:Lg510;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lt1i0;->x:Le6e0;

    .line 55
    .line 56
    iget-object v1, p0, Lt1i0;->w:Llxh0;

    .line 57
    .line 58
    iget-object v2, p0, Lt1i0;->v:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, Lt1i0;->n:Lg510;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    move-object v2, v0

    .line 67
    move-object v0, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcz90;

    .line 73
    .line 74
    iget-object p1, v1, Lcz90;->a:Ltmq0;

    .line 75
    .line 76
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqmq0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Lqmq0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Llxh0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object p1, v9

    .line 92
    :goto_0
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Llxh0;->g:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v1, v9

    .line 98
    :goto_1
    if-nez p1, :cond_c

    .line 99
    .line 100
    iget-object v2, v7, Lz1i0;->q:Lg6e0;

    .line 101
    .line 102
    iput-object v9, p0, Lt1i0;->p:Lg510;

    .line 103
    .line 104
    iput-object v9, p0, Lt1i0;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lt1i0;->n:Lg510;

    .line 107
    .line 108
    iput-object v1, p0, Lt1i0;->v:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lt1i0;->w:Llxh0;

    .line 111
    .line 112
    iput-object v2, p0, Lt1i0;->x:Le6e0;

    .line 113
    .line 114
    iput-byte v8, p0, Lt1i0;->o:B

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v10, :cond_6

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_6
    move-object v11, v1

    .line 125
    move-object v1, p1

    .line 126
    move-object p1, v11

    .line 127
    :goto_2
    :try_start_1
    iget-boolean v3, v3, Lmxo0;->a:Z

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    iget-object v3, v7, Lz1i0;->f:Lyyh0;

    .line 132
    .line 133
    iget-object v3, v3, Lyyh0;->a:Llgq0;

    .line 134
    .line 135
    new-instance v8, Lvfh0;

    .line 136
    .line 137
    invoke-direct {v8, v6}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, Llgq0;->o(Ljava/lang/Object;)Le510;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v9, p0, Lt1i0;->p:Lg510;

    .line 145
    .line 146
    iput-object v9, p0, Lt1i0;->q:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, p0, Lt1i0;->n:Lg510;

    .line 149
    .line 150
    iput-object p1, p0, Lt1i0;->v:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, p0, Lt1i0;->w:Llxh0;

    .line 153
    .line 154
    iput-object v2, p0, Lt1i0;->x:Le6e0;

    .line 155
    .line 156
    iput-byte v5, p0, Lt1i0;->o:B

    .line 157
    .line 158
    invoke-static {v3, p0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-ne v3, v10, :cond_7

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_7
    move-object v11, v2

    .line 167
    move-object v2, p1

    .line 168
    move-object p1, v3

    .line 169
    move-object v3, v0

    .line 170
    move-object v0, v11

    .line 171
    :goto_3
    :try_start_2
    check-cast p1, Lcz90;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p1, Lcz90;->a:Ltmq0;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object p1, v9

    .line 179
    :goto_4
    if-eqz p1, :cond_9

    .line 180
    .line 181
    sget-object v5, Lrmq0;->a:Lrmq0;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    sget-object v5, Lsmq0;->a:Lsmq0;

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    :cond_9
    iget-object p1, v7, Lz1i0;->r:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    new-instance v5, Lvfh0;

    .line 200
    .line 201
    invoke-direct {v5, v6}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lt1i0;->u:Lsv60;

    .line 208
    .line 209
    invoke-interface {p1, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_a
    move-object p1, v1

    .line 213
    move-object v1, v2

    .line 214
    move-object v2, v0

    .line 215
    move-object v0, v3

    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    move-object v0, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move-object v11, v1

    .line 221
    move-object v1, p1

    .line 222
    move-object p1, v11

    .line 223
    :goto_5
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_6
    invoke-interface {v0, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_c
    iput-boolean v8, v3, Lmxo0;->a:Z

    .line 232
    .line 233
    :goto_7
    const/4 v2, 0x0

    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    iget-object v3, v7, Lz1i0;->c:Llbd;

    .line 240
    .line 241
    check-cast v3, Ledd;

    .line 242
    .line 243
    invoke-virtual {v3, v1, v6}, Ledd;->e(Ljava/lang/String;Ljava/lang/String;)Lnmw0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v3, Lw1i0;

    .line 248
    .line 249
    invoke-direct {v3, v1, p1, v2}, Lw1i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    :goto_8
    new-instance v3, Ls610;

    .line 254
    .line 255
    invoke-direct {v3, v9, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    :goto_9
    iput-object v9, p0, Lt1i0;->p:Lg510;

    .line 259
    .line 260
    iput-object v9, p0, Lt1i0;->q:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, p0, Lt1i0;->n:Lg510;

    .line 263
    .line 264
    iput-object v9, p0, Lt1i0;->v:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v9, p0, Lt1i0;->w:Llxh0;

    .line 267
    .line 268
    iput-object v9, p0, Lt1i0;->x:Le6e0;

    .line 269
    .line 270
    iput-byte v4, p0, Lt1i0;->o:B

    .line 271
    .line 272
    invoke-static {v0, v3, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v10, :cond_f

    .line 277
    .line 278
    :goto_a
    return-object v10

    .line 279
    :cond_f
    :goto_b
    sget-object p0, La011;->a:La011;

    .line 280
    .line 281
    return-object p0
.end method
