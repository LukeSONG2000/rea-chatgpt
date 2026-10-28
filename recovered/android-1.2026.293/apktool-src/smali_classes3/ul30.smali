.class public final synthetic Lul30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lul30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lul30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lul30;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lul30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lul30;->a:B

    iput-boolean p1, p0, Lul30;->b:Z

    iput-object p2, p0, Lul30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lul30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lul30;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lul30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lul30;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v0, v0, Lul30;->b:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    check-cast v3, Lrbj0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 25
    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lbdl0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroidx/media3/ui/PlayerView;->setPlayer(Lbdl0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    check-cast v3, Lqfn0;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    check-cast v5, Lvhm0;

    .line 69
    .line 70
    new-instance v7, Lyv40;

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    invoke-direct {v7, v4, v3, v1}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x6fc

    .line 79
    .line 80
    const v6, 0x7f131aee

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    sget-object v13, Lnx81;->b:Lfin;

    .line 89
    .line 90
    invoke-static/range {v5 .. v15}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v7, Lnf90;

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    invoke-direct {v7, v4, v3, v0}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v15, 0x6fc

    .line 104
    .line 105
    const v6, 0x7f131a41

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    sget-object v13, Lnx81;->c:Lfin;

    .line 114
    .line 115
    invoke-static/range {v5 .. v15}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lwk30;

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    invoke-direct {v7, v4, v3, v0}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const/16 v15, 0x6f4

    .line 126
    .line 127
    const v6, 0x7f131a39

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    sget-object v13, Lnx81;->d:Lfin;

    .line 132
    .line 133
    invoke-static/range {v5 .. v15}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object v2

    .line 137
    :pswitch_1
    check-cast v4, Lnh01;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lpqb0;

    .line 144
    .line 145
    instance-of v2, v4, Lmh01;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v3, v0}, Lpqb0;->a(Lpqb0;Ljava/lang/Boolean;Z)Lpqb0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_2
    check-cast v4, Ljh80;

    .line 160
    .line 161
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    move-object/from16 v5, p1

    .line 164
    .line 165
    check-cast v5, Lvhm0;

    .line 166
    .line 167
    iget-object v1, v4, Ljh80;->g:Ljzz;

    .line 168
    .line 169
    sget-object v6, Ljzz;->b:Ljzz;

    .line 170
    .line 171
    if-ne v1, v6, :cond_4

    .line 172
    .line 173
    const v1, 0x7f130155

    .line 174
    .line 175
    .line 176
    :goto_0
    move v6, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const v1, 0x7f1300f6

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_1
    new-instance v7, Lsr20;

    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    invoke-direct {v7, v3, v4, v1}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v15, 0x6fc

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    sget-object v13, Lek81;->b:Lfin;

    .line 198
    .line 199
    invoke-static/range {v5 .. v15}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    new-instance v7, Lk7x;

    .line 205
    .line 206
    invoke-direct {v7, v3, v4, v1}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v15, 0x6f4

    .line 211
    .line 212
    const v6, 0x7f1300e2

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    sget-object v13, Lek81;->c:Lfin;

    .line 221
    .line 222
    invoke-static/range {v5 .. v15}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-object v2

    .line 226
    :pswitch_3
    check-cast v4, La5e0;

    .line 227
    .line 228
    check-cast v3, La5e0;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Throwable;

    .line 233
    .line 234
    sget-object v5, Lsb41;->a:Lega0;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    sget-object v0, Lsb41;->a:Lega0;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/16 v6, 0xc

    .line 242
    .line 243
    const-string v7, "Horizon renderer failed"

    .line 244
    .line 245
    invoke-static {v0, v7, v1, v5, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_6
    throw v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
