.class public final synthetic Lb0c;
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


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lb0c;->a:B

    iput-object p4, p0, Lb0c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb0c;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lb0c;->b:Z

    iput-object p3, p0, Lb0c;->f:Ljava/lang/Object;

    iput p2, p0, Lb0c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lb0c;->a:B

    iput-object p1, p0, Lb0c;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lb0c;->b:Z

    iput-object p2, p0, Lb0c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb0c;->f:Ljava/lang/Object;

    iput p5, p0, Lb0c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;ZIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lb0c;->a:B

    iput-object p1, p0, Lb0c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb0c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb0c;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lb0c;->b:Z

    iput p5, p0, Lb0c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lb0c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb0c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb0c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lb0c;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lb0c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lb0c;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb0c;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lb0c;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lb0c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb0c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lb0c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lnqd0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v9, v0, Lb0c;->b:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lth81;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLnqd0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v5

    .line 51
    check-cast v13, Lukr0;

    .line 52
    .line 53
    move-object v14, v6

    .line 54
    check-cast v14, Lnir0;

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Lnqd0;

    .line 58
    .line 59
    move-object/from16 v17, p1

    .line 60
    .line 61
    check-cast v17, Lbun;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-boolean v0, v0, Lb0c;->b:Z

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lv971;->i(Lukr0;Lnir0;Lnqd0;ZLbun;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v5, Lin90;

    .line 85
    .line 86
    check-cast v6, Ljava/util/Set;

    .line 87
    .line 88
    check-cast v4, Loi10;

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    check-cast v7, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-object v3, v5

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v4

    .line 110
    iget-boolean v4, v0, Lb0c;->b:Z

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v8}, Lin90;->a(ZLjava/util/Set;Loi10;Lbun;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_2
    move-object v9, v5

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    move-object v10, v6

    .line 120
    check-cast v10, Lzux;

    .line 121
    .line 122
    move-object v12, v4

    .line 123
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    move-object/from16 v13, p1

    .line 126
    .line 127
    check-cast v13, Lbun;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    or-int/lit8 v1, v3, 0x1

    .line 137
    .line 138
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget-boolean v11, v0, Lb0c;->b:Z

    .line 143
    .line 144
    invoke-static/range {v9 .. v14}, Lew81;->e(Ljava/lang/String;Lzux;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_3
    check-cast v5, Ltqv0;

    .line 149
    .line 150
    check-cast v6, Lycc0;

    .line 151
    .line 152
    check-cast v4, Lfin;

    .line 153
    .line 154
    move-object/from16 v7, p1

    .line 155
    .line 156
    check-cast v7, Lbun;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    or-int/lit8 v1, v3, 0x1

    .line 166
    .line 167
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move-object v3, v5

    .line 172
    iget-boolean v5, v0, Lb0c;->b:Z

    .line 173
    .line 174
    move-object/from16 v19, v6

    .line 175
    .line 176
    move-object v6, v4

    .line 177
    move-object/from16 v4, v19

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v8}, Ltqv0;->a(Lycc0;ZLfin;Lbun;I)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_4
    move-object v9, v5

    .line 184
    check-cast v9, Llvo;

    .line 185
    .line 186
    move-object v11, v6

    .line 187
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    move-object v12, v4

    .line 190
    check-cast v12, Lnqd0;

    .line 191
    .line 192
    move-object/from16 v13, p1

    .line 193
    .line 194
    check-cast v13, Lbun;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    or-int/lit8 v1, v3, 0x1

    .line 204
    .line 205
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    iget-boolean v10, v0, Lb0c;->b:Z

    .line 210
    .line 211
    invoke-static/range {v9 .. v14}, Lkuo;->k(Llvo;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_5
    check-cast v5, Lf7n;

    .line 216
    .line 217
    check-cast v6, Ljava/util/Set;

    .line 218
    .line 219
    check-cast v4, Loi10;

    .line 220
    .line 221
    move-object/from16 v7, p1

    .line 222
    .line 223
    check-cast v7, Lbun;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    or-int/lit8 v1, v3, 0x1

    .line 233
    .line 234
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    move-object v3, v5

    .line 239
    move-object v5, v6

    .line 240
    move-object v6, v4

    .line 241
    iget-boolean v4, v0, Lb0c;->b:Z

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v8}, Lf7n;->a(ZLjava/util/Set;Loi10;Lbun;I)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_6
    move-object v9, v5

    .line 248
    check-cast v9, Lx2c;

    .line 249
    .line 250
    move-object v10, v6

    .line 251
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    move-object v11, v4

    .line 254
    check-cast v11, Lnqd0;

    .line 255
    .line 256
    move-object/from16 v13, p1

    .line 257
    .line 258
    check-cast v13, Lbun;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    or-int/lit8 v1, v3, 0x1

    .line 268
    .line 269
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    iget-boolean v12, v0, Lb0c;->b:Z

    .line 274
    .line 275
    invoke-static/range {v9 .. v14}, Ls181;->p(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
