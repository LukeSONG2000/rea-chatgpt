.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf7m;


# direct methods
.method public synthetic constructor <init>(Lf7m;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvg;->b:Lf7m;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvg;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lvg;->b:Lf7m;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ll260;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lf1q;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    if-eq v8, v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    and-int/2addr v5, v7

    .line 42
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lf7m;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "VoiceUnifiedNuxDisclosure"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3, v1, v6}, Lnn90;->n(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ll260;

    .line 67
    .line 68
    move-object/from16 v15, p2

    .line 69
    .line 70
    check-cast v15, Lf1q;

    .line 71
    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v7, v1, 0x11

    .line 81
    .line 82
    if-eq v7, v4, :cond_2

    .line 83
    .line 84
    move v6, v5

    .line 85
    :cond_2
    and-int/2addr v1, v5

    .line 86
    invoke-virtual {v15, v1, v6}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v7, v0, Lf7m;->h:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "FullscreenDisclosureContent"

    .line 95
    .line 96
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x7e

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v7 .. v17}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v2

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ll260;

    .line 121
    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    check-cast v15, Lf1q;

    .line 125
    .line 126
    move-object/from16 v1, p3

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v7, v1, 0x11

    .line 135
    .line 136
    if-eq v7, v4, :cond_4

    .line 137
    .line 138
    move v6, v5

    .line 139
    :cond_4
    and-int/2addr v1, v5

    .line 140
    invoke-virtual {v15, v1, v6}, Lf1q;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v7, v0, Lf7m;->h:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "DisclosureContent"

    .line 149
    .line 150
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x7e

    .line 157
    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v7 .. v17}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    :pswitch_2
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ll260;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Lf1q;

    .line 179
    .line 180
    move-object/from16 v7, p3

    .line 181
    .line 182
    check-cast v7, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    and-int/lit8 v8, v7, 0x11

    .line 189
    .line 190
    if-eq v8, v4, :cond_6

    .line 191
    .line 192
    move v6, v5

    .line 193
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    iget-object v7, v0, Lf7m;->h:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "AccountBottomSheetDisclosureContent"

    .line 204
    .line 205
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v0, Ls6d0;->a:Llsm;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lo6d0;

    .line 216
    .line 217
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const v32, 0x1fffe

    .line 222
    .line 223
    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const-wide/16 v21, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    move-object/from16 v28, v0

    .line 254
    .line 255
    move-object/from16 v29, v1

    .line 256
    .line 257
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move-object/from16 v29, v1

    .line 262
    .line 263
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
