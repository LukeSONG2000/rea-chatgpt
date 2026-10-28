.class public final synthetic Lkjn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkjn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lkjn;->a:B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    sget-object v5, La011;->a:La011;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    check-cast p0, Lcn70;

    .line 22
    .line 23
    move-object/from16 p0, p2

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 p0, p3

    .line 31
    .line 32
    check-cast p0, Lbun;

    .line 33
    .line 34
    move-object/from16 v0, p4

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v1, v0, 0x81

    .line 43
    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v7

    .line 49
    :goto_0
    and-int/2addr v0, v6

    .line 50
    check-cast p0, Lmv10;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p0, v7}, Li4r0;->f(Lnqd0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v5

    .line 70
    :pswitch_0
    move-object p0, p1

    .line 71
    check-cast p0, Lqgv;

    .line 72
    .line 73
    move-object/from16 p0, p2

    .line 74
    .line 75
    check-cast p0, La4a;

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    check-cast v2, Lbun;

    .line 80
    .line 81
    move-object/from16 v3, p4

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    and-int/lit8 v4, v3, 0x30

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_2
    or-int/2addr v3, v0

    .line 104
    :cond_3
    and-int/lit16 v0, v3, 0x91

    .line 105
    .line 106
    const/16 v1, 0x90

    .line 107
    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v6, v7

    .line 112
    :goto_2
    and-int/lit8 v0, v3, 0x1

    .line 113
    .line 114
    check-cast v2, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v6}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    shr-int/lit8 v0, v3, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    invoke-static {p0, v2, v0}, Lkd81;->l(La4a;Lmv10;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    :pswitch_1
    move-object p0, p1

    .line 135
    check-cast p0, Lbmw0;

    .line 136
    .line 137
    move-object/from16 p0, p2

    .line 138
    .line 139
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object/from16 p0, p3

    .line 142
    .line 143
    check-cast p0, Lbun;

    .line 144
    .line 145
    move-object/from16 v0, p4

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/lit16 v1, v0, 0x81

    .line 154
    .line 155
    if-eq v1, v4, :cond_6

    .line 156
    .line 157
    move v7, v6

    .line 158
    :cond_6
    and-int/2addr v0, v6

    .line 159
    check-cast p0, Lmv10;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v7}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {p0}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v5

    .line 172
    :pswitch_2
    move-object p0, p1

    .line 173
    check-cast p0, Lge8;

    .line 174
    .line 175
    move-object/from16 v9, p2

    .line 176
    .line 177
    check-cast v9, Lz3a;

    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    check-cast v4, Lbun;

    .line 182
    .line 183
    move-object/from16 v8, p4

    .line 184
    .line 185
    check-cast v8, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    and-int/lit8 v10, v8, 0x6

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    move-object v10, v4

    .line 196
    check-cast v10, Lmv10;

    .line 197
    .line 198
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    const/4 v10, 0x4

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v10, 0x2

    .line 207
    :goto_5
    or-int/2addr v10, v8

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move v10, v8

    .line 210
    :goto_6
    and-int/lit8 v8, v8, 0x30

    .line 211
    .line 212
    if-nez v8, :cond_b

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    check-cast v8, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    move v0, v1

    .line 224
    :cond_a
    or-int/2addr v10, v0

    .line 225
    :cond_b
    and-int/lit16 v0, v10, 0x93

    .line 226
    .line 227
    const/16 v1, 0x92

    .line 228
    .line 229
    if-eq v0, v1, :cond_c

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move v6, v7

    .line 233
    :goto_7
    and-int/lit8 v0, v10, 0x1

    .line 234
    .line 235
    move-object v12, v4

    .line 236
    check-cast v12, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v12, v0, v6}, Lmv10;->c0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v8, p0, Lge8;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v11, p0, Lge8;->b:Lfe8;

    .line 251
    .line 252
    and-int/lit8 v13, v10, 0x70

    .line 253
    .line 254
    move-object v10, v0

    .line 255
    invoke-static/range {v8 .. v13}, Ld1f;->e(Ljava/lang/String;Lz3a;Lnqd0;Lfe8;Lbun;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_8
    return-object v5

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
