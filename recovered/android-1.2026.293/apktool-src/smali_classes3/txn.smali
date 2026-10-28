.class public final synthetic Ltxn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ltxn;->a:B

    iput-object p1, p0, Ltxn;->b:Ljava/lang/String;

    iput-object p2, p0, Ltxn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Ltxn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltxn;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ltxn;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltxn;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ltxn;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Ltxn;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v5, v4, v0, v1}, Lk081;->b(Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    and-int/lit8 v5, v4, 0x3

    .line 49
    .line 50
    if-eq v5, v2, :cond_0

    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    and-int/2addr v4, v7

    .line 56
    check-cast v1, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 69
    .line 70
    iget-wide v4, v2, Lp5n;->d:J

    .line 71
    .line 72
    sget-object v9, Lon01;->a:Ltn01;

    .line 73
    .line 74
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v7, "NoPaymentTrialBottomSheetContentImpl"

    .line 77
    .line 78
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x3ef2

    .line 85
    .line 86
    move-object v10, v7

    .line 87
    iget-object v7, v0, Ltxn;->b:Ljava/lang/String;

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    const/4 v10, 0x3

    .line 91
    move-object v12, v11

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v13, v12

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v14, v13

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object v15, v14

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-object v1, v15

    .line 114
    move-wide v15, v4

    .line 115
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v4, v22

    .line 119
    .line 120
    iget-object v7, v0, Ltxn;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    const v0, 0x70a29116

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 135
    .line 136
    iget-wide v8, v0, Lp5n;->d:J

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v15, 0xd

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/high16 v12, 0x41800000    # 16.0f

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v10, v2

    .line 146
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-wide v15, v8

    .line 151
    sget-object v9, Lon01;->d:Ltn01;

    .line 152
    .line 153
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x3ef0

    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move-object/from16 v22, v4

    .line 183
    .line 184
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const v0, 0x70a7e66b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object v4, v1

    .line 202
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v6

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lbun;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v8, v1, 0x3

    .line 219
    .line 220
    if-eq v8, v2, :cond_3

    .line 221
    .line 222
    move v3, v7

    .line 223
    :cond_3
    and-int/2addr v1, v7

    .line 224
    move-object v11, v0

    .line 225
    check-cast v11, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v11, v1, v3}, Lmv10;->c0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    if-nez v5, :cond_4

    .line 234
    .line 235
    move-object v7, v4

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-object v7, v5

    .line 238
    :goto_2
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 243
    .line 244
    iget-wide v8, v0, Lx4n;->c:J

    .line 245
    .line 246
    const-string v0, "ComposerContextAttachmentImpl"

    .line 247
    .line 248
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v2, Lbbv0;->a:F

    .line 255
    .line 256
    const/high16 v2, 0x41c00000    # 24.0f

    .line 257
    .line 258
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static/range {v7 .. v12}, Lx871;->c(Ljava/lang/String;JLnqd0;Lbun;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v6

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
