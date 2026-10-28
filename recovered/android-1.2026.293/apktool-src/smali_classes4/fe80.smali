.class public final Lfe80;
.super Lce80;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.ConversationArtifactsViewModelImpl"
.end annotation


# instance fields
.field public final i1:Lult;

.field public final j1:Lu090;

.field public final k1:Lb090;

.field public final l1:Lp280;

.field public final m1:Lsl70;

.field public final n1:Lsl70;

.field public final o1:Lsl70;

.field public final p1:Lbio0;


# direct methods
.method public constructor <init>(Lz1r0;Lie80;Lb590;Lult;Lu090;Lsl70;Lsl70;Lsl70;Lvu21;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbe80;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lcom/openai/navigation/destinations/c;

    .line 8
    .line 9
    iget-object v2, v7, Lcom/openai/navigation/destinations/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljd80;->b:Ljd80;

    .line 12
    .line 13
    sget-object v5, Lghy;->a:Lghy;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lbe80;-><init>(Ljava/lang/String;Ljd80;Ljh80;Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p4

    .line 27
    .line 28
    iput-object v1, v0, Lfe80;->i1:Lult;

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    iput-object v1, v0, Lfe80;->j1:Lu090;

    .line 33
    .line 34
    new-instance v10, Lb090;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbe80;

    .line 45
    .line 46
    iget-object v5, v1, Lbe80;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v7, Lcom/openai/navigation/destinations/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    move-object v1, v10

    .line 54
    invoke-direct/range {v1 .. v6}, Lb090;-><init>(Ljava/util/UUID;IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, v0, Lfe80;->k1:Lb090;

    .line 58
    .line 59
    new-instance v8, Lp280;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0x3c

    .line 63
    .line 64
    sget-object v9, Lup80;->b:Lup80;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v8 .. v15}, Lp280;-><init>(Lup80;Lb090;Ljava/util/UUID;ZLjb80;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lfe80;->l1:Lp280;

    .line 73
    .line 74
    move-object/from16 v1, p7

    .line 75
    .line 76
    iput-object v1, v0, Lfe80;->m1:Lsl70;

    .line 77
    .line 78
    new-instance v1, Lmqn;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lmqn;-><init>(B)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, p8

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ln19;->x(Lsl70;Lkotlin/jvm/functions/Function2;)Lsl70;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lfe80;->n1:Lsl70;

    .line 92
    .line 93
    new-instance v1, Lym70;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, v2}, Lym70;-><init>(B)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lppn;

    .line 100
    .line 101
    const/16 v4, 0x18

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lppn;-><init>(B)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p6

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1, v3}, Ln19;->w(Lsl70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lsl70;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lfe80;->o1:Lsl70;

    .line 113
    .line 114
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbe80;

    .line 119
    .line 120
    iget-object v1, v1, Lbe80;->a:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    sget-object v1, Lwfy;->a:Lwfy;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v5, Lmc1;

    .line 130
    .line 131
    const/16 v6, 0x19

    .line 132
    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    invoke-direct {v5, v6, v4, v7, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lumr;

    .line 139
    .line 140
    invoke-direct {v1, v5, v3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v5, Ldfo;

    .line 144
    .line 145
    invoke-direct {v5, v1, v3}, Ldfo;-><init>(Le510;B)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Ln19;->X:Lhu21;

    .line 149
    .line 150
    invoke-static {v5, v1}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lfe80;->p1:Lbio0;

    .line 155
    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    iget-object v1, v1, Ldqm0;->n:Le510;

    .line 159
    .line 160
    new-instance v3, Lbo6;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-direct {v3, v2, v4, v5}, Lbo6;-><init>(ILtwp;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lr0t;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    const/4 v5, 0x4

    .line 174
    invoke-direct {v2, v3, v4, v5}, Lr0t;-><init>(ILtwp;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 12

    .line 1
    check-cast p1, Lxd80;

    .line 2
    .line 3
    instance-of v0, p1, Lnd80;

    .line 4
    .line 5
    iget-object v1, p0, Lfe80;->k1:Lb090;

    .line 6
    .line 7
    iget-object v2, p0, Lfe80;->j1:Lu090;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ld090;

    .line 12
    .line 13
    iget-object v0, v1, Lb090;->a:Ljava/util/UUID;

    .line 14
    .line 15
    check-cast p1, Lnd80;

    .line 16
    .line 17
    iget-object v1, p1, Lnd80;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lnd80;->a:Lg7n;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v0, v1, p1, v3}, Ld090;-><init>(Ljava/util/UUID;Ljava/util/List;Lg7n;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lqd80;

    .line 33
    .line 34
    iget-object v3, p0, Lfe80;->l1:Lp280;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lg090;

    .line 39
    .line 40
    check-cast p1, Lqd80;

    .line 41
    .line 42
    iget-object v0, p1, Lqd80;->a:Lg7n;

    .line 43
    .line 44
    iget p1, p1, Lqd80;->b:I

    .line 45
    .line 46
    invoke-direct {p0, v3, v0, p1}, Lg090;-><init>(Lp280;Lg7n;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, Lud80;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lk090;

    .line 58
    .line 59
    check-cast p1, Lud80;

    .line 60
    .line 61
    iget-object p1, p1, Lud80;->a:Lyy90;

    .line 62
    .line 63
    invoke-direct {p0, v3, p1}, Lk090;-><init>(Lp280;Lyy90;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Lvd80;->a:Lvd80;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance p0, Lp090;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lp090;-><init>(Lp280;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v0, Lld80;->a:Lld80;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ln19;->y()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v0, p1, Lrd80;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;

    .line 105
    .line 106
    check-cast p1, Lrd80;

    .line 107
    .line 108
    iget-object p1, p1, Lrd80;->a:Ljava/util/List;

    .line 109
    .line 110
    iget-object p0, p0, Lfe80;->i1:Lult;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0, p1, v2}, Lult;->n(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;Ljava/util/List;Ljvd0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    instance-of v0, p1, Lsd80;

    .line 117
    .line 118
    sget-object v5, Lup80;->b:Lup80;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lfe80;->n1:Lsl70;

    .line 123
    .line 124
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpeg0;

    .line 129
    .line 130
    new-instance v3, Leeg0;

    .line 131
    .line 132
    check-cast p1, Lsd80;

    .line 133
    .line 134
    iget-object v4, p1, Lsd80;->a:Ljh80;

    .line 135
    .line 136
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbe80;

    .line 141
    .line 142
    iget-object v6, v1, Lbe80;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lsd80;->a:Ljh80;

    .line 145
    .line 146
    invoke-virtual {p0}, Lfe80;->K()Lvl80;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, v1}, Lftz0;->i(Ljh80;Lvl80;)Lvl80;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v10, 0x188

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    iget-object v8, p0, Lfe80;->k1:Lb090;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v10}, Leeg0;-><init>(Ljh80;Lup80;Ljava/lang/String;Ljava/lang/String;Lb090;Lvl80;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lf19;->z(Lyi60;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p1, Lpd80;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast p1, Lpd80;

    .line 171
    .line 172
    iget-object p1, p1, Lpd80;->a:Ljh80;

    .line 173
    .line 174
    iget-object v0, p0, Lfe80;->m1:Lsl70;

    .line 175
    .line 176
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lvbx;

    .line 181
    .line 182
    new-instance v1, Lrbx;

    .line 183
    .line 184
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lbe80;

    .line 193
    .line 194
    iget-object v3, v3, Lbe80;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lfe80;->K()Lvl80;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p1, p0}, Lftz0;->i(Ljh80;Lvl80;)Lvl80;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v1, p0, v5, v3, v2}, Lrbx;-><init>(Lvl80;Lup80;Ljava/lang/String;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lf19;->z(Lyi60;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    instance-of v0, p1, Ltd80;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    check-cast p1, Ltd80;

    .line 216
    .line 217
    iget-object p1, p1, Ltd80;->a:Lih80;

    .line 218
    .line 219
    new-instance v0, Lgiw0;

    .line 220
    .line 221
    new-instance v1, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lih80;->b:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/16 v4, 0x3e

    .line 230
    .line 231
    invoke-static {v1, p1, v3, v2, v4}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    instance-of v0, p1, Lwd80;

    .line 242
    .line 243
    iget-object v1, p0, Lfe80;->o1:Lsl70;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    check-cast p1, Lwd80;

    .line 248
    .line 249
    iget-object v8, p1, Lwd80;->a:Ljh80;

    .line 250
    .line 251
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbe80;

    .line 256
    .line 257
    iget-object p1, p1, Lbe80;->c:Ljh80;

    .line 258
    .line 259
    invoke-static {p1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move-object v2, p1

    .line 273
    check-cast v2, Lbmw0;

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v6, p1

    .line 280
    check-cast v6, Lbe80;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/16 v11, 0x1b

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static/range {v6 .. v11}, Lbe80;->c(Lbe80;Ljd80;Ljh80;Ljava/util/Set;Ljava/lang/String;I)Lbe80;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbmw0;

    .line 306
    .line 307
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lruu;

    .line 321
    .line 322
    new-instance v3, Lfuu;

    .line 323
    .line 324
    move-object v4, v5

    .line 325
    invoke-virtual {p0}, Lfe80;->K()Lvl80;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object p0, v8, Ljh80;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/4 v7, 0x0

    .line 336
    const/16 v8, 0x18

    .line 337
    .line 338
    invoke-direct/range {v3 .. v8}, Lfuu;-><init>(Lup80;Lvl80;Ljava/util/Set;Ljava/util/Set;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v3}, Lf19;->z(Lyi60;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    sget-object v0, Lmd80;->a:Lmd80;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-virtual {p0}, Lfe80;->J()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_d
    instance-of v0, p1, Lod80;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    check-cast p1, Lod80;

    .line 362
    .line 363
    iget-object v4, p1, Lod80;->a:Ljh80;

    .line 364
    .line 365
    invoke-virtual {p0}, Lfe80;->J()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lruu;

    .line 373
    .line 374
    new-instance v3, Lguu;

    .line 375
    .line 376
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbe80;

    .line 381
    .line 382
    iget-object v6, v0, Lbe80;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0}, Lfe80;->K()Lvl80;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/4 v8, 0x4

    .line 389
    invoke-direct/range {v3 .. v8}, Lguu;-><init>(Ljh80;Lup80;Ljava/lang/String;Lvl80;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v3}, Lf19;->z(Lyi60;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lbe80;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x1b

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lbe80;->c(Lbe80;Ljd80;Ljh80;Ljava/util/Set;Ljava/lang/String;I)Lbe80;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbmw0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final K()Lvl80;
    .locals 6

    .line 1
    new-instance v0, Lvl80;

    .line 2
    .line 3
    iget-object v1, p0, Lfe80;->k1:Lb090;

    .line 4
    .line 5
    iget-object v2, v1, Lb090;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbe80;

    .line 16
    .line 17
    iget-object v3, p0, Lbe80;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Lb090;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v5, 0x13e

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lvl80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    new-instance v0, Le090;

    .line 2
    .line 3
    iget-object v1, p0, Lfe80;->k1:Lb090;

    .line 4
    .line 5
    sget-object v2, Lup80;->b:Lup80;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le090;-><init>(Lb090;Lup80;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfe80;->j1:Lu090;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf19;->z(Lyi60;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
