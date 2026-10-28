.class public final synthetic Lhg6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhb10;Llxy0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lhg6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lhg6;->c:Z

    .line 8
    .line 9
    iput p1, p0, Lhg6;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lhg6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhg6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lhg6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lab;Ljava/lang/String;ZILfin;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lhg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhg6;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lhg6;->c:Z

    iput p4, p0, Lhg6;->d:I

    iput-object p5, p0, Lhg6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liet0;Lmc11;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput-byte v0, p0, Lhg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhg6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lhg6;->c:Z

    iput-object p4, p0, Lhg6;->f:Ljava/lang/Object;

    iput p5, p0, Lhg6;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjmq;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 21
    const/4 p6, 0x0

    iput-byte p6, p0, Lhg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg6;->b:Ljava/lang/Object;

    iput p2, p0, Lhg6;->d:I

    iput-boolean p3, p0, Lhg6;->c:Z

    iput-object p4, p0, Lhg6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhg6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llw50;ZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lhg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg6;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhg6;->c:Z

    iput-object p3, p0, Lhg6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhg6;->e:Ljava/lang/Object;

    iput p5, p0, Lhg6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhg6;->a:B

    .line 4
    .line 5
    iget v2, v0, Lhg6;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Lhg6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lhg6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lhg6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Liet0;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lmc11;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-boolean v10, v0, Lhg6;->c:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Lod11;->e(Liet0;Lmc11;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    move-object/from16 v16, v6

    .line 52
    .line 53
    check-cast v16, Lhb10;

    .line 54
    .line 55
    move-object/from16 v18, v7

    .line 56
    .line 57
    check-cast v18, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    check-cast v17, Llxy0;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lbun;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/lit8 v5, v2, 0x3

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eq v5, v6, :cond_0

    .line 80
    .line 81
    move v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v5, v7

    .line 84
    :goto_0
    and-int/2addr v2, v3

    .line 85
    check-cast v1, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lbep;->a:Lsox;

    .line 94
    .line 95
    iget-boolean v5, v0, Lhg6;->c:Z

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const v6, 0x310673be

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v6, v6, Lq5n;->f:Ln4n;

    .line 110
    .line 111
    iget-object v6, v6, Ln4n;->e:Lr4n;

    .line 112
    .line 113
    iget-wide v8, v6, Lr4n;->c:J

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const v6, 0x31067782

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v6, v6, Lq5n;->f:Ln4n;

    .line 130
    .line 131
    iget-object v6, v6, Ln4n;->e:Lr4n;

    .line 132
    .line 133
    iget-wide v8, v6, Lr4n;->a:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-static {v8, v9, v2}, Levx0;->m(JLsox;)Lq2o0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v14, Lxyb;

    .line 141
    .line 142
    iget v15, v0, Lhg6;->d:I

    .line 143
    .line 144
    move/from16 v19, v5

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, Lxyb;-><init>(ILhb10;Llxy0;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const v0, 0x616d317a

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3, v14, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v3, 0x38

    .line 157
    .line 158
    invoke-static {v2, v0, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v4

    .line 166
    :pswitch_1
    check-cast v7, Llw50;

    .line 167
    .line 168
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    move-object v8, v6

    .line 171
    check-cast v8, Lnqd0;

    .line 172
    .line 173
    move-object/from16 v9, p1

    .line 174
    .line 175
    check-cast v9, Lbun;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    or-int/lit8 v1, v2, 0x1

    .line 185
    .line 186
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iget-boolean v6, v0, Lhg6;->c:Z

    .line 191
    .line 192
    move-object/from16 v25, v7

    .line 193
    .line 194
    move-object v7, v5

    .line 195
    move-object/from16 v5, v25

    .line 196
    .line 197
    invoke-static/range {v5 .. v10}, Lgc71;->d(Llw50;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_2
    move-object v11, v6

    .line 202
    check-cast v11, Lab;

    .line 203
    .line 204
    move-object v12, v7

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    move-object v15, v5

    .line 208
    check-cast v15, Lfin;

    .line 209
    .line 210
    move-object/from16 v16, p1

    .line 211
    .line 212
    check-cast v16, Lbun;

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
    const/16 v1, 0x6c01

    .line 222
    .line 223
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    iget-boolean v13, v0, Lhg6;->c:Z

    .line 228
    .line 229
    iget v14, v0, Lhg6;->d:I

    .line 230
    .line 231
    invoke-virtual/range {v11 .. v17}, Lab;->z(Ljava/lang/String;ZILfin;Lbun;I)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_3
    move-object/from16 v18, v7

    .line 236
    .line 237
    check-cast v18, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v21, v6

    .line 240
    .line 241
    check-cast v21, Ljmq;

    .line 242
    .line 243
    move-object/from16 v22, v5

    .line 244
    .line 245
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move-object/from16 v23, p1

    .line 248
    .line 249
    check-cast v23, Lbun;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x1001

    .line 259
    .line 260
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result v24

    .line 264
    iget v1, v0, Lhg6;->d:I

    .line 265
    .line 266
    iget-boolean v0, v0, Lhg6;->c:Z

    .line 267
    .line 268
    move/from16 v20, v0

    .line 269
    .line 270
    move/from16 v19, v1

    .line 271
    .line 272
    invoke-static/range {v18 .. v24}, Lyx81;->a(Ljava/lang/String;IZLjmq;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
