.class public final Lyw60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lzw60;

.field public final synthetic q:Luv;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lzw60;Luv;ILcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyw60;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyw60;->p:Lzw60;

    .line 4
    .line 5
    iput-object p2, p0, Lyw60;->q:Luv;

    .line 6
    .line 7
    iput p3, p0, Lyw60;->r:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lyw60;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyw60;

    .line 7
    .line 8
    iget v3, p0, Lyw60;->r:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lyw60;->p:Lzw60;

    .line 12
    .line 13
    iget-object v2, p0, Lyw60;->q:Luv;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lyw60;-><init>(Lzw60;Luv;ILcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lyw60;

    .line 22
    .line 23
    iget v4, p0, Lyw60;->r:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lyw60;->p:Lzw60;

    .line 27
    .line 28
    iget-object v3, p0, Lyw60;->q:Luv;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lyw60;-><init>(Lzw60;Luv;ILcng;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lyw60;

    .line 36
    .line 37
    iget v4, p0, Lyw60;->r:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lyw60;->p:Lzw60;

    .line 41
    .line 42
    iget-object v3, p0, Lyw60;->q:Luv;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lyw60;-><init>(Lzw60;Luv;ILcng;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyw60;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyw60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyw60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyw60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyw60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyw60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyw60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyw60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyw60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyw60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lyw60;->n:B

    .line 2
    .line 3
    const-string v8, "Failed to send bazaar impression for ad "

    .line 4
    .line 5
    sget-object v9, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v10, 0xc

    .line 8
    .line 9
    iget v1, p0, Lyw60;->r:I

    .line 10
    .line 11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v11, Lboi;->a:Lboi;

    .line 14
    .line 15
    iget-object v12, p0, Lyw60;->p:Lzw60;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lyw60;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v9, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v12, Lzw60;->c1:Lsa0;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsw60;

    .line 53
    .line 54
    iget-object v4, v1, Lsw60;->o:Ltq5;

    .line 55
    .line 56
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsw60;

    .line 61
    .line 62
    iget-object v5, v1, Lsw60;->p:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lsw60;

    .line 69
    .line 70
    iget-object v6, v1, Lsw60;->r:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-boolean v3, p0, Lyw60;->o:Z

    .line 73
    .line 74
    sget-object v1, Lzw;->a:Lzw;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    iget-object v2, p0, Lyw60;->q:Luv;

    .line 78
    .line 79
    move-object v7, p0

    .line 80
    invoke-static/range {v0 .. v7}, Lsa0;->g(Lsa0;Lzw;Luv;Ljava/lang/Integer;Ltq5;Ljava/lang/Integer;Ljava/lang/Boolean;Ltza0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v11, :cond_2

    .line 85
    .line 86
    move-object v9, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 89
    .line 90
    instance-of v1, v0, Ln1d0;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast v0, Ln1d0;

    .line 95
    .line 96
    iget-object v1, v12, Lzw60;->m1:Lr3w;

    .line 97
    .line 98
    iget-object v2, p0, Lyw60;->q:Luv;

    .line 99
    .line 100
    invoke-interface {v2}, Luv;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Failed to send bazaar render event for ad "

    .line 105
    .line 106
    invoke-static {v3, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v1, v2, v0, v13, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-object v9

    .line 116
    :pswitch_0
    iget-boolean v0, p0, Lyw60;->o:Z

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    iget-object v2, p0, Lyw60;->q:Luv;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-ne v0, v3, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v0, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v13

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v12, Lzw60;->c1:Lsa0;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lsw60;

    .line 150
    .line 151
    iget-object v1, v1, Lsw60;->o:Ltq5;

    .line 152
    .line 153
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lsw60;

    .line 158
    .line 159
    iget-object v5, v5, Lsw60;->p:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lsw60;

    .line 166
    .line 167
    iget-object v6, v6, Lsw60;->r:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-boolean v3, p0, Lyw60;->o:Z

    .line 170
    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v1

    .line 173
    sget-object v1, Lzw;->c:Lzw;

    .line 174
    .line 175
    move-object v7, p0

    .line 176
    invoke-static/range {v0 .. v7}, Lsa0;->g(Lsa0;Lzw;Luv;Ljava/lang/Integer;Ltq5;Ljava/lang/Integer;Ljava/lang/Boolean;Ltza0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v11, :cond_6

    .line 181
    .line 182
    move-object v9, v11

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_2
    check-cast v0, Lu1d0;

    .line 185
    .line 186
    instance-of v1, v0, Ln1d0;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    check-cast v0, Ln1d0;

    .line 191
    .line 192
    iget-object v1, v12, Lzw60;->m1:Lr3w;

    .line 193
    .line 194
    invoke-interface {v2}, Luv;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v8, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-static {v1, v2, v0, v13, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    return-object v9

    .line 208
    :pswitch_1
    move-object v4, v2

    .line 209
    iget-boolean v0, p0, Lyw60;->o:Z

    .line 210
    .line 211
    iget-object v2, p0, Lyw60;->q:Luv;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    if-ne v0, v3, :cond_8

    .line 216
    .line 217
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v0, p1

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v9, v13

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v12, Lzw60;->c1:Lsa0;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lsw60;

    .line 242
    .line 243
    iget-object v1, v1, Lsw60;->o:Ltq5;

    .line 244
    .line 245
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lsw60;

    .line 250
    .line 251
    iget-object v5, v5, Lsw60;->p:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v12}, Lam5;->n()Lu0a0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lsw60;

    .line 258
    .line 259
    iget-object v6, v6, Lsw60;->r:Ljava/lang/Boolean;

    .line 260
    .line 261
    iput-boolean v3, p0, Lyw60;->o:Z

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    move-object v4, v1

    .line 265
    sget-object v1, Lzw;->b:Lzw;

    .line 266
    .line 267
    move-object v7, p0

    .line 268
    invoke-static/range {v0 .. v7}, Lsa0;->g(Lsa0;Lzw;Luv;Ljava/lang/Integer;Ltq5;Ljava/lang/Integer;Ljava/lang/Boolean;Ltza0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v11, :cond_a

    .line 273
    .line 274
    move-object v9, v11

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    :goto_4
    check-cast v0, Lu1d0;

    .line 277
    .line 278
    instance-of v1, v0, Ln1d0;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    check-cast v0, Ln1d0;

    .line 283
    .line 284
    iget-object v1, v12, Lzw60;->m1:Lr3w;

    .line 285
    .line 286
    invoke-interface {v2}, Luv;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v8, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-static {v1, v2, v0, v13, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    return-object v9

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
