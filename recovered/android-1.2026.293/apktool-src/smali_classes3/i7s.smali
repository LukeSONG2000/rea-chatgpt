.class public final synthetic Li7s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput-byte p4, p0, Li7s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Li7s;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Li7s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li7s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Li7s;->a:B

    iput-object p1, p0, Li7s;->c:Ljava/lang/Object;

    iput-object p2, p0, Li7s;->d:Ljava/lang/Object;

    iput p3, p0, Li7s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Li7s;->a:B

    .line 2
    .line 3
    iget v1, p0, Li7s;->b:I

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Li7s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Li7s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lvg81;

    .line 16
    .line 17
    check-cast v4, Lnqd0;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p0, v1, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v5, v4, p1, p0}, Lvg81;->a(Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v5, Lwyv0;

    .line 37
    .line 38
    check-cast v4, Lnqd0;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p0, v1, 0x1

    .line 48
    .line 49
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v5, v4, p1, p0}, Lip81;->j(Lwyv0;Lnqd0;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast v5, Lutu0;

    .line 58
    .line 59
    check-cast v4, Lnqd0;

    .line 60
    .line 61
    check-cast p1, Lbun;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p0, v1, 0x1

    .line 69
    .line 70
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v5, v4, p1, p0}, Ltzu0;->b(Lutu0;Lnqd0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    check-cast v5, Lkpt0;

    .line 79
    .line 80
    check-cast v4, Lnqd0;

    .line 81
    .line 82
    check-cast p1, Lbun;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p0, v1, 0x1

    .line 90
    .line 91
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v5, v4, p1, p0}, Ljpt0;->b(Lkpt0;Lnqd0;Lbun;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    check-cast v5, Ljava/lang/Integer;

    .line 100
    .line 101
    check-cast v4, Lnqd0;

    .line 102
    .line 103
    check-cast p1, Lbun;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v1, v5, v4, p1, p0}, Lgj81;->i(ILjava/lang/Integer;Lnqd0;Lbun;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    check-cast v4, Lnqd0;

    .line 121
    .line 122
    check-cast p1, Lbun;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 p0, v1, 0x1

    .line 130
    .line 131
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0, p1, v4, v5}, Lz890;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_5
    check-cast v5, Lp240;

    .line 140
    .line 141
    check-cast v4, Lnqd0;

    .line 142
    .line 143
    check-cast p1, Lbun;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 p0, v1, 0x1

    .line 151
    .line 152
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {v5, v4, p1, p0}, Lxw81;->j(Lp240;Lnqd0;Lbun;I)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_6
    check-cast v5, Lg5v;

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    check-cast v7, Lgxw;

    .line 164
    .line 165
    check-cast p1, Lbun;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    and-int/lit8 v0, p2, 0x3

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    const/4 v4, 0x0

    .line 177
    if-eq v0, v1, :cond_0

    .line 178
    .line 179
    move v0, v3

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move v0, v4

    .line 182
    :goto_0
    and-int/2addr p2, v3

    .line 183
    move-object v10, p1

    .line 184
    check-cast v10, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-interface {v5}, Lg5v;->f()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 197
    .line 198
    iget v8, p0, Li7s;->b:I

    .line 199
    .line 200
    const-string p0, "DisclosureRouteContent"

    .line 201
    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    const p1, -0x693e8fa5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, p1}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/16 p1, 0x40

    .line 215
    .line 216
    invoke-static {p0, v7, v8, v10, p1}, Lmq81;->h(Lnqd0;Lgxw;ILbun;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const p1, -0x693bf5fe

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, p1}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/16 v11, 0x40

    .line 234
    .line 235
    const/16 v12, 0x9

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v6 .. v12}, Lbs81;->c(Lnqd0;Lgxw;ILkotlin/jvm/functions/Function1;Lbun;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-object v2

    .line 249
    :pswitch_7
    check-cast v5, Labp;

    .line 250
    .line 251
    check-cast v4, Lnqd0;

    .line 252
    .line 253
    check-cast p1, Lbun;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    or-int/lit8 p0, v1, 0x1

    .line 261
    .line 262
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v5, v4, p1, p0}, La681;->b(Labp;Lnqd0;Lbun;I)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    nop

    .line 271
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
