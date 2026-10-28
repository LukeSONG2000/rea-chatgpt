.class public final synthetic Lb2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lfin;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILfin;Lnqd0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lb2d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lb2d;->b:Lnqd0;

    .line 8
    .line 9
    iput-object p3, p0, Lb2d;->c:Lfin;

    .line 10
    .line 11
    iput-boolean p2, p0, Lb2d;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;ZLfin;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lb2d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2d;->b:Lnqd0;

    iput-boolean p2, p0, Lb2d;->d:Z

    iput-object p3, p0, Lb2d;->c:Lfin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lb2d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lb2d;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lb2d;->c:Lfin;

    .line 8
    .line 9
    iget-object p0, p0, Lb2d;->b:Lnqd0;

    .line 10
    .line 11
    check-cast p1, Lbun;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x31

    .line 22
    .line 23
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v2, v3, p1, p0}, Los71;->c(IILfin;Lbun;Lnqd0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v0, Lly5;->c:Lev00;

    .line 36
    .line 37
    and-int/lit8 v4, p2, 0x3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v6

    .line 47
    :goto_0
    and-int/2addr p2, v7

    .line 48
    check-cast p1, Lmv10;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const-string v4, "CalpicoConversationPane"

    .line 59
    .line 60
    invoke-static {p2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v8, 0x1954cfa2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v8}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v0, :cond_1

    .line 77
    .line 78
    new-instance v8, Lro5;

    .line 79
    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    invoke-direct {v8, v9}, Lro5;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p2, v8}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {p0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_2
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lmv10;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    if-ne v9, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v9, Lc2d;

    .line 114
    .line 115
    invoke-direct {v9, v6, v2}, Lc2d;-><init>(BZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {p0, v9}, Lnp11;->N(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lml51;->m0(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v5, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v5, Ldi1;->b:Lmj9;

    .line 136
    .line 137
    invoke-static {v5, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-wide v8, p1, Lmv10;->T:J

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {p1, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v10, p1, Lmv10;->a:Le36;

    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v10, p1, Lmv10;->S:Z

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 172
    .line 173
    invoke-virtual {p1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 181
    .line 182
    invoke-static {p1, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Ljxd0;->e:Ln13;

    .line 186
    .line 187
    invoke-static {p1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v8, Ljxd0;->g:Ljac;

    .line 195
    .line 196
    invoke-static {p1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 203
    .line 204
    invoke-static {p1, p0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v3, p1, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    const p0, 0x70d69cd7

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object v2, Ly5a;->a:Ly5a;

    .line 227
    .line 228
    invoke-virtual {v2, p2}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v0, :cond_6

    .line 237
    .line 238
    sget-object v2, Le2d;->b:Le2d;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 244
    .line 245
    invoke-static {p2, v1, v2}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {v6, p1, p0, p2, v6}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const p0, 0x70d9cf31

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    throw p0

    .line 271
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
