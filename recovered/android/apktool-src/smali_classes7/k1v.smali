.class public final Lk1v;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lio0;

.field public h:Z


# direct methods
.method public constructor <init>(Lio0;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Lj1v;->i:Lj1v;

    .line 2
    .line 3
    iget-object v1, p2, Lzwe0;->a:Lnmg;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk1v;->g:Lio0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li1v;

    .line 6
    .line 7
    instance-of v2, v1, Lh1v;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, v0, Lk1v;->g:Lio0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lh1v;

    .line 16
    .line 17
    iget-boolean v2, v0, Lk1v;->h:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iput-boolean v3, v0, Lk1v;->h:Z

    .line 24
    .line 25
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;

    .line 26
    .line 27
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->CHATGPT_FILE_LIBRARY_ACTION_SHOWN:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 28
    .line 29
    iget-object v0, v1, Lh1v;->b:Llvu;

    .line 30
    .line 31
    iget-object v2, v1, Lh1v;->a:Le1v;

    .line 32
    .line 33
    invoke-static {v0}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, v2, Le1v;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v9, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v9, v0

    .line 44
    :goto_0
    iget-object v0, v2, Le1v;->a:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v0, v2, Le1v;->b:I

    .line 51
    .line 52
    invoke-static {v0}, Lhpt;->L(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget v0, v2, Le1v;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Lbya0;->G(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->CHATGPT_FILE_LIBRARY_ENTRY_POINT_CONVERSATION_MENU:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 70
    .line 71
    :goto_1
    :pswitch_1
    move-object v12, v5

    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->CHATGPT_FILE_LIBRARY_ENTRY_POINT_PROJECT:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->CHATGPT_FILE_LIBRARY_ENTRY_POINT_COMPOSER:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->CHATGPT_FILE_LIBRARY_ENTRY_POINT_DEEP_LINK:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->CHATGPT_FILE_LIBRARY_ENTRY_POINT_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->CHATGPT_FILE_LIBRARY_ENTRY_POINT_BANNER:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->CHATGPT_FILE_LIBRARY_ENTRY_POINT_SIDEBAR:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v0, v1, Lh1v;->c:Lgqu;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-ne v0, v3, :cond_2

    .line 100
    .line 101
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->CHATGPT_FILE_LIBRARY_LAYOUT_LIST:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 102
    .line 103
    :goto_3
    move-object v13, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->CHATGPT_FILE_LIBRARY_LAYOUT_GRID:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    const v29, 0x3fff80

    .line 113
    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    invoke-direct/range {v6 .. v30}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    instance-of v0, v1, Lg1v;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v1, Lg1v;

    .line 157
    .line 158
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;

    .line 159
    .line 160
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->CHATGPT_FILE_LIBRARY_ACTION_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 161
    .line 162
    iget-object v0, v1, Lg1v;->b:Llvu;

    .line 163
    .line 164
    invoke-static {v0}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v0, v1, Lg1v;->a:Le1v;

    .line 169
    .line 170
    iget-object v1, v0, Le1v;->d:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object v9, v1

    .line 177
    :goto_5
    iget-object v1, v0, Le1v;->a:Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget v0, v0, Le1v;->b:I

    .line 184
    .line 185
    invoke-static {v0}, Lhpt;->L(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const v29, 0x3fffe0

    .line 190
    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    invoke-direct/range {v6 .. v30}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    instance-of v0, v1, Lf1v;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    check-cast v1, Lf1v;

    .line 236
    .line 237
    iget-object v0, v1, Lf1v;->b:Lbpu;

    .line 238
    .line 239
    iget-object v2, v1, Lf1v;->a:Le1v;

    .line 240
    .line 241
    sget-object v6, Lbpu;->d:Lbpu;

    .line 242
    .line 243
    if-eq v0, v6, :cond_7

    .line 244
    .line 245
    :goto_6
    return-void

    .line 246
    :cond_7
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->CHATGPT_FILE_LIBRARY_ACTION_VIEW_CHANGED:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 247
    .line 248
    sget-object v0, Llvu;->d:Llvu;

    .line 249
    .line 250
    invoke-static {v0}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v0, v2, Le1v;->d:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    move-object v10, v5

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move-object v10, v0

    .line 261
    :goto_7
    iget-object v0, v2, Le1v;->a:Ljava/util/UUID;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget v0, v2, Le1v;->b:I

    .line 268
    .line 269
    invoke-static {v0}, Lhpt;->L(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 274
    .line 275
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 276
    .line 277
    iget-object v0, v1, Lf1v;->c:Lgqu;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    if-ne v0, v3, :cond_9

    .line 286
    .line 287
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->CHATGPT_FILE_LIBRARY_LAYOUT_LIST:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 288
    .line 289
    :goto_8
    move-object v14, v0

    .line 290
    goto :goto_9

    .line 291
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->CHATGPT_FILE_LIBRARY_LAYOUT_GRID:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_9
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;

    .line 299
    .line 300
    const v30, 0x3ffca0

    .line 301
    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    invoke-direct/range {v7 .. v31}, Lprotobuf_analytics_events/v1/ChatgptFileLibrary;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
