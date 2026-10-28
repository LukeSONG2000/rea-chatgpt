.class public final Lrpe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lpxj0;

.field public final synthetic d:F

.field public final synthetic e:Loiu;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILpxj0;FLoiu;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpe0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lrpe0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrpe0;->c:Lpxj0;

    .line 9
    .line 10
    iput p4, p0, Lrpe0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lrpe0;->e:Loiu;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrpe0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrpe0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lrpe0;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    move v4, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    check-cast v3, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v3, v6, v4}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_d

    .line 86
    .line 87
    iget-object v4, v0, Lrpe0;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lyux0;

    .line 94
    .line 95
    const v6, 0x42ee737b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v4, Lyux0;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "PaymentMethodsUITestTag"

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    iget v6, v4, Lyux0;->d:I

    .line 124
    .line 125
    iget-object v9, v4, Lyux0;->e:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v10, v4, Lyux0;->j:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v6, v9, v10, v3}, Lpn81;->g(ILjava/lang/Integer;Ljava/lang/Integer;Lbun;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v6, v4, Lyux0;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v4, Lyux0;->g:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v11, Lgbx0;->c:Luow0;

    .line 138
    .line 139
    invoke-virtual {v3, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lp8x0;

    .line 144
    .line 145
    iget-wide v11, v11, Lp8x0;->a:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Lt4a;->D(J)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    float-to-double v11, v11

    .line 152
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 153
    .line 154
    cmpg-double v11, v11, v13

    .line 155
    .line 156
    if-gez v11, :cond_5

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v11, v6

    .line 163
    :goto_4
    iget-object v6, v4, Lyux0;->c:Lybq0;

    .line 164
    .line 165
    invoke-static {v6, v3}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget v6, v0, Lrpe0;->b:I

    .line 170
    .line 171
    if-ne v2, v6, :cond_6

    .line 172
    .line 173
    move v14, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move v14, v8

    .line 176
    :goto_5
    iget-boolean v6, v4, Lyux0;->h:Z

    .line 177
    .line 178
    iget-object v9, v0, Lrpe0;->c:Lpxj0;

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    iget-object v4, v4, Lyux0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9, v4}, Lpxj0;->a(Ljava/lang/String;)Lpxj0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    iget-object v4, v4, Lpxj0;->b:Ljava/lang/String;

    .line 191
    .line 192
    :goto_6
    move-object/from16 v17, v4

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    const/4 v4, 0x0

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    iget-object v4, v0, Lrpe0;->g:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v12, v0, Lrpe0;->h:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    or-int/2addr v9, v15

    .line 210
    and-int/lit8 v15, v1, 0x70

    .line 211
    .line 212
    xor-int/lit8 v15, v15, 0x30

    .line 213
    .line 214
    if-le v15, v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lmv10;->f(I)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_a

    .line 221
    .line 222
    :cond_8
    and-int/lit8 v1, v1, 0x30

    .line 223
    .line 224
    if-ne v1, v5, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    move v7, v8

    .line 228
    :cond_a
    :goto_8
    or-int v1, v9, v7

    .line 229
    .line 230
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    sget-object v1, Lly5;->c:Lev00;

    .line 237
    .line 238
    if-ne v5, v1, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v5, Lqpe0;

    .line 241
    .line 242
    invoke-direct {v5, v4, v12, v2}, Lqpe0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    move-object/from16 v19, v5

    .line 249
    .line 250
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    iget v9, v0, Lrpe0;->d:F

    .line 255
    .line 256
    iget-object v12, v0, Lrpe0;->e:Loiu;

    .line 257
    .line 258
    iget-boolean v15, v0, Lrpe0;->f:Z

    .line 259
    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    move/from16 v16, v6

    .line 263
    .line 264
    invoke-static/range {v9 .. v21}, Ldt81;->j(FILjava/lang/String;Loiu;Ljava/lang/String;ZZZLjava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 275
    .line 276
    return-object v0
.end method
