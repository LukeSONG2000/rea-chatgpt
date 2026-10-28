.class public final Lsyr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsyr;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lsyr;->b:Lqs10;

    .line 4
    .line 5
    iput-object p3, p0, Lsyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lsyr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsyr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x180

    .line 8
    .line 9
    iget-object v4, v0, Lsyr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsyr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lsyr;->b:Lqs10;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v8, :cond_0

    .line 36
    .line 37
    move v8, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v7

    .line 40
    :goto_0
    and-int/2addr v6, v9

    .line 41
    move-object v13, v1

    .line 42
    check-cast v13, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v13, v6, v8}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v1, 0x1cf54d4a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Lfin;

    .line 58
    .line 59
    move-object v10, v5

    .line 60
    check-cast v10, Lhou0;

    .line 61
    .line 62
    move-object v11, v4

    .line 63
    check-cast v11, Ljava/util/List;

    .line 64
    .line 65
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v0, Lhou0;->Companion:Lgou0;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual/range {v9 .. v14}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lbun;

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    check-cast v9, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    check-cast v5, Le6s;

    .line 97
    .line 98
    sget-object v10, Lly5;->c:Lev00;

    .line 99
    .line 100
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    and-int/lit8 v11, v9, 0x3

    .line 103
    .line 104
    if-eq v11, v8, :cond_2

    .line 105
    .line 106
    move v11, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v11, v7

    .line 109
    :goto_2
    and-int/2addr v6, v9

    .line 110
    check-cast v1, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v11}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const v6, 0x237ffc36

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ldve;->c0(Lbun;)Lyn50;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v6, Lm191;->r:Lm191;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    if-ne v11, v10, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v11, Lpwd;

    .line 143
    .line 144
    invoke-direct {v11, v0, v8}, Lpwd;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v8, v11

    .line 151
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const-string v9, "ConversationSuggestionsContent"

    .line 154
    .line 155
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const v12, -0x7ab9a9e6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v5, Le6s;->B3:Ly0b0;

    .line 168
    .line 169
    sget-object v14, Ly0b0;->c:Ly0b0;

    .line 170
    .line 171
    if-ne v12, v14, :cond_7

    .line 172
    .line 173
    iget-object v12, v5, Le6s;->A3:Lnsx0;

    .line 174
    .line 175
    sget-object v14, Lnsx0;->d:Lnsx0;

    .line 176
    .line 177
    if-ne v12, v14, :cond_7

    .line 178
    .line 179
    invoke-static {v5}, Lml51;->G0(Le6s;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    check-cast v4, Ljsf0;

    .line 186
    .line 187
    iget-object v4, v4, Ljsf0;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v5, Le6s;->t:Lt2f;

    .line 190
    .line 191
    new-instance v12, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, ":"

    .line 200
    .line 201
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, ":feed_entrypoint"

    .line 208
    .line 209
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v4, :cond_5

    .line 225
    .line 226
    if-ne v5, v10, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v5, Lzr0;

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-direct {v5, v0, v4}, Lzr0;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    move-object/from16 v18, v5

    .line 238
    .line 239
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/16 v19, 0x1c

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    invoke-static/range {v11 .. v19}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :cond_7
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v3, v1, v0, v8}, Lm191;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
