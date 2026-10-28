.class public final synthetic Luhn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luhn0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luhn0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Luhn0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Luhn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhn0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Luhn0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Luhn0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Luhn0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Luhn0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lnqd0;

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lmv10;

    .line 26
    .line 27
    const v0, 0x2d4acc1b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Lly5;->c:Lev00;

    .line 38
    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v0, Lemw0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v4, :cond_1

    .line 55
    .line 56
    new-instance p0, Lts2;

    .line 57
    .line 58
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lp1g0;

    .line 63
    .line 64
    iget-wide v6, v5, Lp1g0;->a:J

    .line 65
    .line 66
    sget-object v6, Lqls0;->b:Lrj01;

    .line 67
    .line 68
    sget-wide v7, Lqls0;->c:J

    .line 69
    .line 70
    new-instance v9, Lp1g0;

    .line 71
    .line 72
    invoke-direct {v9, v7, v8}, Lp1g0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-direct {p0, v5, v6, v9, v7}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast p0, Lts2;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    if-ne v6, v4, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v6, Lw16;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v7, 0x17

    .line 101
    .line 102
    invoke-direct {v6, v7, v5, v0, p0}, Lw16;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p1, v2, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lts2;->c:Lry2;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v2, Lwxi0;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {v2, p0, v0}, Lwxi0;-><init>(Lemw0;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lnqd0;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_0
    check-cast p1, Lslv0;

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lbun;

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit8 v5, v4, 0x6

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    and-int/lit8 v5, v4, 0x8

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Lmv10;

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move-object v5, v0

    .line 179
    check-cast v5, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_0
    if-eqz v5, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move v5, v6

    .line 190
    :goto_1
    or-int/2addr v4, v5

    .line 191
    :cond_8
    and-int/lit8 v5, v4, 0x13

    .line 192
    .line 193
    const/16 v7, 0x12

    .line 194
    .line 195
    if-eq v5, v7, :cond_9

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_9
    and-int/lit8 v5, v4, 0x1

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, Lmv10;

    .line 202
    .line 203
    invoke-virtual {v10, v5, v1}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    or-int/2addr v0, v1

    .line 218
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    sget-object v0, Lly5;->c:Lev00;

    .line 225
    .line 226
    if-ne v1, v0, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v1, Ldr6;

    .line 229
    .line 230
    invoke-direct {v1, v3, p0, v6}, Ldr6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 239
    .line 240
    const-string v0, "UnsavedChangesDialog"

    .line 241
    .line 242
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    and-int/lit8 p0, v4, 0xe

    .line 247
    .line 248
    const/high16 v0, 0x6000000

    .line 249
    .line 250
    or-int v11, v0, p0

    .line 251
    .line 252
    const/16 v12, 0x7e

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    sget-object v9, Lqx81;->e:Lfin;

    .line 258
    .line 259
    move-object v3, p1

    .line 260
    move-object v4, v1

    .line 261
    invoke-static/range {v3 .. v12}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
