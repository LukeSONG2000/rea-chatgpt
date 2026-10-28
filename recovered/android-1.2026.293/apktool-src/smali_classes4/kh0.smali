.class public final synthetic Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lkh0;->a:B

    iput-object p1, p0, Lkh0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkh0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxa10;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lkh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkh0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lkh0;->a:B

    iput-boolean p1, p0, Lkh0;->b:Z

    iput-object p2, p0, Lkh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-boolean v5, p0, Lkh0;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lkh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lxa10;

    .line 17
    .line 18
    check-cast p1, Ln470;

    .line 19
    .line 20
    invoke-static {p0, v5}, Lya71;->h(Lxa10;I)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    check-cast p0, Lj9z;

    .line 25
    .line 26
    check-cast p1, Lv790;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object p1, Lxeh0;->f:Lxeh0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxeh0;->x:Lp8z;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Ly3i0;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    check-cast p1, Lmsq0;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lmsq0;->t:Lxvu;

    .line 64
    .line 65
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-float/2addr v0, v2

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v1, p0

    .line 73
    mul-float/2addr v1, v0

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    cmpl-float p0, v1, p0

    .line 78
    .line 79
    if-lez p0, :cond_1

    .line 80
    .line 81
    new-instance p0, Lmw9;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p0, v1, v1, v0}, Lmw9;-><init>(FFI)V

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_1

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    :cond_1
    invoke-virtual {p1, v3}, Lmsq0;->f(Lc1q0;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_2
    check-cast p0, Lbn80;

    .line 99
    .line 100
    check-cast p1, Lfb4;

    .line 101
    .line 102
    sget-object v0, Lmf20;->a:Lic60;

    .line 103
    .line 104
    new-instance v0, Ls6b0;

    .line 105
    .line 106
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lmf20;->e(Lbn80;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-byte p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->a:B

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, p1, Lfb4;->a:Ljava/util/List;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of v2, p1, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    move v6, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move v6, v1

    .line 143
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lja4;

    .line 154
    .line 155
    iget-object v7, v7, Lja4;->g:Lcb4;

    .line 156
    .line 157
    instance-of v7, v7, Lab4;

    .line 158
    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    if-ltz v6, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-static {}, Lzx6;->j0()V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, p0, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->b:Li5g;

    .line 180
    .line 181
    const/16 p0, 0xb

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lja4;

    .line 214
    .line 215
    iget-object v2, v2, Lja4;->g:Lcb4;

    .line 216
    .line 217
    instance-of v2, v2, Lab4;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    if-ltz v1, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-static {}, Lzx6;->j0()V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p0, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 243
    .line 244
    check-cast p1, Ldp70;

    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    const/high16 v2, 0x41a00000    # 20.0f

    .line 249
    .line 250
    :cond_b
    new-instance v0, Lch0;

    .line 251
    .line 252
    invoke-direct {v0, v2, v5}, Lch0;-><init>(FZ)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lfin;

    .line 256
    .line 257
    const v6, -0x63351597

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    invoke-direct {v2, v6, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    const-string v0, "ad-preferences-header"

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    invoke-static {p1, v0, v3, v2, v6}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 268
    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    const-string v0, "ad-topics-list-header"

    .line 273
    .line 274
    sget-object v2, Lbt11;->b:Lfin;

    .line 275
    .line 276
    invoke-static {p1, v0, v3, v2, v6}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    new-instance v0, Ldh0;

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lfin;

    .line 285
    .line 286
    const v1, 0x3d7e11e0

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 290
    .line 291
    .line 292
    const-string v0, "ad-preferences-list"

    .line 293
    .line 294
    invoke-static {p1, v0, v3, p0, v6}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
