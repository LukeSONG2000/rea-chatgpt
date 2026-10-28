.class public final synthetic Lrf8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt2f;ZZLb1q;Lkotlin/jvm/functions/Function1;Lfy1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrf8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrf8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrf8;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lrf8;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrf8;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrf8;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lrf8;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lrf8;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZLa28;Lvd8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;La5e0;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lrf8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrf8;->b:Z

    iput-boolean p2, p0, Lrf8;->c:Z

    iput-object p3, p0, Lrf8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrf8;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrf8;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrf8;->g:Ljava/lang/Object;

    iput-object p7, p0, Lrf8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrf8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lrf8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrf8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrf8;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, v0, Lrf8;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v7, v0, Lrf8;->c:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lrf8;->b:Z

    .line 18
    .line 19
    iget-object v0, v0, Lrf8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lt2f;

    .line 26
    .line 27
    check-cast v6, Lb1q;

    .line 28
    .line 29
    check-cast v4, Lfy1;

    .line 30
    .line 31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lt2f;

    .line 36
    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    invoke-static {v1, v8, v7}, Lqm81;->p(Lt2f;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-eqz v6, :cond_1

    .line 47
    .line 48
    sget-object v0, Lgg9;->a:Lgg9;

    .line 49
    .line 50
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Ll3f;->b:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

    .line 54
    .line 55
    sget-object v5, Lt2f;->c:Lt2f;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v1, v5, :cond_2

    .line 59
    .line 60
    const-string v5, "work"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v6

    .line 64
    :goto_0
    new-instance v7, Luhf;

    .line 65
    .line 66
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;->f:Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    if-ne v10, v9, :cond_3

    .line 75
    .line 76
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;->f:Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 80
    .line 81
    .line 82
    move-object v2, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;->d:Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;

    .line 85
    .line 86
    :goto_1
    const/16 v9, 0xc

    .line 87
    .line 88
    invoke-direct {v7, v8, v6, v9}, Luhf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lnhf;

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    invoke-direct {v6, v0, v7, v5, v8}, Lnhf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;Luhf;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v6}, Lfy1;->b(Lxcc0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-object v2

    .line 105
    :pswitch_0
    check-cast v0, La28;

    .line 106
    .line 107
    check-cast v6, Lvd8;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v3, La5e0;

    .line 112
    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    check-cast v10, Lvhm0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    xor-int/lit8 v16, v7, 0x1

    .line 121
    .line 122
    new-instance v11, Ltf8;

    .line 123
    .line 124
    invoke-direct {v11, v1, v4, v5}, Ltf8;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v20, Lw671;->b:Lfin;

    .line 128
    .line 129
    sget-object v22, Lw671;->c:Lfin;

    .line 130
    .line 131
    const/16 v23, 0x5de

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v0}, Lgfe;->h(La28;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    iget-object v6, v6, Lvd8;->b:Lhdn0;

    .line 155
    .line 156
    sget-object v11, Lfdn0;->a:Lfdn0;

    .line 157
    .line 158
    invoke-static {v6, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    move/from16 v16, v9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move/from16 v16, v1

    .line 170
    .line 171
    :goto_3
    new-instance v11, Lti6;

    .line 172
    .line 173
    invoke-direct {v11, v5, v4, v0, v9}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lpq;

    .line 177
    .line 178
    invoke-direct {v4, v0, v9}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lfin;

    .line 182
    .line 183
    const v12, 0x407888bb

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v12, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lyo0;

    .line 190
    .line 191
    invoke-direct {v4, v0, v9}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lfin;

    .line 195
    .line 196
    const v12, -0x62460e3a

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v12, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    const/16 v23, 0x5de

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    xor-int/lit8 v16, v7, 0x1

    .line 224
    .line 225
    new-instance v11, Lvf8;

    .line 226
    .line 227
    invoke-direct {v11, v3, v1}, Lvf8;-><init>(La5e0;B)V

    .line 228
    .line 229
    .line 230
    sget-object v20, Lw671;->d:Lfin;

    .line 231
    .line 232
    sget-object v22, Lw671;->e:Lfin;

    .line 233
    .line 234
    const/16 v23, 0x5da

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x1

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 249
    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    invoke-virtual {v10}, Lvhm0;->b()V

    .line 254
    .line 255
    .line 256
    new-instance v11, Lxt;

    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-direct {v11, v5, v0}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 260
    .line 261
    .line 262
    sget-object v20, Lw671;->f:Lfin;

    .line 263
    .line 264
    sget-object v22, Lw671;->g:Lfin;

    .line 265
    .line 266
    const/16 v23, 0x5fe

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    return-object v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
