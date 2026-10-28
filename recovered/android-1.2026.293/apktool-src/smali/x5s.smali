.class public final Lx5s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lx5s;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx5s;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lx5s;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx5s;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ln4l0;

    .line 10
    .line 11
    check-cast p2, Lvv30;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p2, Lx5s;

    .line 16
    .line 17
    iget-object p0, p0, Lx5s;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lx5s;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lx5s;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lx5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ln4l0;

    .line 32
    .line 33
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance p0, Lx5s;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v1, p3, v0}, Lx5s;-><init>(ILtwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lx5s;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lx5s;->q:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lx5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lg510;

    .line 51
    .line 52
    check-cast p2, [Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ltwp;

    .line 55
    .line 56
    new-instance p0, Lx5s;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v1, p3, v0}, Lx5s;-><init>(ILtwp;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx5s;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, p0, Lx5s;->q:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lx5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lx5s;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx5s;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln4l0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lx5s;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx5s;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    new-instance v2, Lwnq0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lwnq0;-><init>(Ln4l0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ln4l0;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v5, p0, Lx5s;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v4, p0, Lx5s;->o:Z

    .line 52
    .line 53
    invoke-interface {p1, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v3, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lx5s;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ln4l0;

    .line 64
    .line 65
    iget-object v6, p0, Lx5s;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v7, p0, Lx5s;->o:Z

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-ne v7, v4, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v5

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Ldv30;

    .line 91
    .line 92
    iget-object v2, v2, Ldv30;->c:Lxa30;

    .line 93
    .line 94
    const-string v7, "Accept"

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lsdn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Ldv30;

    .line 104
    .line 105
    iget-object v2, v2, Ldv30;->c:Lxa30;

    .line 106
    .line 107
    const-string v8, "*/*"

    .line 108
    .line 109
    invoke-virtual {v2, v7, v8}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v2, p1

    .line 113
    check-cast v2, Llu30;

    .line 114
    .line 115
    invoke-static {v2}, List;->z(Llu30;)Lbvp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v7, v6, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    new-instance v7, Leqy0;

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    sget-object v2, Lzup;->a:Lbvp;

    .line 131
    .line 132
    :cond_6
    invoke-direct {v7, v8, v2}, Leqy0;-><init>(Ljava/lang/String;Lbvp;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    instance-of v7, v6, [B

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    new-instance v7, Lmmu;

    .line 141
    .line 142
    invoke-direct {v7, v2, v6}, Lmmu;-><init>(Lbvp;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    instance-of v7, v6, Leya;

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    new-instance v7, Lnmu;

    .line 151
    .line 152
    invoke-direct {v7, v0, v2, v6}, Lnmu;-><init>(Ln4l0;Lbvp;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    instance-of v7, v6, Ldri0;

    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Ldri0;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    move-object v7, p1

    .line 165
    check-cast v7, Ldv30;

    .line 166
    .line 167
    instance-of v8, v6, Ljava/io/InputStream;

    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    new-instance v8, Ltmu;

    .line 172
    .line 173
    invoke-direct {v8, v7, v2, v6}, Ltmu;-><init>(Ldv30;Lbvp;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v7, v8

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    move-object v7, v5

    .line 179
    :goto_1
    if-eqz v7, :cond_c

    .line 180
    .line 181
    invoke-virtual {v7}, Ldri0;->b()Lbvp;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    move-object v2, v5

    .line 187
    :goto_2
    if-eqz v2, :cond_d

    .line 188
    .line 189
    check-cast p1, Ldv30;

    .line 190
    .line 191
    iget-object v2, p1, Ldv30;->c:Lxa30;

    .line 192
    .line 193
    const-string v8, "Content-Type"

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Lsdn;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lpmu;->a:Lxfa0;

    .line 199
    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v9, "Transformed with default transformers request body for "

    .line 203
    .line 204
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Ldv30;->a:Llp01;

    .line 208
    .line 209
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, " from "

    .line 213
    .line 214
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v2, p1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p0, Lx5s;->p:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, p0, Lx5s;->q:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v4, p0, Lx5s;->o:Z

    .line 240
    .line 241
    invoke-virtual {v0, p0, v7}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v3, :cond_d

    .line 246
    .line 247
    move-object v1, v3

    .line 248
    :cond_d
    :goto_3
    return-object v1

    .line 249
    :pswitch_1
    iget-object v0, p0, Lx5s;->p:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lg510;

    .line 252
    .line 253
    iget-object v6, p0, Lx5s;->q:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, [Ljava/lang/Object;

    .line 256
    .line 257
    iget-boolean v7, p0, Lx5s;->o:Z

    .line 258
    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    if-ne v7, v4, :cond_e

    .line 262
    .line 263
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v6, [Lz4q;

    .line 276
    .line 277
    invoke-static {v6}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object v5, p0, Lx5s;->p:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, p0, Lx5s;->q:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean v4, p0, Lx5s;->o:Z

    .line 286
    .line 287
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v3, :cond_10

    .line 292
    .line 293
    move-object v1, v3

    .line 294
    :cond_10
    :goto_4
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
