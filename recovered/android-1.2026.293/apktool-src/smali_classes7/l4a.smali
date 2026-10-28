.class public final synthetic Ll4a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll4a;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ll4a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll4a;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Ll4a;->b:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lnmy0;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnmy0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lnmy0;-><init>(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ltr51;

    .line 29
    .line 30
    iget-object v3, v1, Ltr51;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lvps0;

    .line 33
    .line 34
    instance-of v4, v3, Lk8e;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iget-boolean v10, v0, Ll4a;->b:Z

    .line 38
    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    instance-of v0, v3, Lfps0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lfps0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const v13, 0xefff

    .line 54
    .line 55
    .line 56
    invoke-static/range {v6 .. v13}, Lfps0;->u(Lfps0;IFLxms0;ZIZI)Lfps0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v0, v3, Lips0;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v3, Lips0;

    .line 67
    .line 68
    const/16 v0, 0xbff

    .line 69
    .line 70
    invoke-static {v3, v5, v5, v10, v0}, Lips0;->u(Lips0;IIZI)Lips0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, v3, Lpps0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Lpps0;

    .line 81
    .line 82
    const/16 v12, 0x5fff

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v6 .. v12}, Lpps0;->u(Lpps0;IFLxms0;ZZI)Lpps0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, v3, Lhps0;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v3, Lhps0;

    .line 98
    .line 99
    const/16 v0, 0x5fff

    .line 100
    .line 101
    invoke-static {v3, v5, v5, v10, v0}, Lhps0;->u(Lhps0;IIZI)Lhps0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, v3, Lops0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast v3, Lops0;

    .line 111
    .line 112
    invoke-static {v3, v10}, Lops0;->u(Lops0;Z)Lops0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, v3, Lqps0;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v3, Lqps0;

    .line 122
    .line 123
    invoke-static {v3, v10}, Lqps0;->u(Lqps0;Z)Lqps0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v3, Ltps0;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v3, Ltps0;

    .line 133
    .line 134
    invoke-static {v3, v10}, Ltps0;->u(Ltps0;Z)Ltps0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    instance-of v0, v3, Leps0;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v3, Leps0;

    .line 145
    .line 146
    const/16 v0, 0x1df

    .line 147
    .line 148
    invoke-static {v3, v10, v4, v0}, Leps0;->u(Leps0;ZLjava/util/List;I)Leps0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 154
    .line 155
    .line 156
    move-object v2, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    instance-of v0, v3, Lsps0;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast v3, Lsps0;

    .line 163
    .line 164
    const/16 v0, 0x7f

    .line 165
    .line 166
    invoke-static {v3, v5, v5, v10, v0}, Lsps0;->u(Lsps0;ZZZI)Lsps0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_9
    :goto_1
    return-object v2

    .line 173
    :pswitch_1
    move-object/from16 v3, p1

    .line 174
    .line 175
    check-cast v3, Lsvp0;

    .line 176
    .line 177
    const/16 v45, -0x1

    .line 178
    .line 179
    const v46, 0x3dfffff

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v35, 0x0

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    const/16 v38, 0x0

    .line 239
    .line 240
    const/16 v39, 0x0

    .line 241
    .line 242
    const/16 v40, 0x0

    .line 243
    .line 244
    const/16 v41, 0x0

    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    const/16 v43, 0x0

    .line 249
    .line 250
    iget-boolean v0, v0, Ll4a;->b:Z

    .line 251
    .line 252
    move/from16 v44, v0

    .line 253
    .line 254
    invoke-static/range {v3 .. v46}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lbb10;

    .line 262
    .line 263
    new-instance v1, Lyl6;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    invoke-direct {v1, v4, v3}, Lyl6;-><init>(BZ)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Lbb10;->c(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
