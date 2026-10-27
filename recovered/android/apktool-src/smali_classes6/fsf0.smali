.class public final Lfsf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lusf0;


# direct methods
.method public synthetic constructor <init>(Lusf0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfsf0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfsf0;->p:Lusf0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfsf0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfsf0;->p:Lusf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfsf0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lfsf0;-><init>(Lusf0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lfsf0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lfsf0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lfsf0;-><init>(Lusf0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lfsf0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lfsf0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lfsf0;-><init>(Lusf0;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lfsf0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfsf0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr9g0;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfsf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg4g0;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfsf0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lr9g0;

    .line 38
    .line 39
    check-cast p2, Lcng;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lfsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lfsf0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lfsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfsf0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lfsf0;->p:Lusf0;

    .line 7
    .line 8
    iget-object p0, p0, Lfsf0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lr9g0;

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lr9g0;->C:Lj7g0;

    .line 19
    .line 20
    iget-object p1, v3, Lusf0;->j1:Ln7g0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lg4g0;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lusf0;->j1:Ln7g0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ld4g0;->a:Ld4g0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object p0, Ltcf0;->a:Ltcf0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lwl5;->c(Lq2n;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p0, Lf4g0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p0, Lf4g0;

    .line 64
    .line 65
    iget-object p0, p0, Lf4g0;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, La7g0;

    .line 68
    .line 69
    iget-object v1, p1, Ln7g0;->g:Landroid/app/Application;

    .line 70
    .line 71
    const v3, 0x7f1419b2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    :cond_1
    const p0, 0x7f1419b1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_2
    new-instance v4, Lz6g0;

    .line 94
    .line 95
    const v5, 0x7f1419b0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, Lt6g0;->Ok:Lt6g0;

    .line 103
    .line 104
    sget-object v6, Lx6g0;->Primary:Lx6g0;

    .line 105
    .line 106
    invoke-direct {v4, v1, v5, v6}, Lz6g0;-><init>(Ljava/lang/String;Lt6g0;Lx6g0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "reason"

    .line 114
    .line 115
    const-string v5, "session_limit_exceeded"

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v0, v3, p0, v1, v4}, La7g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ln7g0;->v(La7g0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v0, Le4g0;->a:Le4g0;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    const-string p0, "global_limits_exceeded"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ln7g0;->w(Ljava/lang/String;)La7g0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ln7g0;->v(La7g0;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    move-object v1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v1

    .line 151
    :pswitch_1
    check-cast p0, Lr9g0;

    .line 152
    .line 153
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget p1, Lusf0;->u1:I

    .line 157
    .line 158
    invoke-virtual {v3}, Lusf0;->J()Lch3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    iget-object v0, v3, Lusf0;->e1:Lnag0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lch3;->b()Lvzf0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lszf0;

    .line 177
    .line 178
    iget-object v3, v3, Lszf0;->i:Lj9f0;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-object v1, v3, Lj9f0;->a:Lrzf0;

    .line 183
    .line 184
    invoke-interface {v1}, Lrzf0;->o()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_6
    iget-object p0, p0, Lr9g0;->j:Lj6g0;

    .line 189
    .line 190
    instance-of p0, p0, Ly5g0;

    .line 191
    .line 192
    iget-object p1, p1, Lch3;->h:Lab40;

    .line 193
    .line 194
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lh9f0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Le9f0;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lhag0;

    .line 218
    .line 219
    iget-object p0, p0, Lhag0;->i:Ljava/lang/String;

    .line 220
    .line 221
    if-nez p0, :cond_7

    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    :goto_2
    if-nez p0, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lhag0;

    .line 237
    .line 238
    iget p0, p0, Lhag0;->j:I

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    if-ne p0, v1, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    iget-boolean p0, p1, Le9f0;->k:Z

    .line 245
    .line 246
    if-eqz p0, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iget-object p0, v0, Lwl5;->c:Lg1a0;

    .line 250
    .line 251
    :cond_b
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, Lhag0;

    .line 257
    .line 258
    iget-object v4, p1, Le9f0;->i:Ljava/util/List;

    .line 259
    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    xor-int/lit8 v6, v4, 0x1

    .line 267
    .line 268
    const/16 v9, 0x1b

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static/range {v3 .. v9}, Lhag0;->b(Lhag0;Ljava/lang/String;IZLgag0;Lwx90;I)Lhag0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p0, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    :cond_c
    :goto_3
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
