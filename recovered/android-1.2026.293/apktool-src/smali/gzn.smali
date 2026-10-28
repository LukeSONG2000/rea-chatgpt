.class public final synthetic Lgzn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgzn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgzn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lgzn;->a:B

    iput-object p1, p0, Lgzn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgzn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object p0, p0, Lgzn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, [Lnd21;

    .line 16
    .line 17
    check-cast p1, Ly4l0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, v4, p0, p2}, Lc671;->f(Ly4l0;Z[Ld4r0;F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Llp01;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p0, Llp01;->i:Lhbj0;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lsdn;->b(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_1
    check-cast p0, Lbty0;

    .line 49
    .line 50
    check-cast p1, Lt370;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lxsy0;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0, p2, v3}, Lxsy0;-><init>(Lt370;Lbty0;ZLtwp;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    invoke-static {v0, v3, p0, v1, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_2
    check-cast p0, Lhfx0;

    .line 73
    .line 74
    iget-object v0, p0, Lhfx0;->a:Lkfx0;

    .line 75
    .line 76
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    check-cast p2, Lhfx0;

    .line 79
    .line 80
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->g1:Ldk70;

    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    new-instance p2, Ldk70;

    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Ldk70;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkfx0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->g1:Ldk70;

    .line 90
    .line 91
    :cond_0
    iput-object p2, p0, Lhfx0;->b:Ldk70;

    .line 92
    .line 93
    invoke-virtual {p0}, Lhfx0;->a()Ldk70;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ldk70;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lhfx0;->a()Ldk70;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, p0, Ldk70;->c:Lkfx0;

    .line 105
    .line 106
    if-eq p1, v0, :cond_1

    .line 107
    .line 108
    iput-object v0, p0, Ldk70;->c:Lkfx0;

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ldk70;->g(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    invoke-static {p0, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v6

    .line 119
    :pswitch_3
    check-cast p0, Lasv0;

    .line 120
    .line 121
    check-cast p1, Ljava/util/Set;

    .line 122
    .line 123
    check-cast p2, Lzqv0;

    .line 124
    .line 125
    iget-object p2, p0, Lasv0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    new-array v2, v1, [Ljava/util/Set;

    .line 142
    .line 143
    aput-object v0, v2, v4

    .line 144
    .line 145
    aput-object p1, v2, v5

    .line 146
    .line 147
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Collection;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of v2, v0, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v2, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_4
    :goto_2
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Lasv0;->c()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lasv0;->a:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    new-instance p2, Lwpw0;

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-direct {p2, p0, v0}, Lwpw0;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    move-object v3, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eq v7, v0, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const-string p0, "Unexpected notification"

    .line 205
    .line 206
    invoke-static {p0}, Lx7o;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lsl;->e()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v3

    .line 213
    :pswitch_4
    check-cast p0, Lnqd0;

    .line 214
    .line 215
    check-cast p1, Lbun;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p0, p1, p2}, Li4r0;->f(Lnqd0;Lbun;I)V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :pswitch_5
    check-cast p0, Ljid0;

    .line 231
    .line 232
    check-cast p1, Lbun;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2}, Ljid0;->p(Lbun;I)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :pswitch_6
    check-cast p0, [Lin30;

    .line 248
    .line 249
    check-cast p1, Ly4l0;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p1, v5, p0, p2}, Lc671;->f(Ly4l0;Z[Ld4r0;F)F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_7
    check-cast p0, Lfin;

    .line 264
    .line 265
    check-cast p1, Lbun;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/lit8 v0, p2, 0x3

    .line 274
    .line 275
    if-eq v0, v1, :cond_8

    .line 276
    .line 277
    move v0, v5

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move v0, v4

    .line 280
    :goto_4
    and-int/2addr p2, v5

    .line 281
    check-cast p1, Lmv10;

    .line 282
    .line 283
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_9

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-object v6

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
