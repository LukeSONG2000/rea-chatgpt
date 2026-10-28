.class public final synthetic Lqep;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsm30;Lkl1;Lnqd0;Lmm41;ZI)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lqep;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqep;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqep;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqep;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqep;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lqep;->b:Z

    iput p6, p0, Lqep;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lxuq;Lwcx0;Lycc0;Lkj9;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqep;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqep;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqep;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqep;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqep;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lqep;->c:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lqep;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqep;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lqep;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqep;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lqep;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lqep;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lsm30;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lkl1;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lnqd0;

    .line 27
    .line 28
    move-object v11, v4

    .line 29
    check-cast v11, Lmm41;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lqep;->c:I

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-boolean v12, v0, Lqep;->b:Z

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v14}, Lsm30;->a(Lkl1;Lnqd0;Lmm41;ZLbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    check-cast v7, Lxuq;

    .line 56
    .line 57
    check-cast v6, Lwcx0;

    .line 58
    .line 59
    check-cast v5, Lycc0;

    .line 60
    .line 61
    check-cast v4, Lkj9;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lbun;

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    and-int/lit8 v9, v8, 0x3

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v9, v10, :cond_0

    .line 80
    .line 81
    move v9, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v9, v11

    .line 84
    :goto_0
    and-int/2addr v8, v3

    .line 85
    check-cast v1, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v1, v8, v9}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Lyvq;->c()Lbxq0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v8, v6, Lwcx0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Ldgc0;->a(Lycc0;)Ldat;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x0

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    const v9, -0xeabddb2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v19, v10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const v13, -0xeabddb1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    new-instance v13, Lt60;

    .line 125
    .line 126
    const/16 v14, 0xa

    .line 127
    .line 128
    invoke-direct {v13, v9, v14}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const v9, -0xba34d74

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v3, v13, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v19, v9

    .line 142
    .line 143
    :goto_1
    iget-object v9, v6, Lwcx0;->c:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    iget-boolean v13, v0, Lqep;->b:Z

    .line 148
    .line 149
    if-eqz v13, :cond_2

    .line 150
    .line 151
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_2

    .line 156
    .line 157
    move-object v10, v9

    .line 158
    :cond_2
    iget-object v6, v6, Lwcx0;->b:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v10, v6}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x3e

    .line 171
    .line 172
    const-string v21, " "

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    invoke-static/range {v20 .. v27}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v7}, Lyvq;->c()Lbxq0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Lbxq0;->b:Lbxq0;

    .line 191
    .line 192
    if-ne v6, v7, :cond_4

    .line 193
    .line 194
    iget-boolean v5, v5, Lycc0;->o1:Z

    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move/from16 v17, v11

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    :goto_2
    move/from16 v17, v3

    .line 203
    .line 204
    :goto_3
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0xd

    .line 207
    .line 208
    sget-object v20, Lkqd0;->a:Lkqd0;

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/high16 v22, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v5, v20

    .line 221
    .line 222
    invoke-static {v4, v3}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "ContentDisclaimerMessages"

    .line 227
    .line 228
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x40

    .line 239
    .line 240
    iget v13, v0, Lqep;->c:I

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    invoke-static/range {v12 .. v22}, Lsq71;->d(Lbxq0;ILjava/lang/String;Lnqd0;Ljava/lang/String;ZLp240;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move-object/from16 v20, v1

    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
