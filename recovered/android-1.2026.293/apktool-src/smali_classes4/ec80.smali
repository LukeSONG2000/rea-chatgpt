.class public final synthetic Lec80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLmz2;Loz2;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Loz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lec80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lec80;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lec80;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lec80;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lec80;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Lec80;->b:Z

    .line 16
    .line 17
    iput-object p7, p0, Lec80;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lec80;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lb8c0;Ljava/util/List;ZJLemw0;Lkotlin/jvm/functions/Function2;Lnqd0;I)V
    .locals 0

    .line 22
    const/4 p9, 0x1

    iput-byte p9, p0, Lec80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec80;->d:Ljava/lang/Object;

    iput-object p2, p0, Lec80;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lec80;->b:Z

    iput-wide p4, p0, Lec80;->c:J

    iput-object p6, p0, Lec80;->f:Ljava/lang/Object;

    iput-object p7, p0, Lec80;->g:Ljava/lang/Object;

    iput-object p8, p0, Lec80;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lec80;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lec80;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lec80;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lec80;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lec80;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lec80;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lb8c0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lemw0;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Lnqd0;

    .line 34
    .line 35
    move-object/from16 v16, p1

    .line 36
    .line 37
    check-cast v16, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x180041

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    iget-boolean v10, v0, Lec80;->b:Z

    .line 54
    .line 55
    iget-wide v11, v0, Lec80;->c:J

    .line 56
    .line 57
    invoke-static/range {v8 .. v17}, Lk6c0;->q(Lb8c0;Ljava/util/List;ZJLemw0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast v7, Lmz2;

    .line 62
    .line 63
    check-cast v6, Loz2;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    check-cast v8, Loz2;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lbun;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    and-int/lit8 v9, v5, 0x3

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eq v9, v10, :cond_0

    .line 89
    .line 90
    move v9, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v9, 0x0

    .line 93
    :goto_0
    and-int/2addr v5, v11

    .line 94
    check-cast v1, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lon01;->c:Ltn01;

    .line 103
    .line 104
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 109
    .line 110
    iget-wide v9, v9, Lp5n;->d:J

    .line 111
    .line 112
    const/16 v12, 0x3d

    .line 113
    .line 114
    invoke-static {v5, v9, v10, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v5, Lpw50;

    .line 119
    .line 120
    new-instance v12, Lc5l0;

    .line 121
    .line 122
    const/4 v13, 0x7

    .line 123
    iget-wide v14, v0, Lec80;->c:J

    .line 124
    .line 125
    move-wide/from16 v16, v14

    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lc5l0;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lauk;

    .line 131
    .line 132
    iget-boolean v0, v0, Lec80;->b:Z

    .line 133
    .line 134
    invoke-direct {v9, v0, v3, v11}, Lauk;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 135
    .line 136
    .line 137
    const v13, -0x1cfddfed

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v11, v9, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v5, v12, v9}, Lpw50;-><init>(Lc5l0;Lfin;)V

    .line 145
    .line 146
    .line 147
    const-string v9, "buy-arrow"

    .line 148
    .line 149
    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v5, v9

    .line 162
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    or-int/2addr v5, v9

    .line 167
    invoke-virtual {v1, v0}, Lmv10;->i(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    or-int/2addr v5, v9

    .line 172
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    or-int/2addr v5, v9

    .line 177
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v5, :cond_1

    .line 182
    .line 183
    sget-object v5, Lly5;->c:Lev00;

    .line 184
    .line 185
    if-ne v9, v5, :cond_2

    .line 186
    .line 187
    :cond_1
    new-instance v18, Ln31;

    .line 188
    .line 189
    move/from16 v22, v0

    .line 190
    .line 191
    move-object/from16 v23, v3

    .line 192
    .line 193
    move-object/from16 v21, v4

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    move-object/from16 v19, v7

    .line 198
    .line 199
    invoke-direct/range {v18 .. v23}, Ln31;-><init>(Lmz2;Loz2;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v9, v18

    .line 203
    .line 204
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 210
    .line 211
    invoke-static {v0, v9}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "VirtualTryOnProductCaption"

    .line 216
    .line 217
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x6f8

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    invoke-static/range {v8 .. v22}, Lw0a0;->a(Loz2;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lz2n;Liu7;Lbun;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    move-object/from16 v19, v1

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
