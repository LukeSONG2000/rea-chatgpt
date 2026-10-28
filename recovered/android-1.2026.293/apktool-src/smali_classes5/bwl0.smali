.class public final Lbwl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcwl0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcwl0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwl0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbwl0;->b:Lcwl0;

    .line 7
    .line 8
    iput-object p3, p0, Lbwl0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v4, v6, :cond_4

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v9

    .line 79
    :goto_3
    and-int/2addr v1, v8

    .line 80
    move-object v14, v3

    .line 81
    check-cast v14, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v14, v1, v4}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    iget-object v1, v0, Lbwl0;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lxvl0;

    .line 97
    .line 98
    const v1, -0x19ae8a16

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lbwl0;->b:Lcwl0;

    .line 105
    .line 106
    iget-wide v3, v1, Lcwl0;->b:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x6244b0d2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v4, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lbwl0;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    or-int/2addr v3, v4

    .line 129
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    if-ne v4, v5, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v4, Lnfm;

    .line 138
    .line 139
    invoke-direct {v4, v0, v10, v7}, Lnfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v11, v4

    .line 146
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v3, v4

    .line 157
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    if-ne v4, v5, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v4, Llp00;

    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    invoke-direct {v4, v0, v10, v3}, Llp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v12, v4

    .line 175
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    or-int/2addr v3, v4

    .line 186
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    or-int/2addr v3, v4

    .line 191
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    if-ne v4, v5, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v4, Lawl0;

    .line 200
    .line 201
    invoke-direct {v4, v0, v10, v1}, Lawl0;-><init>(Lkotlin/jvm/functions/Function1;Lxvl0;Lcwl0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object v13, v4

    .line 208
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static/range {v10 .. v15}, Lkd81;->h(Lxvl0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcwl0;->c:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v2, v0, :cond_b

    .line 224
    .line 225
    const v0, 0x6244fb17

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 232
    .line 233
    const-string v1, "<anonymous>"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 244
    .line 245
    iget-wide v0, v0, La4n;->c:J

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x3

    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v15, v14

    .line 251
    move-wide v13, v0

    .line 252
    invoke-static/range {v10 .. v16}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 253
    .line 254
    .line 255
    move-object v14, v15

    .line 256
    :goto_4
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    const v0, -0x19a4e7c6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 275
    .line 276
    return-object v0
.end method
