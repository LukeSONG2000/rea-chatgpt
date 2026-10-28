.class public final La0b0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lf19;


# direct methods
.method public constructor <init>(Lb0b0;ZILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La0b0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, La0b0;->r:Lf19;

    .line 5
    .line 6
    iput-boolean p2, p0, La0b0;->q:Z

    .line 7
    .line 8
    iput p3, p0, La0b0;->o:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Liny0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La0b0;->n:B

    .line 15
    iput-object p1, p0, La0b0;->r:Lf19;

    iput-boolean p2, p0, La0b0;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, La0b0;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, La0b0;->q:Z

    .line 4
    .line 5
    iget-object v1, p0, La0b0;->r:Lf19;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La0b0;

    .line 11
    .line 12
    check-cast v1, Liny0;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p2}, La0b0;-><init>(Liny0;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, La0b0;

    .line 19
    .line 20
    check-cast v1, Lb0b0;

    .line 21
    .line 22
    iget p0, p0, La0b0;->o:I

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, p0, p2}, La0b0;-><init>(Lb0b0;ZILtwp;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La0b0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La0b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La0b0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La0b0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La0b0;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, La0b0;->r:Lf19;

    .line 13
    .line 14
    iget-boolean v7, v0, La0b0;->q:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Liny0;

    .line 21
    .line 22
    iget-boolean v1, v0, La0b0;->p:Z

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    iget v0, v0, La0b0;->o:I

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v8

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lymy0;

    .line 48
    .line 49
    iget-object v1, v1, Lymy0;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v9

    .line 59
    :goto_0
    iget-object v3, v6, Liny0;->u:Lsmy0;

    .line 60
    .line 61
    iput v1, v0, La0b0;->o:I

    .line 62
    .line 63
    iput-boolean v5, v0, La0b0;->p:Z

    .line 64
    .line 65
    invoke-virtual {v3, v7, v0}, Lsmy0;->b(ZLvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_1
    iget-object v1, v6, Liny0;->h:Lfy1;

    .line 75
    .line 76
    new-instance v3, Lcbf;

    .line 77
    .line 78
    invoke-static {v7}, Lfz81;->p(Z)Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move v6, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v6, v9

    .line 87
    :goto_2
    invoke-static {v6}, Lfz81;->p(Z)Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eq v0, v7, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v5, v9

    .line 95
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, Lsza;->d:Lsza;

    .line 100
    .line 101
    invoke-direct {v3, v4, v6, v0, v5}, Lcbf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Ljava/lang/Boolean;Lsza;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Lfy1;->b(Lxcc0;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-object v2

    .line 108
    :pswitch_0
    check-cast v6, Lb0b0;

    .line 109
    .line 110
    iget-object v1, v6, Lf19;->c:Lsmw0;

    .line 111
    .line 112
    iget-boolean v9, v0, La0b0;->p:Z

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    if-ne v9, v5, :cond_6

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    move-object v2, v8

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v6, Lb0b0;->j:Lcom/openai/feature/settings/impl/memory/a;

    .line 134
    .line 135
    iput-boolean v5, v0, La0b0;->p:Z

    .line 136
    .line 137
    invoke-virtual {v3, v7, v0}, Lcom/openai/feature/settings/impl/memory/a;->w(ZLvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v4, :cond_8

    .line 142
    .line 143
    move-object v2, v4

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_8
    :goto_6
    check-cast v3, Lnh01;

    .line 147
    .line 148
    iget v0, v0, La0b0;->o:I

    .line 149
    .line 150
    instance-of v4, v3, Lmh01;

    .line 151
    .line 152
    sget-object v7, Lkzs;->a:Lkzs;

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    check-cast v3, Lmh01;

    .line 157
    .line 158
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, La011;

    .line 161
    .line 162
    iget-object v0, v6, Lb0b0;->g:Lfy1;

    .line 163
    .line 164
    sget-object v3, Llu1;->d:Llu1;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lb0b0;->I()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, Lyza0;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x6

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static/range {v8 .. v15}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Lf19;->m(Lvyx;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    instance-of v4, v3, Lgh01;

    .line 201
    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    move-object v10, v3

    .line 205
    check-cast v10, Lgh01;

    .line 206
    .line 207
    new-instance v9, Lpiw0;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x1ffe

    .line 227
    .line 228
    invoke-direct/range {v9 .. v22}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9}, Lf19;->n(Lsiw0;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    if-ne v0, v5, :cond_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v8, v0

    .line 247
    check-cast v8, Lyza0;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x6

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static/range {v8 .. v15}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lf19;->m(Lvyx;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_d
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, Lyza0;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v10, 0x2f

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static/range {v3 .. v10}, Lyza0;->c(Lyza0;ZZLoza0;Lxza0;ZZI)Lyza0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :goto_7
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
