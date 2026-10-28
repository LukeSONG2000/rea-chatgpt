.class public final Lcye0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcye0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcye0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcye0;->a:B

    .line 4
    .line 5
    const v2, 0x47da9eba

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    iget-object v0, v0, Lcye0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lg3r0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x11

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    move v8, v9

    .line 45
    :cond_0
    and-int/2addr v2, v9

    .line 46
    check-cast v1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const v28, 0x3fffe

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    invoke-static/range {v9 .. v28}, Ln0z0;->c(Ljava/lang/String;Lnqd0;JJJLcpy0;JIZIILw2z0;Lbun;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v25, v1

    .line 92
    .line 93
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v7

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lz1r0;

    .line 100
    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    check-cast v10, Lbun;

    .line 104
    .line 105
    move-object/from16 v11, p3

    .line 106
    .line 107
    check-cast v11, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/lit8 v12, v11, 0x6

    .line 114
    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    and-int/lit8 v12, v11, 0x8

    .line 118
    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    move-object v12, v10

    .line 122
    check-cast v12, Lmv10;

    .line 123
    .line 124
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v12, v10

    .line 130
    check-cast v12, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    :goto_1
    if-eqz v12, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v4, v6

    .line 140
    :goto_2
    or-int/2addr v11, v4

    .line 141
    :cond_4
    and-int/lit8 v4, v11, 0x13

    .line 142
    .line 143
    if-eq v4, v3, :cond_5

    .line 144
    .line 145
    move v8, v9

    .line 146
    :cond_5
    and-int/lit8 v3, v11, 0x1

    .line 147
    .line 148
    check-cast v10, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v10, v3, v8}, Lmv10;->c0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    new-instance v3, Lgxe0;

    .line 157
    .line 158
    check-cast v0, Lfin;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0, v6}, Lgxe0;-><init>(Lz1r0;Lfin;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v9, v3, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v10, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v7

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lz1r0;

    .line 178
    .line 179
    move-object/from16 v10, p2

    .line 180
    .line 181
    check-cast v10, Lbun;

    .line 182
    .line 183
    move-object/from16 v11, p3

    .line 184
    .line 185
    check-cast v11, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    and-int/lit8 v12, v11, 0x6

    .line 192
    .line 193
    if-nez v12, :cond_9

    .line 194
    .line 195
    and-int/lit8 v12, v11, 0x8

    .line 196
    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    move-object v12, v10

    .line 200
    check-cast v12, Lmv10;

    .line 201
    .line 202
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v12, v10

    .line 208
    check-cast v12, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    :goto_4
    if-eqz v12, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move v4, v6

    .line 218
    :goto_5
    or-int/2addr v11, v4

    .line 219
    :cond_9
    and-int/lit8 v4, v11, 0x13

    .line 220
    .line 221
    if-eq v4, v3, :cond_a

    .line 222
    .line 223
    move v8, v9

    .line 224
    :cond_a
    and-int/lit8 v3, v11, 0x1

    .line 225
    .line 226
    check-cast v10, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v10, v3, v8}, Lmv10;->c0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    new-instance v3, Lgxe0;

    .line 235
    .line 236
    check-cast v0, Lfin;

    .line 237
    .line 238
    invoke-direct {v3, v1, v0, v9}, Lgxe0;-><init>(Lz1r0;Lfin;B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v9, v3, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v10, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-object v7

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
