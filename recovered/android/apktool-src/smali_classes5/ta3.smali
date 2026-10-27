.class public final Lta3;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljni;


# direct methods
.method public synthetic constructor <init>(Ljni;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lta3;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lta3;->r:Ljni;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lta3;->o:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lta3;

    .line 7
    .line 8
    iget-object p0, p0, Lta3;->r:Ljni;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lta3;-><init>(Ljni;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lta3;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lta3;

    .line 18
    .line 19
    iget-object p0, p0, Lta3;->r:Ljni;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lta3;-><init>(Ljni;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lta3;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lta3;

    .line 29
    .line 30
    iget-object p0, p0, Lta3;->r:Ljni;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lta3;-><init>(Ljni;Lcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lta3;->q:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lta3;

    .line 40
    .line 41
    iget-object p0, p0, Lta3;->r:Ljni;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lta3;-><init>(Ljni;Lcng;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lta3;->q:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lta3;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, La0b0;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lta3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lta3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lta3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lta3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lta3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lta3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lta3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lta3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lta3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lta3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lta3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lta3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lta3;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lay20;->a:Lay20;

    .line 6
    .line 7
    iget-object v3, p0, Lta3;->r:Ljni;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lta3;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La0b0;

    .line 21
    .line 22
    iget-boolean v8, p0, Lta3;->p:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v3}, Lwnm;->N(Ljni;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iput-object v0, p0, Lta3;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v7, p0, Lta3;->p:Z

    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v6, :cond_3

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lzx20;

    .line 59
    .line 60
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lgy20;

    .line 79
    .line 80
    invoke-virtual {v4}, Lgy20;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    return-object v1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lta3;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La0b0;

    .line 88
    .line 89
    iget-boolean v8, p0, Lta3;->p:Z

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    if-ne v8, v7, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {v3}, Lwnm;->N(Ljni;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iput-object v0, p0, Lta3;->q:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v7, p0, Lta3;->p:Z

    .line 116
    .line 117
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v6, :cond_8

    .line 122
    .line 123
    move-object v1, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_3
    check-cast p1, Lzx20;

    .line 126
    .line 127
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lgy20;

    .line 146
    .line 147
    invoke-virtual {v4}, Lgy20;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :goto_5
    return-object v1

    .line 152
    :pswitch_1
    iget-object v0, p0, Lta3;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, La0b0;

    .line 155
    .line 156
    iget-boolean v8, p0, Lta3;->p:Z

    .line 157
    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    if-ne v8, v7, :cond_a

    .line 161
    .line 162
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v4

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-static {v3}, Lwnm;->N(Ljni;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    iput-object v0, p0, Lta3;->q:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v7, p0, Lta3;->p:Z

    .line 183
    .line 184
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v6, :cond_d

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    :goto_6
    check-cast p1, Lzx20;

    .line 193
    .line 194
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lgy20;

    .line 213
    .line 214
    invoke-virtual {v4}, Lgy20;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    :goto_8
    return-object v1

    .line 219
    :pswitch_2
    iget-object v0, p0, Lta3;->q:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, La0b0;

    .line 222
    .line 223
    iget-boolean v8, p0, Lta3;->p:Z

    .line 224
    .line 225
    if-eqz v8, :cond_10

    .line 226
    .line 227
    if-ne v8, v7, :cond_f

    .line 228
    .line 229
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v4

    .line 237
    goto :goto_b

    .line 238
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    invoke-static {v3}, Lwnm;->N(Ljni;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_13

    .line 246
    .line 247
    iput-object v0, p0, Lta3;->q:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean v7, p0, Lta3;->p:Z

    .line 250
    .line 251
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v6, :cond_12

    .line 256
    .line 257
    move-object v1, v6

    .line 258
    goto :goto_b

    .line 259
    :cond_12
    :goto_9
    check-cast p1, Lzx20;

    .line 260
    .line 261
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_11

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lgy20;

    .line 280
    .line 281
    invoke-virtual {v4}, Lgy20;->a()V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_13
    :goto_b
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
