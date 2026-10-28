.class public final Lh610;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh610;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh610;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh610;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh610;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lh610;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lh610;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lh610;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lh610;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lf341;

    .line 16
    .line 17
    iget-object p0, p1, Lf341;->a:Lw441;

    .line 18
    .line 19
    sget-object p2, Lw441;->e:Lw441;

    .line 20
    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    .line 23
    check-cast v5, Lm790;

    .line 24
    .line 25
    invoke-interface {v5}, Lm790;->getLifecycle()Ll690;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Lk690;->d:Lk690;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lk690;->a(Lk690;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    check-cast v4, Le641;

    .line 42
    .line 43
    sget-object p0, Lb441;->a:Lb441;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Le641;->F(Lyi60;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v3, La5e0;

    .line 50
    .line 51
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance p2, Ln2o;

    .line 58
    .line 59
    iget-object p1, p1, Lf341;->e:Lu0o;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ln2o;-><init>(Lu0o;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v2

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, Ldw2;

    .line 74
    .line 75
    check-cast v5, Lt401;

    .line 76
    .line 77
    iget-object p1, v5, Lt401;->d:Lvbj0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lksr0;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ldw2;-><init>(Lksr0;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lxrv0;

    .line 89
    .line 90
    iget-object p1, v4, Lxrv0;->c:Lhrv0;

    .line 91
    .line 92
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ldw2;

    .line 113
    .line 114
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4, p2}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    check-cast v3, Ly3e0;

    .line 125
    .line 126
    iget-object p1, v3, Ly3e0;->a:[J

    .line 127
    .line 128
    array-length p2, p1

    .line 129
    sub-int/2addr p2, v1

    .line 130
    if-ltz p2, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    move v1, v0

    .line 134
    :goto_2
    aget-wide v4, p1, v1

    .line 135
    .line 136
    not-long v6, v4

    .line 137
    const/4 v8, 0x7

    .line 138
    shl-long/2addr v6, v8

    .line 139
    and-long/2addr v6, v4

    .line 140
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v6, v8

    .line 146
    cmp-long v6, v6, v8

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    sub-int v6, v1, p2

    .line 151
    .line 152
    not-int v6, v6

    .line 153
    ushr-int/lit8 v6, v6, 0x1f

    .line 154
    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v6, v6, 0x8

    .line 158
    .line 159
    move v8, v0

    .line 160
    :goto_3
    if-ge v8, v6, :cond_4

    .line 161
    .line 162
    const-wide/16 v9, 0xff

    .line 163
    .line 164
    and-long/2addr v9, v4

    .line 165
    const-wide/16 v11, 0x80

    .line 166
    .line 167
    cmp-long v9, v9, v11

    .line 168
    .line 169
    if-gez v9, :cond_3

    .line 170
    .line 171
    shl-int/lit8 v9, v1, 0x3

    .line 172
    .line 173
    add-int/2addr v9, v8

    .line 174
    iget-object v10, v3, Ly3e0;->b:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v10, v10, v9

    .line 177
    .line 178
    iget-object v11, v3, Ly3e0;->c:[F

    .line 179
    .line 180
    aget v11, v11, v9

    .line 181
    .line 182
    check-cast v10, Ldw2;

    .line 183
    .line 184
    invoke-static {v10, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Ly3e0;->e(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    shr-long/2addr v4, v7

    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    if-ne v6, v7, :cond_6

    .line 198
    .line 199
    :cond_5
    if-eq v1, p2, :cond_6

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    return-object v2

    .line 205
    :pswitch_1
    check-cast v4, Lqxo0;

    .line 206
    .line 207
    instance-of v0, p2, Lg610;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lg610;

    .line 213
    .line 214
    iget v6, v0, Lg610;->p:I

    .line 215
    .line 216
    const/high16 v7, -0x80000000

    .line 217
    .line 218
    and-int v8, v6, v7

    .line 219
    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    sub-int/2addr v6, v7

    .line 223
    iput v6, v0, Lg610;->p:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    new-instance v0, Lg610;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, Lg610;-><init>(Lh610;Ltwp;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object p0, v0, Lg610;->n:Ljava/lang/Object;

    .line 232
    .line 233
    iget p2, v0, Lg610;->p:I

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    sget-object v7, Lyfs;->a:Lyfs;

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    if-eq p2, v6, :cond_9

    .line 241
    .line 242
    if-ne p2, v1, :cond_8

    .line 243
    .line 244
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    iput v6, v0, Lg610;->p:I

    .line 265
    .line 266
    invoke-interface {v5, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v7, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    :goto_5
    iget-object p1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_c

    .line 280
    .line 281
    iput-object p0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    check-cast v3, Lg510;

    .line 286
    .line 287
    iput v1, v0, Lg610;->p:I

    .line 288
    .line 289
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v7, :cond_c

    .line 294
    .line 295
    :goto_6
    move-object v2, v7

    .line 296
    :cond_c
    :goto_7
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
