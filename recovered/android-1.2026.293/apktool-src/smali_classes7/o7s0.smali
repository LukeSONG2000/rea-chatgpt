.class public final Lo7s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llivekit/org/webrtc/SessionDescription;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7s0;->a:Llivekit/org/webrtc/SessionDescription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llivekit/org/webrtc/SessionDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7s0;->a:Llivekit/org/webrtc/SessionDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lo7s0;
    .locals 12

    .line 1
    iget-object v0, p0, Lo7s0;->a:Llivekit/org/webrtc/SessionDescription;

    .line 2
    .line 3
    iget-object v1, v0, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\r\n"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v2, "\n"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v1, v0, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-static {v1, v2, v3, v4}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    move v2, v4

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move v6, v3

    .line 43
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    new-array v10, v9, [C

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    aput-char v11, v10, v3

    .line 62
    .line 63
    invoke-static {v7, v10, v3, v2}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x4

    .line 72
    if-lt v10, v11, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "m=application"

    .line 79
    .line 80
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    const-string v11, "/SCTP"

    .line 94
    .line 95
    invoke-static {v10, v11, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-static {v7}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v10, "webrtc-datachannel"

    .line 106
    .line 107
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v6, v8

    .line 118
    :goto_3
    if-ne v6, v8, :cond_3

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_3
    add-int/2addr v6, v9

    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v6, v1}, Lw0a0;->h0(II)Lic60;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    move-object v2, v1

    .line 136
    check-cast v2, Lhc60;

    .line 137
    .line 138
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lxb60;

    .line 145
    .line 146
    invoke-virtual {v2}, Lxb60;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v8, v2

    .line 151
    check-cast v8, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    const-string v9, "m="

    .line 164
    .line 165
    invoke-static {v8, v9, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object v2, v7

    .line 173
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_5
    invoke-static {v6, v1}, Lw0a0;->h0(II)Lic60;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    move-object v2, v1

    .line 195
    check-cast v2, Lhc60;

    .line 196
    .line 197
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 198
    .line 199
    const-string v6, "a=max-message-size:"

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, Lxb60;

    .line 205
    .line 206
    invoke-virtual {v2}, Lxb60;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v8, v2

    .line 211
    check-cast v8, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8, v6, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    move-object v7, v2

    .line 230
    :cond_8
    check-cast v7, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v6, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ge v3, v6, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v7, 0x30

    .line 259
    .line 260
    if-gt v7, v6, :cond_b

    .line 261
    .line 262
    const/16 v7, 0x3a

    .line 263
    .line 264
    if-ge v6, v7, :cond_b

    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const/16 v3, 0xa

    .line 270
    .line 271
    invoke-static {v3, v2}, Lxcq0;->o(ILjava/lang/String;)Lfp01;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    iget-wide v2, v2, Lfp01;->a:J

    .line 278
    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    cmp-long v6, v2, v6

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    const-wide/high16 v6, -0x8000000000000000L

    .line 286
    .line 287
    xor-long/2addr v2, v6

    .line 288
    const-wide v6, -0x7ffffffffff00000L    # -5.180654E-318

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ltz v2, :cond_a

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    const-string p0, "a=max-message-size:1048576"

    .line 301
    .line 302
    invoke-virtual {v4, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance p0, Lo7s0;

    .line 306
    .line 307
    new-instance v1, Llivekit/org/webrtc/SessionDescription;

    .line 308
    .line 309
    iget-object v0, v0, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0x3e

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v0, v2}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v1}, Lo7s0;-><init>(Llivekit/org/webrtc/SessionDescription;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_7
    return-object p0
.end method

.method public final c()Lo7s0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo7s0;->a:Llivekit/org/webrtc/SessionDescription;

    .line 4
    .line 5
    iget-object v2, v1, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "\r\n"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v3, "\n"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v2, v1, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-static {v2, v3, v4, v5}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move v3, v4

    .line 44
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, -0x1

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "m=audio "

    .line 58
    .line 59
    invoke-static {v7, v9, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v8

    .line 70
    :goto_3
    if-ne v3, v8, :cond_3

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v2, v7}, Lw0a0;->h0(II)Lic60;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    move-object v7, v2

    .line 89
    check-cast v7, Lhc60;

    .line 90
    .line 91
    iget-boolean v7, v7, Lhc60;->c:Z

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Lxb60;

    .line 98
    .line 99
    invoke-virtual {v7}, Lxb60;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "m="

    .line 117
    .line 118
    invoke-static {v9, v10, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v7, v8

    .line 126
    :goto_4
    check-cast v7, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_5
    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v9, v7

    .line 144
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/16 v11, 0x20

    .line 155
    .line 156
    const-string v12, "a=rtpmap:"

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v14, v10

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v14, v12, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_7

    .line 173
    .line 174
    invoke-static {v11, v14, v14}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v15, "opus/"

    .line 179
    .line 180
    invoke-static {v14, v15, v13}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object v10, v8

    .line 188
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v10, :cond_e

    .line 191
    .line 192
    invoke-static {v10, v12, v10}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v11, v9, v9}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v10, " nack"

    .line 201
    .line 202
    const-string v11, "a=rtcp-fb:"

    .line 203
    .line 204
    invoke-static {v11, v9, v10}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_9
    invoke-static {v3, v2}, Lw0a0;->h0(II)Lic60;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_7
    move-object v3, v2

    .line 225
    check-cast v3, Lhc60;

    .line 226
    .line 227
    iget-boolean v3, v3, Lhc60;->c:Z

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    check-cast v3, Lxb60;

    .line 233
    .line 234
    invoke-virtual {v3}, Lxb60;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v7, v3

    .line 239
    check-cast v7, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v14, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v15, " "

    .line 260
    .line 261
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v7, v14, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_b

    .line 273
    .line 274
    new-instance v14, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    move/from16 v16, v13

    .line 277
    .line 278
    const-string v13, "a=fmtp:"

    .line 279
    .line 280
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v7, v13, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_c

    .line 298
    .line 299
    new-instance v13, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v7, v13, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    :goto_8
    move/from16 v13, v16

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move/from16 v16, v13

    .line 325
    .line 326
    :cond_c
    :goto_9
    move-object v8, v3

    .line 327
    goto :goto_8

    .line 328
    :cond_d
    move/from16 v16, v13

    .line 329
    .line 330
    check-cast v8, Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v8, :cond_e

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    invoke-virtual {v5, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lo7s0;

    .line 344
    .line 345
    new-instance v2, Llivekit/org/webrtc/SessionDescription;

    .line 346
    .line 347
    iget-object v1, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/16 v12, 0x3e

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v2, v1, v3}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v2}, Lo7s0;-><init>(Llivekit/org/webrtc/SessionDescription;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_a
    return-object v0
.end method
