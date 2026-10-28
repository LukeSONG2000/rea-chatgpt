.class public final synthetic Lj3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj3a;->a:B

    .line 2
    .line 3
    iput-boolean p7, p0, Lj3a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj3a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lj3a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lj3a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lj3a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p7, p0, Lj3a;->a:B

    iput-object p1, p0, Lj3a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lj3a;->b:Z

    iput-object p4, p0, Lj3a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj3a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lj3a;->a:B

    iput-object p1, p0, Lj3a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj3a;->b:Z

    iput-object p3, p0, Lj3a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj3a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj3a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj3a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lj3a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lj3a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lj3a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lj3a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lyjx;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lnqd0;

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
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget-boolean v10, v0, Lj3a;->b:Z

    .line 47
    .line 48
    invoke-static/range {v8 .. v14}, Lzh81;->c(Ljava/util/List;Lyjx;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object/from16 v16, v7

    .line 53
    .line 54
    check-cast v16, Leql0;

    .line 55
    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    move-object/from16 v20, p1

    .line 69
    .line 70
    check-cast v20, Lbun;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    iget-boolean v15, v0, Lj3a;->b:Z

    .line 84
    .line 85
    invoke-static/range {v15 .. v21}, Lbql0;->f(ZLeql0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    check-cast v7, Lkai0;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v5, Lpai0;

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    check-cast v9, Lbun;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move-object v4, v7

    .line 114
    move-object v7, v5

    .line 115
    iget-boolean v5, v0, Lj3a;->b:Z

    .line 116
    .line 117
    invoke-static/range {v4 .. v10}, Lg671;->b(Lkai0;ZLjava/lang/String;Lpai0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_2
    move-object v14, v7

    .line 122
    check-cast v14, Ljava/lang/String;

    .line 123
    .line 124
    move-object v15, v6

    .line 125
    check-cast v15, Ljava/lang/String;

    .line 126
    .line 127
    move-object v13, v5

    .line 128
    check-cast v13, Lnqd0;

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    move-object/from16 v12, p1

    .line 135
    .line 136
    check-cast v12, Lbun;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xc01

    .line 146
    .line 147
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-boolean v0, v0, Lj3a;->b:Z

    .line 152
    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    invoke-static/range {v11 .. v17}, Lkb71;->l(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_3
    check-cast v7, Lpro;

    .line 160
    .line 161
    check-cast v6, Lgm2;

    .line 162
    .line 163
    check-cast v5, Ltf0;

    .line 164
    .line 165
    move-object v8, v4

    .line 166
    check-cast v8, Lnqd0;

    .line 167
    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    check-cast v9, Lbun;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    move-object v4, v7

    .line 184
    move-object v7, v5

    .line 185
    iget-boolean v5, v0, Lj3a;->b:Z

    .line 186
    .line 187
    invoke-static/range {v4 .. v10}, Lzh71;->b(Lpro;ZLgm2;Ltf0;Lnqd0;Lbun;I)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_4
    move-object v11, v7

    .line 192
    check-cast v11, Lwom;

    .line 193
    .line 194
    move-object v13, v6

    .line 195
    check-cast v13, Ljava/lang/String;

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    move-object v15, v4

    .line 201
    check-cast v15, Lnqd0;

    .line 202
    .line 203
    move-object/from16 v16, p1

    .line 204
    .line 205
    check-cast v16, Lbun;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x6001

    .line 215
    .line 216
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    iget-boolean v12, v0, Lj3a;->b:Z

    .line 221
    .line 222
    invoke-static/range {v11 .. v17}, Ldp60;->p(Lwom;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_5
    check-cast v7, Lzee0;

    .line 227
    .line 228
    check-cast v6, Lxz9;

    .line 229
    .line 230
    check-cast v5, Lt6u0;

    .line 231
    .line 232
    move-object v8, v4

    .line 233
    check-cast v8, Lz3a;

    .line 234
    .line 235
    move-object/from16 v9, p1

    .line 236
    .line 237
    check-cast v9, Lbun;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    iget-boolean v0, v0, Lj3a;->b:Z

    .line 251
    .line 252
    move-object v4, v7

    .line 253
    move-object v7, v5

    .line 254
    move-object v5, v6

    .line 255
    move v6, v0

    .line 256
    invoke-static/range {v4 .. v10}, Lr3a;->j(Lzee0;Lxz9;ZLt6u0;Lz3a;Lbun;I)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
