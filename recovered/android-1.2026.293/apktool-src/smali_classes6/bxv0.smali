.class public final synthetic Lbxv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lbxv0;->a:B

    iput-object p1, p0, Lbxv0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Lbxv0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxv0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxv0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxq41;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput-byte p3, p0, Lbxv0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbxv0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbxv0;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lbxv0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Lbxv0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lbxv0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lxq41;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v5, v1, v2}, Lui81;->f(Lxq41;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v6, v5

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit8 v5, v2, 0x3

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v5, v7, :cond_0

    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v8

    .line 66
    :goto_0
    and-int/2addr v2, v3

    .line 67
    check-cast v1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    const v2, -0x3d9a3c1b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v3, v2

    .line 88
    move v2, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const v2, -0x3d9a3c1a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    move v2, v8

    .line 97
    sget-object v8, Lon01;->d:Ltn01;

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x3ffa

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    move-object v3, v4

    .line 132
    :goto_1
    if-nez v3, :cond_3

    .line 133
    .line 134
    const v3, -0x3d985684

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const v0, -0x3d985685

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lon01;->d:Ltn01;

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x3ffa

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move-object v7, v0

    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    const v0, 0x71a02f4a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-object v4

    .line 208
    :pswitch_1
    check-cast v5, Lyj90;

    .line 209
    .line 210
    check-cast v0, Lfin;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lbun;

    .line 215
    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v5, v0, v1, v2}, Lb5z0;->a(Lyj90;Lfin;Lbun;I)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    check-cast v0, Lnqd0;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lbun;

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2, v1, v0, v5}, Lep81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
