.class public final synthetic Liyq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhwq;

.field public final synthetic b:Lguq;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lyxq;

.field public final synthetic f:Lxl80;

.field public final synthetic g:Lwrr;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lvoe0;

.field public final synthetic k:Lbn8;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lk2a0;


# direct methods
.method public synthetic constructor <init>(Lhwq;Lguq;ILjava/util/List;Lyxq;Lxl80;Lwrr;ZLjava/lang/String;Lvoe0;Lbn8;Ljava/lang/String;Lk2a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyq;->a:Lhwq;

    .line 5
    .line 6
    iput-object p2, p0, Liyq;->b:Lguq;

    .line 7
    .line 8
    iput p3, p0, Liyq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Liyq;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Liyq;->e:Lyxq;

    .line 13
    .line 14
    iput-object p6, p0, Liyq;->f:Lxl80;

    .line 15
    .line 16
    iput-object p7, p0, Liyq;->g:Lwrr;

    .line 17
    .line 18
    iput-boolean p8, p0, Liyq;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Liyq;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Liyq;->j:Lvoe0;

    .line 23
    .line 24
    iput-object p11, p0, Liyq;->k:Lbn8;

    .line 25
    .line 26
    iput-object p12, p0, Liyq;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Liyq;->m:Lk2a0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liyq;->e:Lyxq;

    .line 4
    .line 5
    iget-object v2, v1, Lyxq;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lyxq;->m:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lozg0;

    .line 12
    .line 13
    iget-object v5, v4, Lozg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Liyq;->a:Lhwq;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget-object v5, v4, Lozg0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v0, Liyq;->b:Lguq;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v5, Lhwq;

    .line 37
    .line 38
    invoke-virtual {v5}, Lhwq;->B()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v6, v5}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    move-object v10, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v5, Lhwq;

    .line 51
    .line 52
    invoke-virtual {v5}, Lhwq;->B()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v11, v0, Liyq;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, v0, Liyq;->c:I

    .line 64
    .line 65
    if-ne v6, v5, :cond_2

    .line 66
    .line 67
    :goto_2
    move v12, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static {v12, v11}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v9, v5

    .line 77
    check-cast v9, Lasr;

    .line 78
    .line 79
    iget-object v15, v0, Liyq;->g:Lwrr;

    .line 80
    .line 81
    iget-boolean v5, v0, Liyq;->h:Z

    .line 82
    .line 83
    iget-object v14, v0, Liyq;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-object v2, v1, Lyxq;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-le v2, v3, :cond_3

    .line 95
    .line 96
    move-object/from16 v21, v14

    .line 97
    .line 98
    new-instance v14, Lus8;

    .line 99
    .line 100
    invoke-direct {v14, v15}, Lus8;-><init>(Lwrr;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-instance v8, Lvvq;

    .line 108
    .line 109
    move-object/from16 v13, v21

    .line 110
    .line 111
    invoke-direct/range {v8 .. v15}, Lvvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lvs8;Lhwq;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    new-instance v2, Lus8;

    .line 117
    .line 118
    invoke-direct {v2, v15}, Lus8;-><init>(Lwrr;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, Lozg0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lyxq;

    .line 124
    .line 125
    iget-object v6, v9, Lasr;->a:Lvrr;

    .line 126
    .line 127
    invoke-static {v3, v6}, Lkyq;->f(Lyxq;Lvrr;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v4, v5}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v1, v1, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v8, Lgwq;

    .line 140
    .line 141
    new-instance v5, Lfq4;

    .line 142
    .line 143
    const/4 v6, 0x7

    .line 144
    iget-object v13, v0, Liyq;->m:Lk2a0;

    .line 145
    .line 146
    iget-object v0, v0, Liyq;->f:Lxl80;

    .line 147
    .line 148
    invoke-direct {v5, v13, v0, v6}, Lfq4;-><init>(Lk2a0;Lxl80;B)V

    .line 149
    .line 150
    .line 151
    const/16 v24, 0x2e00

    .line 152
    .line 153
    const/16 v16, 0x3

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v23, v5

    .line 166
    .line 167
    move-object v13, v11

    .line 168
    move-object/from16 v21, v14

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    move v14, v12

    .line 172
    move v12, v3

    .line 173
    invoke-direct/range {v8 .. v24}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    if-nez v9, :cond_7

    .line 179
    .line 180
    sget-object v1, Lvoe0;->a:Lvoe0;

    .line 181
    .line 182
    iget-object v6, v0, Liyq;->j:Lvoe0;

    .line 183
    .line 184
    iget-object v8, v0, Liyq;->k:Lbn8;

    .line 185
    .line 186
    if-ne v6, v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v4, Lozg0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v9, v1, Lyvq;

    .line 191
    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    instance-of v1, v1, Ldwq;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    move-object/from16 v16, v8

    .line 199
    .line 200
    new-instance v8, Lyvq;

    .line 201
    .line 202
    invoke-static {v11}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v9, v0

    .line 207
    check-cast v9, Lasr;

    .line 208
    .line 209
    invoke-static {v4, v5}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-direct/range {v8 .. v16}, Lyvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Lwrr;Lbn8;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object/from16 v16, v8

    .line 218
    .line 219
    move-object v9, v15

    .line 220
    sget-object v1, Lvoe0;->b:Lvoe0;

    .line 221
    .line 222
    if-ne v6, v1, :cond_6

    .line 223
    .line 224
    iget-object v1, v4, Lozg0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    instance-of v6, v1, Lxvq;

    .line 227
    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    instance-of v1, v1, Ldwq;

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    invoke-static {v11}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lasr;

    .line 239
    .line 240
    move-object/from16 v21, v14

    .line 241
    .line 242
    invoke-static {v4, v5}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    new-instance v1, Lpvq;

    .line 247
    .line 248
    invoke-direct {v1, v3, v2, v10}, Lpvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Lxvq;

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    move v13, v12

    .line 256
    move-object/from16 v15, v21

    .line 257
    .line 258
    move-object v12, v11

    .line 259
    move-object v11, v0

    .line 260
    invoke-direct/range {v8 .. v16}, Lxvq;-><init>(Lwrr;Ljava/util/List;Lasr;Ljava/util/List;ILhwq;Ljava/lang/String;Lpvq;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-static {v4, v5}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    new-instance v15, Lpvq;

    .line 269
    .line 270
    invoke-direct {v15, v3, v2, v10}, Lpvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lfwq;

    .line 274
    .line 275
    iget-object v0, v0, Liyq;->l:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v17, v16

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    invoke-direct/range {v8 .. v17}, Lfwq;-><init>(Lwrr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Lpvq;Ljava/lang/String;Lbn8;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iput-object v8, v4, Lozg0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    return-object v7

    .line 287
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    return-object v0
.end method
