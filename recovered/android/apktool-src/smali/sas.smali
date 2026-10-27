.class public final Lsas;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;
.implements Lzn00;


# instance fields
.field public final a:Lawg;

.field public final b:Lbas;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>(Lawg;Lbas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsas;->a:Lawg;

    .line 5
    .line 6
    iput-object p2, p0, Lsas;->b:Lbas;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsas;->c:Lg1a0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lao00;ZLeng;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsas;->b:Lbas;

    .line 6
    .line 7
    iget-object v3, v2, Lbas;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lao00;->m()Lmhx;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v2, Lbas;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v4, v5, Lmhx;->I0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v5, Lmhx;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v5, Lmhx;->H0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v11, v9

    .line 44
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    .line 45
    .line 46
    invoke-virtual {v11}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_prompt_id()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v10

    .line 58
    :goto_0
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v11, v9

    .line 73
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v11}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_prompt_id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    new-instance v3, Lmnx;

    .line 91
    .line 92
    invoke-direct {v3, v6}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v2, v10

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    if-nez v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v11}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->getImage_send_uuid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_6
    move-object/from16 v17, v3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object/from16 v17, v4

    .line 121
    .line 122
    :goto_2
    new-instance v3, Lmnx;

    .line 123
    .line 124
    invoke-direct {v3, v6}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v27, 0x7fdf

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    invoke-static/range {v11 .. v28}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;->copy$default(Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object/from16 v7, v17

    .line 160
    .line 161
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    :goto_3
    goto :goto_1

    .line 171
    :cond_8
    const/16 v51, -0x1

    .line 172
    .line 173
    const v52, 0x1fffff

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v2, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v33, v17

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    const/16 v41, 0x0

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const/16 v45, 0x0

    .line 248
    .line 249
    const/16 v46, 0x0

    .line 250
    .line 251
    const/16 v47, 0x0

    .line 252
    .line 253
    const/16 v48, -0x1

    .line 254
    .line 255
    const/16 v49, -0x1

    .line 256
    .line 257
    const v50, -0x400001

    .line 258
    .line 259
    .line 260
    invoke-static/range {v5 .. v52}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_4
    iget-object v3, v5, Lmhx;->a:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v4, Lmnx;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lsas;->c:Lg1a0;

    .line 272
    .line 273
    invoke-virtual {v0, v2, v4}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lao00;->m()Lmhx;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v5, v0, :cond_9

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_9
    const/16 v0, 0x7e

    .line 284
    .line 285
    invoke-static {v1, v5, v2, v2, v0}, Lao00;->a(Lao00;Lmhx;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lao00;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpas;

    .line 7
    .line 8
    iget v1, v0, Lpas;->p:I

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
    iput v1, v0, Lpas;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpas;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpas;-><init>(Lsas;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lpas;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpas;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lthp;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p1, p0, v3, v1}, Lthp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lpas;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Lsas;->c:Lg1a0;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 70
    .line 71
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method
