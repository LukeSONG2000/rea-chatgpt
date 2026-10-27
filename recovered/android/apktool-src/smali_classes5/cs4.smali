.class public final Lcs4;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic g:B

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0v;Lnun;Lcqp;Lzwe0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcs4;->g:B

    .line 3
    .line 4
    new-instance v0, Ly0v;

    .line 5
    .line 6
    new-instance v1, Ln0v;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    sget-object v3, Lztu;->b:Lztu;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1}, Ln0v;-><init>(Ljava/lang/String;Lztu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly0v;-><init>(Ln0v;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p5, Lzwe0;->a:Lnmg;

    .line 19
    .line 20
    invoke-direct {p0, p5, v0, p1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcs4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lcs4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    const-string p2, "ArtifactSearchUseCase"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcs4;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 37
    .line 38
    new-instance p2, Lb1v;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    const/4 p5, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p3, p5, v0}, Lb1v;-><init>(ILcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lnd;

    .line 51
    .line 52
    const/16 p3, 0xc

    .line 53
    .line 54
    invoke-direct {p2, p5, p0, p3}, Lnd;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcs4;->k:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p4, Lcqp;->c:Lihp;

    .line 64
    .line 65
    iget-object p2, p0, Lwl5;->b:Lnmg;

    .line 66
    .line 67
    new-instance p3, Lbxq;

    .line 68
    .line 69
    const/16 p4, 0x1a

    .line 70
    .line 71
    invoke-direct {p3, p0, p5, p4}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lrtd0;Lbud0;Leca0;Lzwe0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lcs4;->g:B

    .line 78
    new-instance v0, Lzr4;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Lzr4;-><init>(I)V

    .line 79
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 80
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 81
    iput-object p1, p0, Lcs4;->h:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lcs4;->i:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lcs4;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcs4;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcs4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnun;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnun;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnun;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Lnun;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ldjq;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldjq;->d(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Llbt;)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lcs4;->g:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x6

    .line 8
    iget-object v5, v4, Lwl5;->c:Lg1a0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lm0v;

    .line 17
    .line 18
    iget-object v7, v4, Lcs4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lnun;

    .line 21
    .line 22
    instance-of v8, v0, Ll0v;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    check-cast v0, Ll0v;

    .line 28
    .line 29
    iget-object v0, v0, Ll0v;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ly0v;

    .line 50
    .line 51
    iget-object v0, v0, Ly0v;->i:Ln0v;

    .line 52
    .line 53
    iget-object v0, v0, Ln0v;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iput-boolean v6, v7, Lnun;->a:Z

    .line 62
    .line 63
    iput-boolean v6, v7, Lnun;->b:Z

    .line 64
    .line 65
    iget-object v0, v7, Lnun;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldjq;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ldjq;->d(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ly0v;

    .line 83
    .line 84
    iget-object v1, v1, Ly0v;->i:Ln0v;

    .line 85
    .line 86
    invoke-static {v1, v8, v9, v9, v3}, Ln0v;->a(Ln0v;Ljava/lang/String;Lztu;Ljava/lang/String;I)Ln0v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ly0v;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ly0v;-><init>(Ln0v;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    instance-of v3, v0, Li0v;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    check-cast v0, Li0v;

    .line 108
    .line 109
    iget-object v3, v0, Li0v;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ly0v;

    .line 116
    .line 117
    iget-object v0, v0, Ly0v;->i:Ln0v;

    .line 118
    .line 119
    iget-object v0, v0, Ln0v;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Ly0v;

    .line 135
    .line 136
    iget-object v1, v1, Ly0v;->i:Ln0v;

    .line 137
    .line 138
    invoke-static {v1, v9, v9, v3, v2}, Ln0v;->a(Ln0v;Ljava/lang/String;Lztu;Ljava/lang/String;I)Ln0v;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Ly0v;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Ly0v;-><init>(Ln0v;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    instance-of v2, v0, Lh0v;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    check-cast v0, Lh0v;

    .line 160
    .line 161
    iget-object v2, v0, Lh0v;->a:Lztu;

    .line 162
    .line 163
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ly0v;

    .line 168
    .line 169
    iget-object v0, v0, Ly0v;->i:Ln0v;

    .line 170
    .line 171
    iget-object v0, v0, Ln0v;->b:Lztu;

    .line 172
    .line 173
    if-ne v2, v0, :cond_4

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ly0v;

    .line 182
    .line 183
    iget-object v0, v0, Ly0v;->i:Ln0v;

    .line 184
    .line 185
    iget-object v0, v0, Ln0v;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v7, Lnun;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ldjq;

    .line 196
    .line 197
    invoke-virtual {v0}, Ldjq;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    iget-object v3, v0, Ldjq;->a:Ldlo;

    .line 205
    .line 206
    iget-object v11, v0, Ldjq;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v3, Ldlo;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lio0;

    .line 211
    .line 212
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchTabOpen;

    .line 213
    .line 214
    invoke-static {v2}, Lhjq;->d(Lztu;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/4 v14, 0x4

    .line 219
    const/4 v15, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-direct/range {v10 .. v15}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchTabOpen;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_0
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, Ly0v;

    .line 233
    .line 234
    iget-object v3, v3, Ly0v;->i:Ln0v;

    .line 235
    .line 236
    invoke-static {v3, v9, v2, v9, v1}, Ln0v;->a(Ln0v;Ljava/lang/String;Lztu;Ljava/lang/String;I)Ln0v;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Ly0v;

    .line 241
    .line 242
    invoke-direct {v4, v3}, Ly0v;-><init>(Ln0v;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    instance-of v1, v0, Lj0v;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    check-cast v0, Lj0v;

    .line 258
    .line 259
    iget-object v1, v0, Lj0v;->a:Lx0v;

    .line 260
    .line 261
    iget v0, v0, Lj0v;->b:I

    .line 262
    .line 263
    iget-object v2, v7, Lnun;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ldlo;

    .line 266
    .line 267
    iget-object v4, v1, Lx0v;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v1, Lx0v;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v1, Lx0v;->c:Lztu;

    .line 272
    .line 273
    iget v1, v1, Lx0v;->d:I

    .line 274
    .line 275
    iget-object v2, v2, Ldlo;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lio0;

    .line 278
    .line 279
    move-object v6, v3

    .line 280
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultImpression;

    .line 281
    .line 282
    move-object v7, v6

    .line 283
    invoke-static {v7}, Lhjq;->e(Lztu;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object v8, v7

    .line 288
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 289
    .line 290
    invoke-static {v8}, Lhjq;->d(Lztu;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v1}, Ldlo;->H(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/16 v12, 0x80

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-direct/range {v3 .. v13}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultImpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_8
    instance-of v1, v0, Lk0v;

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    check-cast v0, Lk0v;

    .line 318
    .line 319
    iget-object v1, v0, Lk0v;->a:Lx0v;

    .line 320
    .line 321
    iget v0, v0, Lk0v;->b:I

    .line 322
    .line 323
    iget-object v2, v7, Lnun;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ldlo;

    .line 326
    .line 327
    iget-object v4, v1, Lx0v;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v1, Lx0v;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v3, v1, Lx0v;->c:Lztu;

    .line 332
    .line 333
    iget v1, v1, Lx0v;->d:I

    .line 334
    .line 335
    iget-object v2, v2, Ldlo;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lio0;

    .line 338
    .line 339
    move-object v6, v3

    .line 340
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;

    .line 341
    .line 342
    move-object v7, v6

    .line 343
    invoke-static {v7}, Lhjq;->e(Lztu;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v8, v7

    .line 348
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 349
    .line 350
    invoke-static {v8}, Lhjq;->d(Lztu;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v1}, Ldlo;->H(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;->CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_SAME_VIEW:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 363
    .line 364
    const/16 v14, 0x300

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-direct/range {v3 .. v15}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 377
    .line 378
    .line 379
    :goto_1
    return-void

    .line 380
    :pswitch_0
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lsr4;

    .line 383
    .line 384
    sget-object v7, Llr4;->a:Llr4;

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_a

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Lcs4;->u(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_a
    sget-object v7, Lnr4;->a:Lnr4;

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const/4 v8, 0x1

    .line 404
    if-eqz v7, :cond_b

    .line 405
    .line 406
    invoke-virtual {v4, v8}, Lcs4;->u(Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_b
    sget-object v7, Lmr4;->a:Lmr4;

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_d

    .line 418
    .line 419
    iget-object v0, v4, Lcs4;->k:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lyr4;

    .line 422
    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_c
    new-instance v1, Las4;

    .line 428
    .line 429
    invoke-direct {v1, v0, v6}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_d
    sget-object v6, Lkr4;->a:Lkr4;

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_f

    .line 444
    .line 445
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lzr4;

    .line 450
    .line 451
    iget-boolean v0, v0, Lzr4;->m:Z

    .line 452
    .line 453
    if-nez v0, :cond_2a

    .line 454
    .line 455
    :cond_e
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v6, v0

    .line 460
    check-cast v6, Lzr4;

    .line 461
    .line 462
    const/16 v13, 0x37

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static/range {v6 .. v13}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_f
    instance-of v6, v0, Lrr4;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    if-eqz v6, :cond_11

    .line 486
    .line 487
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lzr4;

    .line 492
    .line 493
    iget-object v1, v1, Lzr4;->l:Lgr4;

    .line 494
    .line 495
    if-eqz v1, :cond_2a

    .line 496
    .line 497
    :cond_10
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v8, v2

    .line 502
    check-cast v8, Lzr4;

    .line 503
    .line 504
    move-object v4, v0

    .line 505
    check-cast v4, Lrr4;

    .line 506
    .line 507
    iget-object v4, v4, Lrr4;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1, v4, v7, v7, v3}, Lgr4;->a(Lgr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgr4;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    new-instance v14, Lir4;

    .line 514
    .line 515
    invoke-direct {v14, v7, v7, v7}, Lir4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/16 v15, 0x17

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-static/range {v8 .. v15}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v5, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_11
    instance-of v3, v0, Lqr4;

    .line 537
    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lzr4;

    .line 545
    .line 546
    iget-object v2, v2, Lzr4;->l:Lgr4;

    .line 547
    .line 548
    if-eqz v2, :cond_2a

    .line 549
    .line 550
    :cond_12
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v8, v3

    .line 555
    check-cast v8, Lzr4;

    .line 556
    .line 557
    move-object v4, v0

    .line 558
    check-cast v4, Lqr4;

    .line 559
    .line 560
    iget-object v4, v4, Lqr4;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v2, v7, v4, v7, v1}, Lgr4;->a(Lgr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgr4;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    new-instance v14, Lir4;

    .line 567
    .line 568
    invoke-direct {v14, v7, v7, v7}, Lir4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/16 v15, 0x17

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    invoke-static/range {v8 .. v15}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v5, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_12

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_13
    instance-of v1, v0, Lpr4;

    .line 590
    .line 591
    if-eqz v1, :cond_15

    .line 592
    .line 593
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lzr4;

    .line 598
    .line 599
    iget-object v1, v1, Lzr4;->l:Lgr4;

    .line 600
    .line 601
    if-eqz v1, :cond_2a

    .line 602
    .line 603
    :cond_14
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v8, v3

    .line 608
    check-cast v8, Lzr4;

    .line 609
    .line 610
    move-object v4, v0

    .line 611
    check-cast v4, Lpr4;

    .line 612
    .line 613
    iget-object v4, v4, Lpr4;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v1, v7, v7, v4, v2}, Lgr4;->a(Lgr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgr4;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    new-instance v14, Lir4;

    .line 620
    .line 621
    invoke-direct {v14, v7, v7, v7}, Lir4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/16 v15, 0x17

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    invoke-static/range {v8 .. v15}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v5, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_14

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_15
    sget-object v1, Lor4;->a:Lor4;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_27

    .line 649
    .line 650
    iget-object v0, v4, Lcs4;->k:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v3, v0

    .line 653
    check-cast v3, Lyr4;

    .line 654
    .line 655
    if-nez v3, :cond_16

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :cond_16
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lzr4;

    .line 664
    .line 665
    iget-object v0, v0, Lzr4;->l:Lgr4;

    .line 666
    .line 667
    if-nez v0, :cond_17

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_17
    iget-object v1, v0, Lgr4;->c:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v2, v0, Lgr4;->b:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v0, v0, Lgr4;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lzr4;

    .line 682
    .line 683
    iget-boolean v6, v6, Lzr4;->m:Z

    .line 684
    .line 685
    if-eqz v6, :cond_18

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_18
    iget-object v6, v4, Lcs4;->j:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, Leca0;

    .line 692
    .line 693
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    const/16 v9, 0xa

    .line 702
    .line 703
    invoke-static {v9, v8}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-static {v9, v10}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    if-eqz v11, :cond_19

    .line 724
    .line 725
    invoke-static {v11}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    if-eqz v11, :cond_19

    .line 734
    .line 735
    invoke-static {v9, v11}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    goto :goto_2

    .line 740
    :cond_19
    move-object v9, v7

    .line 741
    :goto_2
    new-instance v11, Lir4;

    .line 742
    .line 743
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    if-nez v12, :cond_1a

    .line 756
    .line 757
    const v12, 0x7f1413e8

    .line 758
    .line 759
    .line 760
    invoke-interface {v6, v12}, Leca0;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    goto :goto_3

    .line 765
    :cond_1a
    if-nez v8, :cond_1b

    .line 766
    .line 767
    const v12, 0x7f1413e9

    .line 768
    .line 769
    .line 770
    invoke-interface {v6, v12}, Leca0;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    goto :goto_3

    .line 775
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    const/16 v13, 0x7d

    .line 780
    .line 781
    if-ge v12, v13, :cond_1c

    .line 782
    .line 783
    const v12, 0x7f1413e7

    .line 784
    .line 785
    .line 786
    invoke-interface {v6, v12}, Leca0;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    goto :goto_3

    .line 791
    :cond_1c
    move-object v12, v7

    .line 792
    :goto_3
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-nez v13, :cond_1d

    .line 805
    .line 806
    const v8, 0x7f1413e5

    .line 807
    .line 808
    .line 809
    invoke-interface {v6, v8}, Leca0;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    goto :goto_4

    .line 814
    :cond_1d
    if-nez v10, :cond_1e

    .line 815
    .line 816
    const v8, 0x7f1413e6

    .line 817
    .line 818
    .line 819
    invoke-interface {v6, v8}, Leca0;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    goto :goto_4

    .line 824
    :cond_1e
    if-eqz v8, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    int-to-long v13, v13

    .line 831
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    int-to-long v7, v8

    .line 836
    const-wide/16 v15, 0x7d

    .line 837
    .line 838
    add-long/2addr v7, v15

    .line 839
    cmp-long v7, v13, v7

    .line 840
    .line 841
    if-gez v7, :cond_1f

    .line 842
    .line 843
    const v7, 0x7f1413e4

    .line 844
    .line 845
    .line 846
    invoke-interface {v6, v7}, Leca0;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    goto :goto_4

    .line 851
    :cond_1f
    const/4 v8, 0x0

    .line 852
    :goto_4
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-nez v7, :cond_21

    .line 865
    .line 866
    :cond_20
    const/4 v6, 0x0

    .line 867
    goto :goto_5

    .line 868
    :cond_21
    if-nez v9, :cond_22

    .line 869
    .line 870
    const v7, 0x7f1413dd

    .line 871
    .line 872
    .line 873
    invoke-interface {v6, v7}, Leca0;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    goto :goto_5

    .line 878
    :cond_22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-gtz v7, :cond_23

    .line 883
    .line 884
    const v7, 0x7f1413da

    .line 885
    .line 886
    .line 887
    invoke-interface {v6, v7}, Leca0;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    goto :goto_5

    .line 892
    :cond_23
    if-eqz v10, :cond_20

    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-ge v7, v9, :cond_20

    .line 903
    .line 904
    const v7, 0x7f1413d9

    .line 905
    .line 906
    .line 907
    invoke-interface {v6, v7}, Leca0;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    :goto_5
    invoke-direct {v11, v12, v8, v6}, Lir4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v6, Lir4;

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    invoke-direct {v6, v7, v7, v7}, Lir4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11, v6}, Lir4;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_25

    .line 925
    .line 926
    :goto_6
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v17, v11

    .line 931
    .line 932
    move-object v11, v0

    .line 933
    check-cast v11, Lzr4;

    .line 934
    .line 935
    const/16 v18, 0x1f

    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    invoke-static/range {v11 .. v18}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_24

    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :cond_24
    move-object/from16 v11, v17

    .line 956
    .line 957
    goto :goto_6

    .line 958
    :cond_25
    new-instance v6, Lur4;

    .line 959
    .line 960
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v1}, Lvud0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v6, v0, v2, v1}, Lur4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_26
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v7, v0

    .line 988
    check-cast v7, Lzr4;

    .line 989
    .line 990
    new-instance v13, Lir4;

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-direct {v13, v2, v2, v2}, Lir4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/16 v14, 0xf

    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    const/4 v9, 0x0

    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/4 v12, 0x1

    .line 1003
    invoke-static/range {v7 .. v14}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_26

    .line 1012
    .line 1013
    new-instance v0, Lh80;

    .line 1014
    .line 1015
    const/4 v1, 0x5

    .line 1016
    move-object v5, v6

    .line 1017
    invoke-direct/range {v0 .. v5}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_7

    .line 1024
    :cond_27
    move-object v2, v7

    .line 1025
    sget-object v1, Ljr4;->a:Ljr4;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_29

    .line 1032
    .line 1033
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lzr4;

    .line 1038
    .line 1039
    iget-boolean v0, v0, Lzr4;->m:Z

    .line 1040
    .line 1041
    if-nez v0, :cond_2a

    .line 1042
    .line 1043
    iget-object v0, v4, Lcs4;->k:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lyr4;

    .line 1046
    .line 1047
    if-eqz v0, :cond_2a

    .line 1048
    .line 1049
    iget-boolean v0, v0, Lyr4;->a:Z

    .line 1050
    .line 1051
    if-ne v0, v8, :cond_2a

    .line 1052
    .line 1053
    :cond_28
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object v6, v0

    .line 1058
    check-cast v6, Lzr4;

    .line 1059
    .line 1060
    const/16 v13, 0x2f

    .line 1061
    .line 1062
    const/4 v7, 0x0

    .line 1063
    const/4 v8, 0x0

    .line 1064
    const/4 v9, 0x0

    .line 1065
    const/4 v10, 0x0

    .line 1066
    const/4 v11, 0x1

    .line 1067
    const/4 v12, 0x0

    .line 1068
    invoke-static/range {v6 .. v13}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_28

    .line 1077
    .line 1078
    new-instance v0, Lth;

    .line 1079
    .line 1080
    const/16 v1, 0xd

    .line 1081
    .line 1082
    invoke-direct {v0, v4, v2, v1}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_7

    .line 1089
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 1090
    .line 1091
    .line 1092
    :cond_2a
    :goto_7
    return-void

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ln0v;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La1v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1v;

    .line 7
    .line 8
    iget v1, v0, La1v;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1v;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La1v;-><init>(Lcs4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La1v;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1v;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p3, p0, Lcs4;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lw0v;

    .line 53
    .line 54
    iput v3, v0, La1v;->p:I

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Lw0v;->a(Ln0v;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p3, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    return-object p3

    .line 68
    :goto_2
    iget-object p0, p0, Lcs4;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lr3w;

    .line 71
    .line 72
    const-string p2, "Failed to read the Library Search cache"

    .line 73
    .line 74
    const/16 p3, 0xc

    .line 75
    .line 76
    invoke-static {p0, p2, p1, v2, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lnin;->a:Lnin;

    .line 80
    .line 81
    return-object p0
.end method

.method public u(Z)V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lzr4;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x3e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lbs4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1, v2}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v(Lyr4;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcs4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbud0;

    .line 4
    .line 5
    iput-object p1, p0, Lcs4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbud0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbud0;->c:Lg1a0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lzr4;

    .line 28
    .line 29
    iget-object v4, p0, Lcs4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Leca0;

    .line 32
    .line 33
    iget-boolean v5, p1, Lyr4;->a:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const v5, 0x7f1413c5

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v5, 0x7f1413df    # 1.9682892E38f

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v4, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p1, Lyr4;->a:Z

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v4, v3, Lzr4;->l:Lgr4;

    .line 55
    .line 56
    move-object v7, v4

    .line 57
    :goto_1
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-void
.end method
