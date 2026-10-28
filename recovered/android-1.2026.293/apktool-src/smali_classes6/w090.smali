.class public final Lw090;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsv60;ZLruf;Lx090;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw090;->n:B

    .line 21
    iput-object p1, p0, Lw090;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lw090;->p:Z

    iput-object p3, p0, Lw090;->r:Ljava/lang/Object;

    iput-object p4, p0, Lw090;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLdnx;Lsfs;Lemw0;Ly52;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw090;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lw090;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw090;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw090;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw090;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lw090;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lw090;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lw090;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lw090;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw090;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw090;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lw090;

    .line 13
    .line 14
    iget-object p1, p0, Lw090;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Ldnx;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lsfs;

    .line 21
    .line 22
    iget-object p1, p0, Lw090;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, Lemw0;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Ly52;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, La5e0;

    .line 32
    .line 33
    iget-boolean v5, p0, Lw090;->p:Z

    .line 34
    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Lw090;-><init>(ZLdnx;Lsfs;Lemw0;Ly52;La5e0;Ltwp;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance v5, Lw090;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lsv60;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lruf;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lx090;

    .line 51
    .line 52
    iget-boolean v7, p0, Lw090;->p:Z

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, Lw090;-><init>(Lsv60;ZLruf;Lx090;Ltwp;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v5, Lw090;->s:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v5

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw090;->n:B

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
    invoke-virtual {p0, p1, p2}, Lw090;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw090;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw090;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw090;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw090;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw090;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw090;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lw090;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lw090;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lw090;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, Lw090;->p:Z

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-byte v1, v0, Lw090;->o:B

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v1, v8, :cond_2

    .line 30
    .line 31
    if-ne v1, v9, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object v7, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lw090;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lemw0;

    .line 53
    .line 54
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, Lw090;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ldnx;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-wide v5, v1, Ldnx;->a:J

    .line 76
    .line 77
    iput-byte v8, v0, Lw090;->o:B

    .line 78
    .line 79
    invoke-static {v5, v6, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v7, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast v4, Lsfs;

    .line 87
    .line 88
    new-instance v1, Lcb80;

    .line 89
    .line 90
    check-cast v3, Ly52;

    .line 91
    .line 92
    check-cast v2, La5e0;

    .line 93
    .line 94
    const/16 v5, 0x1b

    .line 95
    .line 96
    invoke-direct {v1, v5, v11, v3, v2}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-byte v9, v0, Lw090;->o:B

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v4, v11, v1, v0, v2}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_0

    .line 107
    .line 108
    :goto_2
    return-object v7

    .line 109
    :pswitch_0
    check-cast v2, Lx090;

    .line 110
    .line 111
    check-cast v3, Lsv60;

    .line 112
    .line 113
    iget-object v1, v0, Lw090;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lsfs;

    .line 116
    .line 117
    iget-byte v12, v0, Lw090;->o:B

    .line 118
    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    if-eq v12, v8, :cond_7

    .line 122
    .line 123
    if-ne v12, v9, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, Lw090;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lruf;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v0

    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v11

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iput-object v1, v0, Lw090;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput-byte v8, v0, Lw090;->o:B

    .line 154
    .line 155
    invoke-interface {v3, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v7, :cond_9

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-interface {v3}, Lsv60;->isCancelled()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v8, :cond_a

    .line 170
    .line 171
    :goto_4
    move-object v7, v10

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_a
    move-object v3, v4

    .line 175
    check-cast v3, Lruf;

    .line 176
    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    iget-object v4, v2, Lx090;->b:Lb590;

    .line 180
    .line 181
    iput-object v1, v0, Lw090;->s:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v0, Lw090;->q:Ljava/lang/Object;

    .line 184
    .line 185
    iput-byte v9, v0, Lw090;->o:B

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v7, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    :goto_5
    check-cast v0, Le590;

    .line 195
    .line 196
    iget-object v0, v0, Le590;->f:Ljd80;

    .line 197
    .line 198
    invoke-static {v0}, Lr280;->c(Ljd80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    sget-object v0, Lruf;->y:Lquf;

    .line 203
    .line 204
    iget-object v12, v3, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 205
    .line 206
    iget-object v13, v3, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 207
    .line 208
    iget-object v14, v3, Lruf;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v3, Lruf;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v3, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 213
    .line 214
    iget-object v4, v3, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 215
    .line 216
    iget-object v5, v3, Lruf;->k:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v6, v3, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 219
    .line 220
    iget-object v7, v3, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 221
    .line 222
    iget-object v8, v3, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 223
    .line 224
    iget-object v9, v3, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 225
    .line 226
    iget-object v11, v3, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    iget-object v0, v3, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 231
    .line 232
    move-object/from16 v25, v0

    .line 233
    .line 234
    iget-object v0, v3, Lruf;->r:Ljava/lang/Long;

    .line 235
    .line 236
    move-object/from16 v26, v0

    .line 237
    .line 238
    iget-object v0, v3, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 239
    .line 240
    move-object/from16 v27, v0

    .line 241
    .line 242
    iget-object v0, v3, Lruf;->t:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v28, v0

    .line 245
    .line 246
    iget-object v0, v3, Lruf;->u:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v29, v0

    .line 249
    .line 250
    iget-object v0, v3, Lruf;->w:Ljava/util/List;

    .line 251
    .line 252
    move-object/from16 v30, v0

    .line 253
    .line 254
    iget-object v0, v3, Lruf;->x:Ljava/util/List;

    .line 255
    .line 256
    move-object/from16 v31, v0

    .line 257
    .line 258
    iget-object v0, v3, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 259
    .line 260
    invoke-virtual {v3}, Lxcc0;->a()Lsza;

    .line 261
    .line 262
    .line 263
    move-result-object v33

    .line 264
    move-object/from16 v24, v11

    .line 265
    .line 266
    new-instance v11, Lruf;

    .line 267
    .line 268
    move-object/from16 v32, v0

    .line 269
    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    move-object/from16 v19, v5

    .line 273
    .line 274
    move-object/from16 v20, v6

    .line 275
    .line 276
    move-object/from16 v21, v7

    .line 277
    .line 278
    move-object/from16 v22, v8

    .line 279
    .line 280
    move-object/from16 v23, v9

    .line 281
    .line 282
    invoke-direct/range {v11 .. v33}, Lruf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lsza;)V

    .line 283
    .line 284
    .line 285
    move-object v3, v11

    .line 286
    :cond_c
    invoke-static {v1}, Lyyx;->I(Lsfs;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Lx090;->a:Lfy1;

    .line 290
    .line 291
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_6
    return-object v7

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
