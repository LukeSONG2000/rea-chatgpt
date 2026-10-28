.class public final synthetic Lnd30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfqa0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lnd30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnd30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnd30;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lnd30;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lnd30;->a:B

    iput-object p1, p0, Lnd30;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnd30;->b:Z

    iput-object p3, p0, Lnd30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/stripe/android/model/LinkBrand;Lnqd0;I)V
    .locals 0

    .line 16
    const/4 p4, 0x3

    iput-byte p4, p0, Lnd30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnd30;->b:Z

    iput-object p2, p0, Lnd30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnd30;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLrvi0;La5e0;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput-byte v0, p0, Lnd30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnd30;->b:Z

    iput-object p2, p0, Lnd30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnd30;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Lnd30;->b:Z

    .line 9
    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lnd30;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lnd30;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lrvi0;

    .line 20
    .line 21
    check-cast v7, La5e0;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lgob0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lk5p;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/high16 v4, 0x43060000    # 134.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-wide v9, v1, Lk5p;->a:J

    .line 38
    .line 39
    invoke-static {v9, v10}, Lk5p;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v9, v10}, Lk5p;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v9, v10}, Lk5p;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget v5, Lipc0;->b:F

    .line 56
    .line 57
    invoke-interface {v0, v5}, Lxvu;->g0(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-int/2addr v5, v2

    .line 62
    sub-int/2addr v1, v5

    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_1
    invoke-interface {v0, v1}, Lxvu;->F0(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v9, v10}, Lk5p;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v0, v4}, Lxvu;->g0(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v5, v4

    .line 79
    invoke-interface {v8}, Lrvi0;->a()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v0, v4}, Lxvu;->g0(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v5, v4

    .line 88
    sget v4, Lipc0;->c:F

    .line 89
    .line 90
    invoke-interface {v0, v4}, Lxvu;->g0(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-int/2addr v4, v2

    .line 95
    sub-int/2addr v5, v4

    .line 96
    if-gez v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v3, v5

    .line 100
    :goto_1
    invoke-interface {v0, v3}, Lxvu;->F0(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, Lbl31;->e(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-wide v0, Lbbv0;->b:J

    .line 110
    .line 111
    :goto_2
    new-instance v2, Lgcx;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lgcx;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :pswitch_0
    check-cast v8, Lcom/stripe/android/model/LinkBrand;

    .line 121
    .line 122
    check-cast v7, Lnqd0;

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lbun;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v5, v8, v7, v0, v1}, Lq971;->e(ZLcom/stripe/android/model/LinkBrand;Lnqd0;Lbun;I)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_1
    move-object v10, v8

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    move-object v12, v7

    .line 147
    check-cast v12, Lqfc0;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lbun;

    .line 152
    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    and-int/lit8 v7, v5, 0x3

    .line 162
    .line 163
    if-eq v7, v2, :cond_4

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_4
    and-int/lit8 v2, v5, 0x1

    .line 167
    .line 168
    check-cast v1, Lmv10;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    sget-object v9, Lu;->q:Lu;

    .line 177
    .line 178
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    const-string v3, "LearningBlockInlinePreview"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/high16 v17, 0x6030000

    .line 187
    .line 188
    const/16 v18, 0xd8

    .line 189
    .line 190
    iget-boolean v11, v0, Lnd30;->b:Z

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x1

    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    invoke-virtual/range {v9 .. v18}, Lu;->H(Ljava/lang/String;ZLvfc0;Lnqd0;ZZLbun;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v6

    .line 206
    :pswitch_2
    check-cast v8, Lfqa0;

    .line 207
    .line 208
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lbun;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v5, v7, v0, v1}, Lg870;->b(Lfqa0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    return-object v6

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
