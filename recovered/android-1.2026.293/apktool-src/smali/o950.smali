.class public final Lo950;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;
.implements Lgri0;


# instance fields
.field public final a:La7q;

.field public final b:Lq850;

.field public final c:Lsmw0;


# direct methods
.method public constructor <init>(La7q;Lq850;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo950;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lo950;->b:Lq850;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo950;->c:Lsmw0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj950;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj950;

    .line 7
    .line 8
    iget v1, v0, Lj950;->p:I

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
    iput v1, v0, Lj950;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj950;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lj950;-><init>(Lo950;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lj950;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lj950;->p:I

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lwx;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p1, p0, v3, v1}, Lwx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lj950;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Lo950;->c:Lsmw0;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public final c(Lhri0;ZLvwp;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo950;->b:Lq850;

    .line 4
    .line 5
    iget-object v2, v1, Lq850;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lhri0;->i()Lseq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lseq;->b:Lseq;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhri0;->m()Lycc0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v1, Lq850;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v3, v4, Lycc0;->T0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v4, Lycc0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v4, Lycc0;->S0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v10, v8

    .line 53
    check-cast v10, Ldbg;

    .line 54
    .line 55
    invoke-virtual {v10}, Ldbg;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v8, v9

    .line 67
    :goto_0
    check-cast v8, Ldbg;

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Ldbg;

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v8}, Ldbg;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v2, Lukc0;

    .line 99
    .line 100
    invoke-direct {v2, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v6, v4

    .line 107
    move-object v1, v9

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8}, Ldbg;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v2, v3

    .line 128
    :cond_8
    :goto_2
    new-instance v6, Lukc0;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v2}, Ldbg;->b(Ldbg;Ljava/lang/String;)Ldbg;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    :goto_3
    goto :goto_1

    .line 147
    :cond_9
    const/16 v61, -0x1

    .line 148
    .line 149
    const/16 v62, 0x3ff

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v1, v9

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v41, 0x0

    .line 212
    .line 213
    const/16 v42, 0x0

    .line 214
    .line 215
    const/16 v43, 0x0

    .line 216
    .line 217
    const/16 v44, 0x0

    .line 218
    .line 219
    const/16 v45, 0x0

    .line 220
    .line 221
    const/16 v46, 0x0

    .line 222
    .line 223
    const/16 v47, 0x0

    .line 224
    .line 225
    const/16 v48, 0x0

    .line 226
    .line 227
    const/16 v49, 0x0

    .line 228
    .line 229
    const/16 v50, 0x0

    .line 230
    .line 231
    const/16 v51, 0x0

    .line 232
    .line 233
    const/16 v52, 0x0

    .line 234
    .line 235
    const/16 v53, 0x0

    .line 236
    .line 237
    const/16 v54, 0x0

    .line 238
    .line 239
    const/16 v55, 0x0

    .line 240
    .line 241
    const/16 v56, 0x0

    .line 242
    .line 243
    const/16 v57, -0x1

    .line 244
    .line 245
    const/16 v58, -0x1

    .line 246
    .line 247
    const/16 v59, -0x1

    .line 248
    .line 249
    const/16 v60, -0x3

    .line 250
    .line 251
    move-object/from16 v40, v2

    .line 252
    .line 253
    invoke-static/range {v4 .. v62}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v6, v4

    .line 258
    :goto_4
    iget-object v2, v6, Lycc0;->a:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, Lukc0;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lo950;->c:Lsmw0;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lhri0;->m()Lycc0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v6, v0, :cond_a

    .line 275
    .line 276
    :goto_5
    return-object p1

    .line 277
    :cond_a
    const/4 v9, 0x0

    .line 278
    const/16 v10, 0x7e

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v5, p1

    .line 283
    .line 284
    invoke-static/range {v5 .. v10}, Lhri0;->a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method
