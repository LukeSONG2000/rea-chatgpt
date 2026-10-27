.class public final Ls360;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lni70;


# static fields
.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lzet;

.field public final b:Ljnj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "error.resource.status_code"

    .line 2
    .line 3
    const-string v13, "error.resource.url"

    .line 4
    .line 5
    const-string v0, "action.gesture.direction"

    .line 6
    .line 7
    const-string v1, "action.gesture.from_state"

    .line 8
    .line 9
    const-string v2, "action.gesture.to_state"

    .line 10
    .line 11
    const-string v3, "action.target.parent.resource_id"

    .line 12
    .line 13
    const-string v4, "action.target.parent.classname"

    .line 14
    .line 15
    const-string v5, "action.target.parent.index"

    .line 16
    .line 17
    const-string v6, "action.target.classname"

    .line 18
    .line 19
    const-string v7, "action.target.resource_id"

    .line 20
    .line 21
    const-string v8, "action.target.title"

    .line 22
    .line 23
    const-string v9, "action.target.selected"

    .line 24
    .line 25
    const-string v10, "action.target.role"

    .line 26
    .line 27
    const-string v11, "error.resource.method"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ls360;->c:Ljava/util/Set;

    .line 38
    .line 39
    const-string v0, "_dd.timestamp"

    .line 40
    .line 41
    const-string v1, "_dd.error_type"

    .line 42
    .line 43
    const-string v2, "_dd.error.source_type"

    .line 44
    .line 45
    const-string v3, "_dd.error.is_crash"

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Ls360;->d:Ljava/util/Set;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls360;->e:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lzet;)V
    .locals 1

    .line 1
    new-instance v0, Ljnj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljnj;-><init>(Lzet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls360;->a:Lzet;

    .line 10
    .line 11
    iput-object v0, p0, Ls360;->b:Ljnj;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Loqt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loqt;->a:Ljlv;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljlv;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljlv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loqt;

    .line 16
    .line 17
    iget-object v1, v0, Loqt;->a:Ljlv;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljlv;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ldlv;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    sget-object v5, Ls360;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Loqt;->a:Ljlv;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljlv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lgpt;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lgpt;

    .line 104
    .line 105
    invoke-virtual {p0, v3, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lsr;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsr;->k:Lqr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ls360;->a:Lzet;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, v2, Lqr;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ls360;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, v4}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v2, Lqr;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v2, Lqr;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v2, Lqr;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, Lqr;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lqr;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    :goto_0
    iget-object v2, v1, Lsr;->l:Llq;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v5, v2, Llq;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ls360;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Llq;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Llq;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Llq;

    .line 66
    .line 67
    invoke-direct {v8, v5, v2, v7}, Llq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v3

    .line 72
    :goto_1
    iget-object v2, v1, Lsr;->t:Lyq;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Lyq;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ls360;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lyq;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lyq;-><init>(Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-wide v4, v1, Lsr;->a:J

    .line 97
    .line 98
    iget-object v0, v1, Lsr;->b:Lrq;

    .line 99
    .line 100
    iget-object v2, v1, Lsr;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Lsr;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v1, Lsr;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Lsr;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v1, Lsr;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, Lsr;->h:Lpq;

    .line 111
    .line 112
    iget v13, v1, Lsr;->i:I

    .line 113
    .line 114
    iget-object v14, v1, Lsr;->j:Lqq;

    .line 115
    .line 116
    iget-object v15, v1, Lsr;->m:Lvq;

    .line 117
    .line 118
    move-wide/from16 v16, v4

    .line 119
    .line 120
    iget-object v4, v1, Lsr;->n:Lfr;

    .line 121
    .line 122
    iget-object v5, v1, Lsr;->o:Lor;

    .line 123
    .line 124
    move/from16 p0, v13

    .line 125
    .line 126
    iget-object v13, v1, Lsr;->p:Ltq;

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    iget-object v3, v1, Lsr;->q:Lkr;

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v1, Lsr;->r:Ler;

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    iget-object v3, v1, Lsr;->s:Lar;

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    iget-object v3, v1, Lsr;->u:Lwq;

    .line 143
    .line 144
    iget-object v1, v1, Lsr;->v:Lmq;

    .line 145
    .line 146
    move-object/from16 p1, v1

    .line 147
    .line 148
    new-instance v1, Loqt;

    .line 149
    .line 150
    invoke-direct {v1}, Loqt;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "date"

    .line 156
    .line 157
    move-object/from16 v23, v13

    .line 158
    .line 159
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v1, v13, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Loqt;

    .line 167
    .line 168
    invoke-direct {v3}, Loqt;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v13, v0, Lrq;->a:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    const-string v5, "id"

    .line 176
    .line 177
    invoke-virtual {v3, v5, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lrq;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const-string v13, "current_locale"

    .line 185
    .line 186
    invoke-virtual {v3, v13, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    const-string v0, "application"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    const-string v0, "service"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const-string v0, "version"

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1, v0, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    if-eqz v9, :cond_6

    .line 209
    .line 210
    const-string v2, "build_version"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-eqz v10, :cond_7

    .line 216
    .line 217
    const-string v2, "build_id"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    if-eqz v11, :cond_8

    .line 223
    .line 224
    const-string v2, "ddtags"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    new-instance v2, Loqt;

    .line 230
    .line 231
    invoke-direct {v2}, Loqt;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v12, Lpq;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v5, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v3, v12, Lpq;->b:I

    .line 240
    .line 241
    new-instance v7, Lmrt;

    .line 242
    .line 243
    invoke-static {v3}, Leni;->d(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v7, v3}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "type"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v7}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v12, Lpq;->c:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    const-string v9, "has_replay"

    .line 260
    .line 261
    invoke-virtual {v2, v9, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    const-string v7, "session"

    .line 265
    .line 266
    invoke-virtual {v1, v7, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "source"

    .line 270
    .line 271
    if-eqz p0, :cond_a

    .line 272
    .line 273
    new-instance v9, Lmrt;

    .line 274
    .line 275
    invoke-static/range {p0 .. p0}, Leni;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-direct {v9, v10}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    new-instance v9, Loqt;

    .line 286
    .line 287
    invoke-direct {v9}, Loqt;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v10, v14, Lqq;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9, v5, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v14, Lqq;->b:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    const-string v11, "referrer"

    .line 300
    .line 301
    invoke-virtual {v9, v11, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    const-string v10, "url"

    .line 305
    .line 306
    iget-object v11, v14, Lqq;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v9, v10, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v14, Lqq;->d:Ljava/lang/String;

    .line 312
    .line 313
    const-string v11, "name"

    .line 314
    .line 315
    if-eqz v10, :cond_c

    .line 316
    .line 317
    invoke-virtual {v9, v11, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v10, v14, Lqq;->e:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    const-string v12, "in_foreground"

    .line 325
    .line 326
    invoke-virtual {v9, v12, v10}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    const-string v10, "view"

    .line 330
    .line 331
    invoke-virtual {v1, v10, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_14

    .line 335
    .line 336
    new-instance v9, Loqt;

    .line 337
    .line 338
    invoke-direct {v9}, Loqt;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v12, v6, Lqr;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v12, :cond_e

    .line 344
    .line 345
    invoke-virtual {v9, v5, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v12, v6, Lqr;->b:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v12, :cond_f

    .line 351
    .line 352
    invoke-virtual {v9, v11, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object v12, v6, Lqr;->c:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v12, :cond_10

    .line 358
    .line 359
    const-string v13, "email"

    .line 360
    .line 361
    invoke-virtual {v9, v13, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v12, v6, Lqr;->d:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v12, :cond_11

    .line 367
    .line 368
    const-string v13, "anonymous_id"

    .line 369
    .line 370
    invoke-virtual {v9, v13, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-object v6, v6, Lqr;->e:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_12
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_13

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    sget-object v14, Lqr;->f:[Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v13, v14}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-nez v14, :cond_12

    .line 412
    .line 413
    invoke-static {v12}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v9, v13, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_13
    const-string v6, "usr"

    .line 422
    .line 423
    invoke-virtual {v1, v6, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 424
    .line 425
    .line 426
    :cond_14
    if-eqz v8, :cond_18

    .line 427
    .line 428
    new-instance v6, Loqt;

    .line 429
    .line 430
    invoke-direct {v6}, Loqt;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v9, v8, Llq;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v6, v5, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v9, v8, Llq;->b:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v9, :cond_15

    .line 441
    .line 442
    invoke-virtual {v6, v11, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    iget-object v8, v8, Llq;->c:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :cond_16
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_17

    .line 460
    .line 461
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v13, Llq;->d:[Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v12, v13}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_16

    .line 484
    .line 485
    invoke-static {v9}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v6, v12, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_17
    const-string v8, "account"

    .line 494
    .line 495
    invoke-virtual {v1, v8, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 496
    .line 497
    .line 498
    :cond_18
    if-eqz v15, :cond_1f

    .line 499
    .line 500
    new-instance v6, Loqt;

    .line 501
    .line 502
    invoke-direct {v6}, Loqt;-><init>()V

    .line 503
    .line 504
    .line 505
    iget v8, v15, Lvq;->a:I

    .line 506
    .line 507
    new-instance v9, Lmrt;

    .line 508
    .line 509
    invoke-static {v8}, Leni;->k(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-direct {v9, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v8, "status"

    .line 517
    .line 518
    invoke-virtual {v6, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v15, Lvq;->b:Ljava/util/List;

    .line 522
    .line 523
    if-eqz v8, :cond_1a

    .line 524
    .line 525
    new-instance v9, Llot;

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-direct {v9, v12}, Llot;-><init>(I)V

    .line 532
    .line 533
    .line 534
    check-cast v8, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_19

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Lir;

    .line 551
    .line 552
    new-instance v13, Lmrt;

    .line 553
    .line 554
    iget-object v12, v12, Lir;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {v13, v12}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v13}, Llot;->h(Lgpt;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_19
    const-string v8, "interfaces"

    .line 564
    .line 565
    invoke-virtual {v6, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    iget v8, v15, Lvq;->c:I

    .line 569
    .line 570
    if-eqz v8, :cond_1b

    .line 571
    .line 572
    new-instance v9, Lmrt;

    .line 573
    .line 574
    invoke-static {v8}, Leni;->g(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-direct {v9, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v8, "effective_type"

    .line 582
    .line 583
    invoke-virtual {v6, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    iget-object v8, v15, Lvq;->d:Lsq;

    .line 587
    .line 588
    if-eqz v8, :cond_1e

    .line 589
    .line 590
    new-instance v9, Loqt;

    .line 591
    .line 592
    invoke-direct {v9}, Loqt;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v12, v8, Lsq;->a:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v12, :cond_1c

    .line 598
    .line 599
    const-string v13, "technology"

    .line 600
    .line 601
    invoke-virtual {v9, v13, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    iget-object v8, v8, Lsq;->b:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v8, :cond_1d

    .line 607
    .line 608
    const-string v12, "carrier_name"

    .line 609
    .line 610
    invoke-virtual {v9, v12, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    const-string v8, "cellular"

    .line 614
    .line 615
    invoke-virtual {v6, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 616
    .line 617
    .line 618
    :cond_1e
    const-string v8, "connectivity"

    .line 619
    .line 620
    invoke-virtual {v1, v8, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 621
    .line 622
    .line 623
    :cond_1f
    const-string v6, "height"

    .line 624
    .line 625
    const-string v8, "width"

    .line 626
    .line 627
    if-eqz v4, :cond_21

    .line 628
    .line 629
    new-instance v9, Loqt;

    .line 630
    .line 631
    invoke-direct {v9}, Loqt;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v4, v4, Lfr;->a:Lrr;

    .line 635
    .line 636
    if-eqz v4, :cond_20

    .line 637
    .line 638
    new-instance v12, Loqt;

    .line 639
    .line 640
    invoke-direct {v12}, Loqt;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v13, v4, Lrr;->a:Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v12, v13, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v4, Lrr;->b:Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v12, v4, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v4, "viewport"

    .line 654
    .line 655
    invoke-virtual {v9, v4, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 656
    .line 657
    .line 658
    :cond_20
    const-string v4, "display"

    .line 659
    .line 660
    invoke-virtual {v1, v4, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 661
    .line 662
    .line 663
    :cond_21
    if-eqz v16, :cond_25

    .line 664
    .line 665
    new-instance v4, Loqt;

    .line 666
    .line 667
    invoke-direct {v4}, Loqt;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v9, "test_id"

    .line 671
    .line 672
    move-object/from16 v12, v16

    .line 673
    .line 674
    iget-object v13, v12, Lor;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v4, v9, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v9, "result_id"

    .line 680
    .line 681
    iget-object v13, v12, Lor;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v4, v9, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v9, v12, Lor;->c:Ljava/lang/Boolean;

    .line 687
    .line 688
    if-eqz v9, :cond_22

    .line 689
    .line 690
    const-string v13, "injected"

    .line 691
    .line 692
    invoke-virtual {v4, v13, v9}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 693
    .line 694
    .line 695
    :cond_22
    iget-object v9, v12, Lor;->d:Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    :cond_23
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_24

    .line 710
    .line 711
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Ljava/util/Map$Entry;

    .line 716
    .line 717
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    sget-object v14, Lor;->e:[Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v13, v14}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    if-nez v14, :cond_23

    .line 734
    .line 735
    invoke-static {v12}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v4, v13, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_24
    const-string v9, "synthetics"

    .line 744
    .line 745
    invoke-virtual {v1, v9, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 746
    .line 747
    .line 748
    :cond_25
    if-eqz v23, :cond_26

    .line 749
    .line 750
    new-instance v4, Loqt;

    .line 751
    .line 752
    invoke-direct {v4}, Loqt;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v9, "test_execution_id"

    .line 756
    .line 757
    move-object/from16 v12, v23

    .line 758
    .line 759
    iget-object v12, v12, Ltq;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v4, v9, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v9, "ci_test"

    .line 765
    .line 766
    invoke-virtual {v1, v9, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 767
    .line 768
    .line 769
    :cond_26
    if-eqz v19, :cond_28

    .line 770
    .line 771
    new-instance v4, Loqt;

    .line 772
    .line 773
    invoke-direct {v4}, Loqt;-><init>()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v9, v19

    .line 777
    .line 778
    iget-object v12, v9, Lkr;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v4, v11, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v12, v9, Lkr;->b:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v4, v0, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v9, Lkr;->c:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v0, :cond_27

    .line 791
    .line 792
    const-string v12, "build"

    .line 793
    .line 794
    invoke-virtual {v4, v12, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_27
    const-string v0, "version_major"

    .line 798
    .line 799
    iget-object v9, v9, Lkr;->d:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4, v0, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v0, "os"

    .line 805
    .line 806
    invoke-virtual {v1, v0, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 807
    .line 808
    .line 809
    :cond_28
    if-eqz v20, :cond_38

    .line 810
    .line 811
    new-instance v0, Loqt;

    .line 812
    .line 813
    invoke-direct {v0}, Loqt;-><init>()V

    .line 814
    .line 815
    .line 816
    move-object/from16 v4, v20

    .line 817
    .line 818
    iget v9, v4, Ler;->a:I

    .line 819
    .line 820
    if-eqz v9, :cond_29

    .line 821
    .line 822
    new-instance v12, Lmrt;

    .line 823
    .line 824
    invoke-static {v9}, Leni;->f(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-direct {v12, v9}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v3, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 832
    .line 833
    .line 834
    :cond_29
    iget-object v9, v4, Ler;->b:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v9, :cond_2a

    .line 837
    .line 838
    invoke-virtual {v0, v11, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_2a
    iget-object v9, v4, Ler;->c:Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v9, :cond_2b

    .line 844
    .line 845
    const-string v12, "model"

    .line 846
    .line 847
    invoke-virtual {v0, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_2b
    iget-object v9, v4, Ler;->d:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v9, :cond_2c

    .line 853
    .line 854
    const-string v12, "brand"

    .line 855
    .line 856
    invoke-virtual {v0, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_2c
    iget-object v9, v4, Ler;->e:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v9, :cond_2d

    .line 862
    .line 863
    const-string v12, "architecture"

    .line 864
    .line 865
    invoke-virtual {v0, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_2d
    iget-object v9, v4, Ler;->f:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v9, :cond_2e

    .line 871
    .line 872
    const-string v12, "locale"

    .line 873
    .line 874
    invoke-virtual {v0, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_2e
    iget-object v9, v4, Ler;->g:Ljava/util/List;

    .line 878
    .line 879
    if-eqz v9, :cond_30

    .line 880
    .line 881
    new-instance v12, Llot;

    .line 882
    .line 883
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    invoke-direct {v12, v13}, Llot;-><init>(I)V

    .line 888
    .line 889
    .line 890
    check-cast v9, Ljava/lang/Iterable;

    .line 891
    .line 892
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-eqz v13, :cond_2f

    .line 901
    .line 902
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    check-cast v13, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v12, v13}, Llot;->j(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_6

    .line 912
    :cond_2f
    const-string v9, "locales"

    .line 913
    .line 914
    invoke-virtual {v0, v9, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 915
    .line 916
    .line 917
    :cond_30
    iget-object v9, v4, Ler;->h:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v9, :cond_31

    .line 920
    .line 921
    const-string v12, "time_zone"

    .line 922
    .line 923
    invoke-virtual {v0, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_31
    iget-object v9, v4, Ler;->i:Ljava/lang/Number;

    .line 927
    .line 928
    if-eqz v9, :cond_32

    .line 929
    .line 930
    const-string v12, "battery_level"

    .line 931
    .line 932
    invoke-virtual {v0, v9, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_32
    iget-object v9, v4, Ler;->j:Ljava/lang/Boolean;

    .line 936
    .line 937
    if-eqz v9, :cond_33

    .line 938
    .line 939
    const-string v12, "power_saving_mode"

    .line 940
    .line 941
    invoke-virtual {v0, v12, v9}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 942
    .line 943
    .line 944
    :cond_33
    iget-object v9, v4, Ler;->k:Ljava/lang/Number;

    .line 945
    .line 946
    if-eqz v9, :cond_34

    .line 947
    .line 948
    const-string v12, "brightness_level"

    .line 949
    .line 950
    invoke-virtual {v0, v9, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_34
    iget-object v9, v4, Ler;->l:Ljava/lang/Number;

    .line 954
    .line 955
    if-eqz v9, :cond_35

    .line 956
    .line 957
    const-string v12, "logical_cpu_count"

    .line 958
    .line 959
    invoke-virtual {v0, v9, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_35
    iget-object v9, v4, Ler;->m:Ljava/lang/Number;

    .line 963
    .line 964
    if-eqz v9, :cond_36

    .line 965
    .line 966
    const-string v12, "total_ram"

    .line 967
    .line 968
    invoke-virtual {v0, v9, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_36
    iget-object v4, v4, Ler;->n:Ljava/lang/Boolean;

    .line 972
    .line 973
    if-eqz v4, :cond_37

    .line 974
    .line 975
    const-string v9, "is_low_ram"

    .line 976
    .line 977
    invoke-virtual {v0, v9, v4}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 978
    .line 979
    .line 980
    :cond_37
    const-string v4, "device"

    .line 981
    .line 982
    invoke-virtual {v1, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 983
    .line 984
    .line 985
    :cond_38
    new-instance v0, Loqt;

    .line 986
    .line 987
    invoke-direct {v0}, Loqt;-><init>()V

    .line 988
    .line 989
    .line 990
    const-wide/16 v12, 0x2

    .line 991
    .line 992
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const-string v9, "format_version"

    .line 997
    .line 998
    invoke-virtual {v0, v4, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v4, v21

    .line 1002
    .line 1003
    iget-object v9, v4, Lar;->a:Ldr;

    .line 1004
    .line 1005
    if-eqz v9, :cond_3b

    .line 1006
    .line 1007
    new-instance v12, Loqt;

    .line 1008
    .line 1009
    invoke-direct {v12}, Loqt;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v13, v9, Ldr;->a:Llr;

    .line 1013
    .line 1014
    if-eqz v13, :cond_39

    .line 1015
    .line 1016
    new-instance v14, Lmrt;

    .line 1017
    .line 1018
    iget-object v13, v13, Llr;->a:Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-direct {v14, v13}, Lmrt;-><init>(Ljava/lang/Number;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v13, "plan"

    .line 1024
    .line 1025
    invoke-virtual {v12, v13, v14}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_39
    iget v9, v9, Ldr;->b:I

    .line 1029
    .line 1030
    if-eqz v9, :cond_3a

    .line 1031
    .line 1032
    new-instance v13, Lmrt;

    .line 1033
    .line 1034
    invoke-static {v9}, Leni;->j(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-direct {v13, v9}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const-string v9, "session_precondition"

    .line 1042
    .line 1043
    invoke-virtual {v12, v9, v13}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_3a
    invoke-virtual {v0, v7, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_3b
    iget-object v7, v4, Lar;->b:Luq;

    .line 1050
    .line 1051
    if-eqz v7, :cond_3f

    .line 1052
    .line 1053
    new-instance v9, Loqt;

    .line 1054
    .line 1055
    invoke-direct {v9}, Loqt;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    const-string v12, "session_sample_rate"

    .line 1059
    .line 1060
    iget-object v13, v7, Luq;->a:Ljava/lang/Number;

    .line 1061
    .line 1062
    invoke-virtual {v9, v13, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v12, v7, Luq;->b:Ljava/lang/Number;

    .line 1066
    .line 1067
    if-eqz v12, :cond_3c

    .line 1068
    .line 1069
    const-string v13, "session_replay_sample_rate"

    .line 1070
    .line 1071
    invoke-virtual {v9, v12, v13}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3c
    iget-object v12, v7, Luq;->c:Ljava/lang/Number;

    .line 1075
    .line 1076
    if-eqz v12, :cond_3d

    .line 1077
    .line 1078
    const-string v13, "profiling_sample_rate"

    .line 1079
    .line 1080
    invoke-virtual {v9, v12, v13}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_3d
    iget-object v7, v7, Luq;->d:Ljava/lang/Number;

    .line 1084
    .line 1085
    if-eqz v7, :cond_3e

    .line 1086
    .line 1087
    const-string v12, "trace_sample_rate"

    .line 1088
    .line 1089
    invoke-virtual {v9, v7, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_3e
    const-string v7, "configuration"

    .line 1093
    .line 1094
    invoke-virtual {v0, v7, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_3f
    iget-object v7, v4, Lar;->c:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v7, :cond_40

    .line 1100
    .line 1101
    const-string v9, "browser_sdk_version"

    .line 1102
    .line 1103
    invoke-virtual {v0, v9, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_40
    iget-object v7, v4, Lar;->d:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v7, :cond_41

    .line 1109
    .line 1110
    const-string v9, "sdk_name"

    .line 1111
    .line 1112
    invoke-virtual {v0, v9, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_41
    iget-object v4, v4, Lar;->e:Lbr;

    .line 1116
    .line 1117
    const-string v7, "action"

    .line 1118
    .line 1119
    const-string v9, "target"

    .line 1120
    .line 1121
    if-eqz v4, :cond_4a

    .line 1122
    .line 1123
    new-instance v12, Loqt;

    .line 1124
    .line 1125
    invoke-direct {v12}, Loqt;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v13, v4, Lbr;->a:Lmr;

    .line 1129
    .line 1130
    if-eqz v13, :cond_42

    .line 1131
    .line 1132
    new-instance v14, Loqt;

    .line 1133
    .line 1134
    invoke-direct {v14}, Loqt;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    move-object v15, v2

    .line 1138
    move-object/from16 p0, v3

    .line 1139
    .line 1140
    iget-wide v2, v13, Lmr;->a:J

    .line 1141
    .line 1142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    const-string v3, "x"

    .line 1147
    .line 1148
    invoke-virtual {v14, v2, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-wide v2, v13, Lmr;->b:J

    .line 1152
    .line 1153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const-string v3, "y"

    .line 1158
    .line 1159
    invoke-virtual {v14, v2, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "position"

    .line 1163
    .line 1164
    invoke-virtual {v12, v2, v14}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_7

    .line 1168
    :cond_42
    move-object v15, v2

    .line 1169
    move-object/from16 p0, v3

    .line 1170
    .line 1171
    :goto_7
    iget-object v2, v4, Lbr;->b:Lcr;

    .line 1172
    .line 1173
    if-eqz v2, :cond_48

    .line 1174
    .line 1175
    new-instance v3, Loqt;

    .line 1176
    .line 1177
    invoke-direct {v3}, Loqt;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v13, v2, Lcr;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    if-eqz v13, :cond_43

    .line 1183
    .line 1184
    const-string v14, "selector"

    .line 1185
    .line 1186
    invoke-virtual {v3, v14, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_43
    iget-object v13, v2, Lcr;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    if-eqz v13, :cond_44

    .line 1192
    .line 1193
    const-string v14, "composed_path_selector"

    .line 1194
    .line 1195
    invoke-virtual {v3, v14, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_44
    iget-object v13, v2, Lcr;->c:Ljava/lang/Long;

    .line 1199
    .line 1200
    if-eqz v13, :cond_45

    .line 1201
    .line 1202
    invoke-static {v13, v3, v8}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_45
    iget-object v8, v2, Lcr;->d:Ljava/lang/Long;

    .line 1206
    .line 1207
    if-eqz v8, :cond_46

    .line 1208
    .line 1209
    invoke-static {v8, v3, v6}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_46
    iget-object v2, v2, Lcr;->e:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v2, :cond_47

    .line 1215
    .line 1216
    const-string v6, "permanent_id"

    .line 1217
    .line 1218
    invoke-virtual {v3, v6, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_47
    invoke-virtual {v12, v9, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_48
    iget v2, v4, Lbr;->c:I

    .line 1225
    .line 1226
    if-eqz v2, :cond_49

    .line 1227
    .line 1228
    new-instance v3, Lmrt;

    .line 1229
    .line 1230
    invoke-static {v2}, Leni;->h(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-direct {v3, v2}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v2, "name_source"

    .line 1238
    .line 1239
    invoke-virtual {v12, v2, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_49
    invoke-virtual {v0, v7, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_8

    .line 1246
    :cond_4a
    move-object v15, v2

    .line 1247
    move-object/from16 p0, v3

    .line 1248
    .line 1249
    :goto_8
    const-string v2, "_dd"

    .line 1250
    .line 1251
    invoke-virtual {v1, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1252
    .line 1253
    .line 1254
    if-eqz v18, :cond_4c

    .line 1255
    .line 1256
    new-instance v0, Loqt;

    .line 1257
    .line 1258
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v3, v18

    .line 1262
    .line 1263
    iget-object v2, v3, Lyq;->a:Ljava/util/LinkedHashMap;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_4b

    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Ljava/util/Map$Entry;

    .line 1284
    .line 1285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v3}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v0, v4, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_9

    .line 1303
    :cond_4b
    const-string v2, "context"

    .line 1304
    .line 1305
    invoke-virtual {v1, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_4c
    if-eqz v22, :cond_4d

    .line 1309
    .line 1310
    new-instance v0, Loqt;

    .line 1311
    .line 1312
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v2, v22

    .line 1316
    .line 1317
    iget-object v3, v2, Lwq;->a:Lxq;

    .line 1318
    .line 1319
    new-instance v4, Loqt;

    .line 1320
    .line 1321
    invoke-direct {v4}, Loqt;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v3, v3, Lxq;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v4, v5, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v10, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1330
    .line 1331
    .line 1332
    iget v2, v2, Lwq;->b:I

    .line 1333
    .line 1334
    new-instance v3, Lmrt;

    .line 1335
    .line 1336
    invoke-static {v2}, Leni;->e(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-direct {v3, v2}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v15, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v2, "container"

    .line 1347
    .line 1348
    invoke-virtual {v1, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_4d
    move-object/from16 v0, p0

    .line 1352
    .line 1353
    invoke-virtual {v1, v0, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Loqt;

    .line 1357
    .line 1358
    invoke-direct {v2}, Loqt;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v3, p1

    .line 1362
    .line 1363
    iget-object v4, v3, Lmq;->a:Loq;

    .line 1364
    .line 1365
    new-instance v6, Lmrt;

    .line 1366
    .line 1367
    iget-object v4, v4, Loq;->a:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-direct {v6, v4}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v0, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v4, v3, Lmq;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    if-eqz v4, :cond_4e

    .line 1378
    .line 1379
    invoke-virtual {v2, v5, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_4e
    iget-object v4, v3, Lmq;->c:Ljava/lang/Long;

    .line 1383
    .line 1384
    if-eqz v4, :cond_4f

    .line 1385
    .line 1386
    const-string v5, "loading_time"

    .line 1387
    .line 1388
    invoke-static {v4, v2, v5}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_4f
    iget-object v4, v3, Lmq;->d:Lnq;

    .line 1392
    .line 1393
    if-eqz v4, :cond_50

    .line 1394
    .line 1395
    new-instance v5, Loqt;

    .line 1396
    .line 1397
    invoke-direct {v5}, Loqt;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v4, v4, Lnq;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v5, v11, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v9, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_50
    iget-object v4, v3, Lmq;->e:Lhr;

    .line 1409
    .line 1410
    if-eqz v4, :cond_52

    .line 1411
    .line 1412
    new-instance v5, Loqt;

    .line 1413
    .line 1414
    invoke-direct {v5}, Loqt;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    new-instance v6, Llot;

    .line 1418
    .line 1419
    iget-object v4, v4, Lhr;->a:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    invoke-direct {v6, v8}, Llot;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-eqz v8, :cond_51

    .line 1437
    .line 1438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    check-cast v8, Lpr;

    .line 1443
    .line 1444
    new-instance v9, Lmrt;

    .line 1445
    .line 1446
    iget-object v8, v8, Lpr;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-direct {v9, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v6, v9}, Llot;->h(Lgpt;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_a

    .line 1455
    :cond_51
    invoke-virtual {v5, v0, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v0, "frustration"

    .line 1459
    .line 1460
    invoke-virtual {v2, v0, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_52
    iget-object v0, v3, Lmq;->f:Lgr;

    .line 1464
    .line 1465
    const-string v4, "count"

    .line 1466
    .line 1467
    if-eqz v0, :cond_53

    .line 1468
    .line 1469
    new-instance v5, Loqt;

    .line 1470
    .line 1471
    invoke-direct {v5}, Loqt;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    iget-wide v8, v0, Lgr;->a:J

    .line 1475
    .line 1476
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v5, v0, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const-string v0, "error"

    .line 1484
    .line 1485
    invoke-virtual {v2, v0, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_53
    iget-object v0, v3, Lmq;->g:Lzq;

    .line 1489
    .line 1490
    if-eqz v0, :cond_54

    .line 1491
    .line 1492
    new-instance v5, Loqt;

    .line 1493
    .line 1494
    invoke-direct {v5}, Loqt;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    iget-wide v8, v0, Lzq;->a:J

    .line 1498
    .line 1499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v5, v0, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v0, "crash"

    .line 1507
    .line 1508
    invoke-virtual {v2, v0, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_54
    iget-object v0, v3, Lmq;->h:Ljr;

    .line 1512
    .line 1513
    if-eqz v0, :cond_55

    .line 1514
    .line 1515
    new-instance v5, Loqt;

    .line 1516
    .line 1517
    invoke-direct {v5}, Loqt;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    iget-wide v8, v0, Ljr;->a:J

    .line 1521
    .line 1522
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v5, v0, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "long_task"

    .line 1530
    .line 1531
    invoke-virtual {v2, v0, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_55
    iget-object v0, v3, Lmq;->i:Lnr;

    .line 1535
    .line 1536
    if-eqz v0, :cond_56

    .line 1537
    .line 1538
    new-instance v3, Loqt;

    .line 1539
    .line 1540
    invoke-direct {v3}, Loqt;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    iget-wide v5, v0, Lnr;->a:J

    .line 1544
    .line 1545
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v3, v0, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "resource"

    .line 1553
    .line 1554
    invoke-virtual {v2, v0, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_56
    invoke-virtual {v1, v7, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1}, Lgpt;->d()Loqt;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v0}, Ls360;->a(Loqt;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Lgpt;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0
.end method

.method public final c(Loaw;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loaw;->k:Lmaw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ls360;->a:Lzet;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, v2, Lmaw;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ls360;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, v4}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v2, Lmaw;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v2, Lmaw;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v2, Lmaw;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, Lmaw;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lmaw;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lmaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    :goto_0
    iget-object v2, v1, Loaw;->l:Lo9w;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v5, v2, Lo9w;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ls360;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lo9w;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lo9w;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Lo9w;

    .line 66
    .line 67
    invoke-direct {v8, v5, v2, v7}, Lo9w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v3

    .line 72
    :goto_1
    iget-object v2, v1, Loaw;->t:Lx9w;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Lx9w;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ls360;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lx9w;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lx9w;-><init>(Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-wide v4, v1, Loaw;->a:J

    .line 97
    .line 98
    iget-object v0, v1, Loaw;->b:Lq9w;

    .line 99
    .line 100
    iget-object v2, v1, Loaw;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Loaw;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v1, Loaw;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Loaw;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v1, Loaw;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, Loaw;->h:Leaw;

    .line 111
    .line 112
    iget v13, v1, Loaw;->i:I

    .line 113
    .line 114
    iget-object v14, v1, Loaw;->j:Lgaw;

    .line 115
    .line 116
    iget-object v15, v1, Loaw;->m:Lu9w;

    .line 117
    .line 118
    move-wide/from16 v16, v4

    .line 119
    .line 120
    iget-object v4, v1, Loaw;->n:Lbaw;

    .line 121
    .line 122
    iget-object v5, v1, Loaw;->o:Llaw;

    .line 123
    .line 124
    move/from16 p0, v13

    .line 125
    .line 126
    iget-object v13, v1, Loaw;->p:Ls9w;

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    iget-object v3, v1, Loaw;->q:Lhaw;

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v1, Loaw;->r:Laaw;

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    iget-object v3, v1, Loaw;->s:Ly9w;

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    iget-object v3, v1, Loaw;->u:Lp9w;

    .line 143
    .line 144
    move-object/from16 v22, v3

    .line 145
    .line 146
    iget-object v3, v1, Loaw;->v:Lv9w;

    .line 147
    .line 148
    iget-object v1, v1, Loaw;->w:Ldaw;

    .line 149
    .line 150
    move-object/from16 p1, v1

    .line 151
    .line 152
    new-instance v1, Loqt;

    .line 153
    .line 154
    invoke-direct {v1}, Loqt;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    const-string v3, "date"

    .line 160
    .line 161
    move-object/from16 v24, v13

    .line 162
    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v1, v13, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Loqt;

    .line 171
    .line 172
    invoke-direct {v3}, Loqt;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v13, v0, Lq9w;->a:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    const-string v5, "id"

    .line 180
    .line 181
    invoke-virtual {v3, v5, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lq9w;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const-string v13, "current_locale"

    .line 189
    .line 190
    invoke-virtual {v3, v13, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const-string v0, "application"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    const-string v0, "service"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    const-string v0, "version"

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v0, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    if-eqz v9, :cond_6

    .line 213
    .line 214
    const-string v2, "build_version"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v10, :cond_7

    .line 220
    .line 221
    const-string v2, "build_id"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    if-eqz v11, :cond_8

    .line 227
    .line 228
    const-string v2, "ddtags"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    new-instance v2, Loqt;

    .line 234
    .line 235
    invoke-direct {v2}, Loqt;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v12, Leaw;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v5, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v3, v12, Leaw;->b:I

    .line 244
    .line 245
    new-instance v7, Lmrt;

    .line 246
    .line 247
    invoke-static {v3}, Lfaw;->a(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v7, v3}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "type"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v7}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v12, Leaw;->c:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    const-string v9, "has_replay"

    .line 264
    .line 265
    invoke-virtual {v2, v9, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    const-string v7, "session"

    .line 269
    .line 270
    invoke-virtual {v1, v7, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "source"

    .line 274
    .line 275
    if-eqz p0, :cond_a

    .line 276
    .line 277
    new-instance v9, Lmrt;

    .line 278
    .line 279
    invoke-static/range {p0 .. p0}, Lfaw;->b(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-direct {v9, v10}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    new-instance v9, Loqt;

    .line 290
    .line 291
    invoke-direct {v9}, Loqt;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v10, v14, Lgaw;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v9, v5, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v14, Lgaw;->b:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v10, :cond_b

    .line 302
    .line 303
    const-string v11, "referrer"

    .line 304
    .line 305
    invoke-virtual {v9, v11, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    const-string v10, "url"

    .line 309
    .line 310
    iget-object v11, v14, Lgaw;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v9, v10, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v10, v14, Lgaw;->d:Ljava/lang/String;

    .line 316
    .line 317
    const-string v11, "name"

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    invoke-virtual {v9, v11, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    const-string v10, "view"

    .line 325
    .line 326
    invoke-virtual {v1, v10, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 327
    .line 328
    .line 329
    if-eqz v6, :cond_13

    .line 330
    .line 331
    new-instance v9, Loqt;

    .line 332
    .line 333
    invoke-direct {v9}, Loqt;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v12, v6, Lmaw;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v12, :cond_d

    .line 339
    .line 340
    invoke-virtual {v9, v5, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v12, v6, Lmaw;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v12, :cond_e

    .line 346
    .line 347
    invoke-virtual {v9, v11, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v12, v6, Lmaw;->c:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v12, :cond_f

    .line 353
    .line 354
    const-string v13, "email"

    .line 355
    .line 356
    invoke-virtual {v9, v13, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v12, v6, Lmaw;->d:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v12, :cond_10

    .line 362
    .line 363
    const-string v13, "anonymous_id"

    .line 364
    .line 365
    invoke-virtual {v9, v13, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget-object v6, v6, Lmaw;->e:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :cond_11
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_12

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    sget-object v14, Lmaw;->f:[Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v13, v14}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-nez v14, :cond_11

    .line 407
    .line 408
    invoke-static {v12}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v9, v13, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_12
    const-string v6, "usr"

    .line 417
    .line 418
    invoke-virtual {v1, v6, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    if-eqz v8, :cond_17

    .line 422
    .line 423
    new-instance v6, Loqt;

    .line 424
    .line 425
    invoke-direct {v6}, Loqt;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v9, v8, Lo9w;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v6, v5, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v9, v8, Lo9w;->b:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v9, :cond_14

    .line 436
    .line 437
    invoke-virtual {v6, v11, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    iget-object v8, v8, Lo9w;->c:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    :cond_15
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_16

    .line 455
    .line 456
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    sget-object v13, Lo9w;->d:[Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v12, v13}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_15

    .line 479
    .line 480
    invoke-static {v9}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v6, v12, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_16
    const-string v8, "account"

    .line 489
    .line 490
    invoke-virtual {v1, v8, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    const-string v6, "status"

    .line 494
    .line 495
    if-eqz v15, :cond_1e

    .line 496
    .line 497
    new-instance v8, Loqt;

    .line 498
    .line 499
    invoke-direct {v8}, Loqt;-><init>()V

    .line 500
    .line 501
    .line 502
    iget v9, v15, Lu9w;->a:I

    .line 503
    .line 504
    new-instance v12, Lmrt;

    .line 505
    .line 506
    invoke-static {v9}, Lb6u;->b(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-direct {v12, v9}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v6, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 514
    .line 515
    .line 516
    iget-object v9, v15, Lu9w;->b:Ljava/util/List;

    .line 517
    .line 518
    if-eqz v9, :cond_19

    .line 519
    .line 520
    new-instance v12, Llot;

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    invoke-direct {v12, v13}, Llot;-><init>(I)V

    .line 527
    .line 528
    .line 529
    check-cast v9, Ljava/lang/Iterable;

    .line 530
    .line 531
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_18

    .line 540
    .line 541
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lcaw;

    .line 546
    .line 547
    new-instance v14, Lmrt;

    .line 548
    .line 549
    iget-object v13, v13, Lcaw;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v14, v13}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v14}, Llot;->h(Lgpt;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_18
    const-string v9, "interfaces"

    .line 559
    .line 560
    invoke-virtual {v8, v9, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 561
    .line 562
    .line 563
    :cond_19
    iget v9, v15, Lu9w;->c:I

    .line 564
    .line 565
    if-eqz v9, :cond_1a

    .line 566
    .line 567
    new-instance v12, Lmrt;

    .line 568
    .line 569
    invoke-static {v9}, Lb6u;->d(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-direct {v12, v9}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v9, "effective_type"

    .line 577
    .line 578
    invoke-virtual {v8, v9, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    iget-object v9, v15, Lu9w;->d:Lr9w;

    .line 582
    .line 583
    if-eqz v9, :cond_1d

    .line 584
    .line 585
    new-instance v12, Loqt;

    .line 586
    .line 587
    invoke-direct {v12}, Loqt;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v13, v9, Lr9w;->a:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v13, :cond_1b

    .line 593
    .line 594
    const-string v14, "technology"

    .line 595
    .line 596
    invoke-virtual {v12, v14, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    iget-object v9, v9, Lr9w;->b:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v9, :cond_1c

    .line 602
    .line 603
    const-string v13, "carrier_name"

    .line 604
    .line 605
    invoke-virtual {v12, v13, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_1c
    const-string v9, "cellular"

    .line 609
    .line 610
    invoke-virtual {v8, v9, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    const-string v9, "connectivity"

    .line 614
    .line 615
    invoke-virtual {v1, v9, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 616
    .line 617
    .line 618
    :cond_1e
    if-eqz v4, :cond_20

    .line 619
    .line 620
    new-instance v8, Loqt;

    .line 621
    .line 622
    invoke-direct {v8}, Loqt;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v4, v4, Lbaw;->a:Lnaw;

    .line 626
    .line 627
    if-eqz v4, :cond_1f

    .line 628
    .line 629
    new-instance v9, Loqt;

    .line 630
    .line 631
    invoke-direct {v9}, Loqt;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v12, "width"

    .line 635
    .line 636
    iget-object v13, v4, Lnaw;->a:Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v9, v13, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v12, "height"

    .line 642
    .line 643
    iget-object v4, v4, Lnaw;->b:Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v9, v4, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v4, "viewport"

    .line 649
    .line 650
    invoke-virtual {v8, v4, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    const-string v4, "display"

    .line 654
    .line 655
    invoke-virtual {v1, v4, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 656
    .line 657
    .line 658
    :cond_20
    if-eqz v16, :cond_24

    .line 659
    .line 660
    new-instance v4, Loqt;

    .line 661
    .line 662
    invoke-direct {v4}, Loqt;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v8, "test_id"

    .line 666
    .line 667
    move-object/from16 v9, v16

    .line 668
    .line 669
    iget-object v12, v9, Llaw;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v4, v8, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v8, "result_id"

    .line 675
    .line 676
    iget-object v12, v9, Llaw;->b:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v4, v8, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v8, v9, Llaw;->c:Ljava/lang/Boolean;

    .line 682
    .line 683
    if-eqz v8, :cond_21

    .line 684
    .line 685
    const-string v12, "injected"

    .line 686
    .line 687
    invoke-virtual {v4, v12, v8}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 688
    .line 689
    .line 690
    :cond_21
    iget-object v8, v9, Llaw;->d:Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    :cond_22
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_23

    .line 705
    .line 706
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Ljava/util/Map$Entry;

    .line 711
    .line 712
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    check-cast v12, Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    sget-object v13, Llaw;->e:[Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v12, v13}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-nez v13, :cond_22

    .line 729
    .line 730
    invoke-static {v9}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v4, v12, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 735
    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_23
    const-string v8, "synthetics"

    .line 739
    .line 740
    invoke-virtual {v1, v8, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 741
    .line 742
    .line 743
    :cond_24
    if-eqz v24, :cond_25

    .line 744
    .line 745
    new-instance v4, Loqt;

    .line 746
    .line 747
    invoke-direct {v4}, Loqt;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v8, "test_execution_id"

    .line 751
    .line 752
    move-object/from16 v9, v24

    .line 753
    .line 754
    iget-object v9, v9, Ls9w;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v4, v8, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v8, "ci_test"

    .line 760
    .line 761
    invoke-virtual {v1, v8, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    if-eqz v19, :cond_27

    .line 765
    .line 766
    new-instance v4, Loqt;

    .line 767
    .line 768
    invoke-direct {v4}, Loqt;-><init>()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v8, v19

    .line 772
    .line 773
    iget-object v9, v8, Lhaw;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v4, v11, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v9, v8, Lhaw;->b:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v4, v0, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v8, Lhaw;->c:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v0, :cond_26

    .line 786
    .line 787
    const-string v9, "build"

    .line 788
    .line 789
    invoke-virtual {v4, v9, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_26
    const-string v0, "version_major"

    .line 793
    .line 794
    iget-object v8, v8, Lhaw;->d:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4, v0, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "os"

    .line 800
    .line 801
    invoke-virtual {v1, v0, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 802
    .line 803
    .line 804
    :cond_27
    if-eqz v20, :cond_37

    .line 805
    .line 806
    new-instance v0, Loqt;

    .line 807
    .line 808
    invoke-direct {v0}, Loqt;-><init>()V

    .line 809
    .line 810
    .line 811
    move-object/from16 v4, v20

    .line 812
    .line 813
    iget v8, v4, Laaw;->a:I

    .line 814
    .line 815
    if-eqz v8, :cond_28

    .line 816
    .line 817
    new-instance v9, Lmrt;

    .line 818
    .line 819
    invoke-static {v8}, Lb6u;->c(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-direct {v9, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v3, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 827
    .line 828
    .line 829
    :cond_28
    iget-object v8, v4, Laaw;->b:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v8, :cond_29

    .line 832
    .line 833
    invoke-virtual {v0, v11, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_29
    iget-object v8, v4, Laaw;->c:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v8, :cond_2a

    .line 839
    .line 840
    const-string v9, "model"

    .line 841
    .line 842
    invoke-virtual {v0, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_2a
    iget-object v8, v4, Laaw;->d:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v8, :cond_2b

    .line 848
    .line 849
    const-string v9, "brand"

    .line 850
    .line 851
    invoke-virtual {v0, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_2b
    iget-object v8, v4, Laaw;->e:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v8, :cond_2c

    .line 857
    .line 858
    const-string v9, "architecture"

    .line 859
    .line 860
    invoke-virtual {v0, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_2c
    iget-object v8, v4, Laaw;->f:Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v8, :cond_2d

    .line 866
    .line 867
    const-string v9, "locale"

    .line 868
    .line 869
    invoke-virtual {v0, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_2d
    iget-object v8, v4, Laaw;->g:Ljava/util/List;

    .line 873
    .line 874
    if-eqz v8, :cond_2f

    .line 875
    .line 876
    new-instance v9, Llot;

    .line 877
    .line 878
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    invoke-direct {v9, v11}, Llot;-><init>(I)V

    .line 883
    .line 884
    .line 885
    check-cast v8, Ljava/lang/Iterable;

    .line 886
    .line 887
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-eqz v11, :cond_2e

    .line 896
    .line 897
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v9, v11}, Llot;->j(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_6

    .line 907
    :cond_2e
    const-string v8, "locales"

    .line 908
    .line 909
    invoke-virtual {v0, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 910
    .line 911
    .line 912
    :cond_2f
    iget-object v8, v4, Laaw;->h:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v8, :cond_30

    .line 915
    .line 916
    const-string v9, "time_zone"

    .line 917
    .line 918
    invoke-virtual {v0, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_30
    iget-object v8, v4, Laaw;->i:Ljava/lang/Number;

    .line 922
    .line 923
    if-eqz v8, :cond_31

    .line 924
    .line 925
    const-string v9, "battery_level"

    .line 926
    .line 927
    invoke-virtual {v0, v8, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_31
    iget-object v8, v4, Laaw;->j:Ljava/lang/Boolean;

    .line 931
    .line 932
    if-eqz v8, :cond_32

    .line 933
    .line 934
    const-string v9, "power_saving_mode"

    .line 935
    .line 936
    invoke-virtual {v0, v9, v8}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 937
    .line 938
    .line 939
    :cond_32
    iget-object v8, v4, Laaw;->k:Ljava/lang/Number;

    .line 940
    .line 941
    if-eqz v8, :cond_33

    .line 942
    .line 943
    const-string v9, "brightness_level"

    .line 944
    .line 945
    invoke-virtual {v0, v8, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_33
    iget-object v8, v4, Laaw;->l:Ljava/lang/Number;

    .line 949
    .line 950
    if-eqz v8, :cond_34

    .line 951
    .line 952
    const-string v9, "logical_cpu_count"

    .line 953
    .line 954
    invoke-virtual {v0, v8, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_34
    iget-object v8, v4, Laaw;->m:Ljava/lang/Number;

    .line 958
    .line 959
    if-eqz v8, :cond_35

    .line 960
    .line 961
    const-string v9, "total_ram"

    .line 962
    .line 963
    invoke-virtual {v0, v8, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_35
    iget-object v4, v4, Laaw;->n:Ljava/lang/Boolean;

    .line 967
    .line 968
    if-eqz v4, :cond_36

    .line 969
    .line 970
    const-string v8, "is_low_ram"

    .line 971
    .line 972
    invoke-virtual {v0, v8, v4}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 973
    .line 974
    .line 975
    :cond_36
    const-string v4, "device"

    .line 976
    .line 977
    invoke-virtual {v1, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 978
    .line 979
    .line 980
    :cond_37
    new-instance v0, Loqt;

    .line 981
    .line 982
    invoke-direct {v0}, Loqt;-><init>()V

    .line 983
    .line 984
    .line 985
    const-wide/16 v8, 0x2

    .line 986
    .line 987
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const-string v8, "format_version"

    .line 992
    .line 993
    invoke-virtual {v0, v4, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v4, v21

    .line 997
    .line 998
    iget-object v8, v4, Ly9w;->a:Lz9w;

    .line 999
    .line 1000
    if-eqz v8, :cond_3a

    .line 1001
    .line 1002
    new-instance v9, Loqt;

    .line 1003
    .line 1004
    invoke-direct {v9}, Loqt;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v11, v8, Lz9w;->a:Liaw;

    .line 1008
    .line 1009
    if-eqz v11, :cond_38

    .line 1010
    .line 1011
    new-instance v12, Lmrt;

    .line 1012
    .line 1013
    iget-object v11, v11, Liaw;->a:Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-direct {v12, v11}, Lmrt;-><init>(Ljava/lang/Number;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v11, "plan"

    .line 1019
    .line 1020
    invoke-virtual {v9, v11, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_38
    iget v8, v8, Lz9w;->b:I

    .line 1024
    .line 1025
    if-eqz v8, :cond_39

    .line 1026
    .line 1027
    new-instance v11, Lmrt;

    .line 1028
    .line 1029
    invoke-static {v8}, Lfaw;->d(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-direct {v11, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v8, "session_precondition"

    .line 1037
    .line 1038
    invoke-virtual {v9, v8, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_39
    invoke-virtual {v0, v7, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_3a
    iget-object v7, v4, Ly9w;->b:Lt9w;

    .line 1045
    .line 1046
    if-eqz v7, :cond_3e

    .line 1047
    .line 1048
    new-instance v8, Loqt;

    .line 1049
    .line 1050
    invoke-direct {v8}, Loqt;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v9, "session_sample_rate"

    .line 1054
    .line 1055
    iget-object v11, v7, Lt9w;->a:Ljava/lang/Number;

    .line 1056
    .line 1057
    invoke-virtual {v8, v11, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v9, v7, Lt9w;->b:Ljava/lang/Number;

    .line 1061
    .line 1062
    if-eqz v9, :cond_3b

    .line 1063
    .line 1064
    const-string v11, "session_replay_sample_rate"

    .line 1065
    .line 1066
    invoke-virtual {v8, v9, v11}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_3b
    iget-object v9, v7, Lt9w;->c:Ljava/lang/Number;

    .line 1070
    .line 1071
    if-eqz v9, :cond_3c

    .line 1072
    .line 1073
    const-string v11, "profiling_sample_rate"

    .line 1074
    .line 1075
    invoke-virtual {v8, v9, v11}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_3c
    iget-object v7, v7, Lt9w;->d:Ljava/lang/Number;

    .line 1079
    .line 1080
    if-eqz v7, :cond_3d

    .line 1081
    .line 1082
    const-string v9, "trace_sample_rate"

    .line 1083
    .line 1084
    invoke-virtual {v8, v7, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_3d
    const-string v7, "configuration"

    .line 1088
    .line 1089
    invoke-virtual {v0, v7, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_3e
    iget-object v7, v4, Ly9w;->c:Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v7, :cond_3f

    .line 1095
    .line 1096
    const-string v8, "browser_sdk_version"

    .line 1097
    .line 1098
    invoke-virtual {v0, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_3f
    iget-object v7, v4, Ly9w;->d:Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v7, :cond_40

    .line 1104
    .line 1105
    const-string v8, "sdk_name"

    .line 1106
    .line 1107
    invoke-virtual {v0, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_40
    iget-object v7, v4, Ly9w;->e:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    if-eqz v7, :cond_41

    .line 1113
    .line 1114
    const-string v8, "discarded"

    .line 1115
    .line 1116
    invoke-virtual {v0, v8, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_41
    iget-object v4, v4, Ly9w;->f:Ljaw;

    .line 1120
    .line 1121
    if-eqz v4, :cond_46

    .line 1122
    .line 1123
    new-instance v7, Loqt;

    .line 1124
    .line 1125
    invoke-direct {v7}, Loqt;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iget v8, v4, Ljaw;->a:I

    .line 1129
    .line 1130
    if-eqz v8, :cond_42

    .line 1131
    .line 1132
    new-instance v9, Lmrt;

    .line 1133
    .line 1134
    invoke-static {v8}, Lfaw;->c(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-direct {v9, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v6, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_42
    iget v6, v4, Ljaw;->b:I

    .line 1145
    .line 1146
    if-eqz v6, :cond_43

    .line 1147
    .line 1148
    new-instance v8, Lmrt;

    .line 1149
    .line 1150
    invoke-static {v6}, Lb6u;->f(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-direct {v8, v6}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v6, "error_reason"

    .line 1158
    .line 1159
    invoke-virtual {v7, v6, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_43
    iget-object v6, v4, Ljaw;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v6, :cond_44

    .line 1165
    .line 1166
    const-string v8, "quota_reason"

    .line 1167
    .line 1168
    invoke-virtual {v7, v8, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_44
    iget-object v4, v4, Ljaw;->d:Ljava/lang/Number;

    .line 1172
    .line 1173
    if-eqz v4, :cond_45

    .line 1174
    .line 1175
    const-string v6, "clock_drift"

    .line 1176
    .line 1177
    invoke-virtual {v7, v4, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_45
    const-string v4, "profiling"

    .line 1181
    .line 1182
    invoke-virtual {v0, v4, v7}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_46
    const-string v4, "_dd"

    .line 1186
    .line 1187
    invoke-virtual {v1, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v18, :cond_48

    .line 1191
    .line 1192
    new-instance v0, Loqt;

    .line 1193
    .line 1194
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v4, v18

    .line 1198
    .line 1199
    iget-object v4, v4, Lx9w;->a:Ljava/util/LinkedHashMap;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-eqz v6, :cond_47

    .line 1214
    .line 1215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Ljava/util/Map$Entry;

    .line 1220
    .line 1221
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    check-cast v7, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-static {v6}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v0, v7, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_7

    .line 1239
    :cond_47
    const-string v4, "context"

    .line 1240
    .line 1241
    invoke-virtual {v1, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_48
    if-eqz v22, :cond_4a

    .line 1245
    .line 1246
    new-instance v0, Loqt;

    .line 1247
    .line 1248
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    new-instance v4, Llot;

    .line 1252
    .line 1253
    move-object/from16 v6, v22

    .line 1254
    .line 1255
    iget-object v6, v6, Lp9w;->a:Ljava/util/List;

    .line 1256
    .line 1257
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    invoke-direct {v4, v7}, Llot;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    check-cast v6, Ljava/lang/Iterable;

    .line 1265
    .line 1266
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    if-eqz v7, :cond_49

    .line 1275
    .line 1276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    check-cast v7, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v4, v7}, Llot;->j(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_8

    .line 1286
    :cond_49
    invoke-virtual {v0, v5, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v4, "action"

    .line 1290
    .line 1291
    invoke-virtual {v1, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_4a
    if-eqz v23, :cond_4b

    .line 1295
    .line 1296
    new-instance v0, Loqt;

    .line 1297
    .line 1298
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v4, v23

    .line 1302
    .line 1303
    iget-object v6, v4, Lv9w;->a:Lw9w;

    .line 1304
    .line 1305
    new-instance v7, Loqt;

    .line 1306
    .line 1307
    invoke-direct {v7}, Loqt;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v6, v6, Lw9w;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v7, v5, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v10, v7}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1316
    .line 1317
    .line 1318
    iget v4, v4, Lv9w;->b:I

    .line 1319
    .line 1320
    new-instance v6, Lmrt;

    .line 1321
    .line 1322
    invoke-static {v4}, Lfaw;->b(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-direct {v6, v4}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v2, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1330
    .line 1331
    .line 1332
    const-string v2, "container"

    .line 1333
    .line 1334
    invoke-virtual {v1, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_4b
    const-string v0, "long_task"

    .line 1338
    .line 1339
    invoke-virtual {v1, v3, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Loqt;

    .line 1343
    .line 1344
    invoke-direct {v2}, Loqt;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v3, p1

    .line 1348
    .line 1349
    iget-object v4, v3, Ldaw;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    if-eqz v4, :cond_4c

    .line 1352
    .line 1353
    invoke-virtual {v2, v5, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_4c
    iget-object v4, v3, Ldaw;->b:Ljava/lang/Number;

    .line 1357
    .line 1358
    const-string v5, "start_time"

    .line 1359
    .line 1360
    if-eqz v4, :cond_4d

    .line 1361
    .line 1362
    invoke-virtual {v2, v4, v5}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_4d
    iget v4, v3, Ldaw;->c:I

    .line 1366
    .line 1367
    if-eqz v4, :cond_4e

    .line 1368
    .line 1369
    new-instance v6, Lmrt;

    .line 1370
    .line 1371
    invoke-static {v4}, Lb6u;->e(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-direct {v6, v4}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v4, "entry_type"

    .line 1379
    .line 1380
    invoke-virtual {v2, v4, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_4e
    iget-wide v6, v3, Ldaw;->d:J

    .line 1384
    .line 1385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    const-string v6, "duration"

    .line 1390
    .line 1391
    invoke-virtual {v2, v4, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v3, Ldaw;->e:Ljava/lang/Long;

    .line 1395
    .line 1396
    if-eqz v4, :cond_4f

    .line 1397
    .line 1398
    const-string v7, "blocking_duration"

    .line 1399
    .line 1400
    invoke-static {v4, v2, v7}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_4f
    iget-object v4, v3, Ldaw;->f:Ljava/lang/Number;

    .line 1404
    .line 1405
    if-eqz v4, :cond_50

    .line 1406
    .line 1407
    const-string v7, "render_start"

    .line 1408
    .line 1409
    invoke-virtual {v2, v4, v7}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_50
    iget-object v4, v3, Ldaw;->g:Ljava/lang/Number;

    .line 1413
    .line 1414
    if-eqz v4, :cond_51

    .line 1415
    .line 1416
    const-string v7, "style_and_layout_start"

    .line 1417
    .line 1418
    invoke-virtual {v2, v4, v7}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_51
    iget-object v4, v3, Ldaw;->h:Ljava/lang/Number;

    .line 1422
    .line 1423
    if-eqz v4, :cond_52

    .line 1424
    .line 1425
    const-string v7, "first_ui_event_timestamp"

    .line 1426
    .line 1427
    invoke-virtual {v2, v4, v7}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_52
    iget-object v4, v3, Ldaw;->i:Ljava/lang/Boolean;

    .line 1431
    .line 1432
    if-eqz v4, :cond_53

    .line 1433
    .line 1434
    const-string v7, "is_frozen_frame"

    .line 1435
    .line 1436
    invoke-virtual {v2, v7, v4}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_53
    iget-object v3, v3, Ldaw;->j:Ljava/util/List;

    .line 1440
    .line 1441
    if-eqz v3, :cond_60

    .line 1442
    .line 1443
    new-instance v4, Llot;

    .line 1444
    .line 1445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    invoke-direct {v4, v7}, Llot;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    check-cast v3, Ljava/lang/Iterable;

    .line 1453
    .line 1454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    if-eqz v7, :cond_5f

    .line 1463
    .line 1464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    check-cast v7, Lkaw;

    .line 1469
    .line 1470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    new-instance v8, Loqt;

    .line 1474
    .line 1475
    invoke-direct {v8}, Loqt;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v9, v7, Lkaw;->a:Ljava/lang/Long;

    .line 1479
    .line 1480
    if-eqz v9, :cond_54

    .line 1481
    .line 1482
    invoke-static {v9, v8, v6}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_54
    iget-object v9, v7, Lkaw;->b:Ljava/lang/Long;

    .line 1486
    .line 1487
    if-eqz v9, :cond_55

    .line 1488
    .line 1489
    const-string v10, "pause_duration"

    .line 1490
    .line 1491
    invoke-static {v9, v8, v10}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_55
    iget-object v9, v7, Lkaw;->c:Ljava/lang/Long;

    .line 1495
    .line 1496
    if-eqz v9, :cond_56

    .line 1497
    .line 1498
    const-string v10, "forced_style_and_layout_duration"

    .line 1499
    .line 1500
    invoke-static {v9, v8, v10}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_56
    iget-object v9, v7, Lkaw;->d:Ljava/lang/Number;

    .line 1504
    .line 1505
    if-eqz v9, :cond_57

    .line 1506
    .line 1507
    invoke-virtual {v8, v9, v5}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_57
    iget-object v9, v7, Lkaw;->e:Ljava/lang/Number;

    .line 1511
    .line 1512
    if-eqz v9, :cond_58

    .line 1513
    .line 1514
    const-string v10, "execution_start"

    .line 1515
    .line 1516
    invoke-virtual {v8, v9, v10}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_58
    iget-object v9, v7, Lkaw;->f:Ljava/lang/String;

    .line 1520
    .line 1521
    if-eqz v9, :cond_59

    .line 1522
    .line 1523
    const-string v10, "source_url"

    .line 1524
    .line 1525
    invoke-virtual {v8, v10, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_59
    iget-object v9, v7, Lkaw;->g:Ljava/lang/String;

    .line 1529
    .line 1530
    if-eqz v9, :cond_5a

    .line 1531
    .line 1532
    const-string v10, "source_function_name"

    .line 1533
    .line 1534
    invoke-virtual {v8, v10, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_5a
    iget-object v9, v7, Lkaw;->h:Ljava/lang/Long;

    .line 1538
    .line 1539
    if-eqz v9, :cond_5b

    .line 1540
    .line 1541
    const-string v10, "source_char_position"

    .line 1542
    .line 1543
    invoke-static {v9, v8, v10}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_5b
    iget-object v9, v7, Lkaw;->i:Ljava/lang/String;

    .line 1547
    .line 1548
    if-eqz v9, :cond_5c

    .line 1549
    .line 1550
    const-string v10, "invoker"

    .line 1551
    .line 1552
    invoke-virtual {v8, v10, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_5c
    iget v9, v7, Lkaw;->j:I

    .line 1556
    .line 1557
    if-eqz v9, :cond_5d

    .line 1558
    .line 1559
    new-instance v10, Lmrt;

    .line 1560
    .line 1561
    invoke-static {v9}, Lb6u;->g(I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    invoke-direct {v10, v9}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    const-string v9, "invoker_type"

    .line 1569
    .line 1570
    invoke-virtual {v8, v9, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_5d
    iget-object v7, v7, Lkaw;->k:Ljava/lang/String;

    .line 1574
    .line 1575
    if-eqz v7, :cond_5e

    .line 1576
    .line 1577
    const-string v9, "window_attribution"

    .line 1578
    .line 1579
    invoke-virtual {v8, v9, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_5e
    invoke-virtual {v4, v8}, Llot;->h(Lgpt;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_9

    .line 1586
    :cond_5f
    const-string v3, "scripts"

    .line 1587
    .line 1588
    invoke-virtual {v2, v3, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_60
    invoke-virtual {v1, v0, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1}, Lgpt;->d()Loqt;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0}, Ls360;->a(Loqt;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Lgpt;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    return-object v0
.end method

.method public final d(Lro50;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lro50;->k:Loo50;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ls360;->a:Lzet;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, v2, Loo50;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ls360;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, v4}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v2, Loo50;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v2, Loo50;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v2, Loo50;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, Loo50;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Loo50;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Loo50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    :goto_0
    iget-object v2, v1, Lro50;->l:Lcn50;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v5, v2, Lcn50;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ls360;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lcn50;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lcn50;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Lcn50;

    .line 66
    .line 67
    invoke-direct {v8, v5, v2, v7}, Lcn50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v3

    .line 72
    :goto_1
    iget-object v2, v1, Lro50;->t:Lmn50;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Lmn50;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ls360;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lmn50;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lmn50;-><init>(Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-wide v4, v1, Lro50;->a:J

    .line 97
    .line 98
    iget-object v0, v1, Lro50;->b:Len50;

    .line 99
    .line 100
    iget-object v2, v1, Lro50;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Lro50;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v1, Lro50;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Lro50;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v1, Lro50;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, Lro50;->h:Lio50;

    .line 111
    .line 112
    iget v13, v1, Lro50;->i:I

    .line 113
    .line 114
    iget-object v14, v1, Lro50;->j:Lko50;

    .line 115
    .line 116
    iget-object v15, v1, Lro50;->m:Ljn50;

    .line 117
    .line 118
    move-wide/from16 v16, v4

    .line 119
    .line 120
    iget-object v4, v1, Lro50;->n:Lqn50;

    .line 121
    .line 122
    iget-object v5, v1, Lro50;->o:Lno50;

    .line 123
    .line 124
    move/from16 p0, v13

    .line 125
    .line 126
    iget-object v13, v1, Lro50;->p:Lgn50;

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    iget-object v3, v1, Lro50;->q:Lyn50;

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v1, Lro50;->r:Lpn50;

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    iget-object v3, v1, Lro50;->s:Lnn50;

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    iget-object v3, v1, Lro50;->u:Ldn50;

    .line 143
    .line 144
    move-object/from16 v22, v3

    .line 145
    .line 146
    iget-object v3, v1, Lro50;->v:Lkn50;

    .line 147
    .line 148
    iget-object v1, v1, Lro50;->w:Lho50;

    .line 149
    .line 150
    move-object/from16 p1, v1

    .line 151
    .line 152
    new-instance v1, Loqt;

    .line 153
    .line 154
    invoke-direct {v1}, Loqt;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    const-string v3, "date"

    .line 160
    .line 161
    move-object/from16 v24, v13

    .line 162
    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v1, v13, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Loqt;

    .line 171
    .line 172
    invoke-direct {v3}, Loqt;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v13, v0, Len50;->a:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    const-string v5, "id"

    .line 180
    .line 181
    invoke-virtual {v3, v5, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Len50;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const-string v13, "current_locale"

    .line 189
    .line 190
    invoke-virtual {v3, v13, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const-string v0, "application"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    const-string v0, "service"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    const-string v0, "version"

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v0, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    if-eqz v9, :cond_6

    .line 213
    .line 214
    const-string v2, "build_version"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v10, :cond_7

    .line 220
    .line 221
    const-string v2, "build_id"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    if-eqz v11, :cond_8

    .line 227
    .line 228
    const-string v2, "ddtags"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    new-instance v2, Loqt;

    .line 234
    .line 235
    invoke-direct {v2}, Loqt;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v12, Lio50;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v5, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v3, v12, Lio50;->b:I

    .line 244
    .line 245
    new-instance v7, Lmrt;

    .line 246
    .line 247
    invoke-static {v3}, Ljo50;->d(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v7, v3}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "type"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v7}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v12, Lio50;->c:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    const-string v9, "has_replay"

    .line 264
    .line 265
    invoke-virtual {v2, v9, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    const-string v7, "session"

    .line 269
    .line 270
    invoke-virtual {v1, v7, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "source"

    .line 274
    .line 275
    if-eqz p0, :cond_a

    .line 276
    .line 277
    new-instance v9, Lmrt;

    .line 278
    .line 279
    invoke-static/range {p0 .. p0}, Ljo50;->e(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-direct {v9, v10}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    new-instance v9, Loqt;

    .line 290
    .line 291
    invoke-direct {v9}, Loqt;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v10, v14, Lko50;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v9, v5, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v14, Lko50;->b:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v10, :cond_b

    .line 302
    .line 303
    const-string v11, "referrer"

    .line 304
    .line 305
    invoke-virtual {v9, v11, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v10, v14, Lko50;->c:Ljava/lang/String;

    .line 309
    .line 310
    const-string v11, "url"

    .line 311
    .line 312
    invoke-virtual {v9, v11, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v10, v14, Lko50;->d:Ljava/lang/String;

    .line 316
    .line 317
    const-string v12, "name"

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    invoke-virtual {v9, v12, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    const-string v10, "view"

    .line 325
    .line 326
    invoke-virtual {v1, v10, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 327
    .line 328
    .line 329
    if-eqz v6, :cond_13

    .line 330
    .line 331
    new-instance v9, Loqt;

    .line 332
    .line 333
    invoke-direct {v9}, Loqt;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v13, v6, Loo50;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v13, :cond_d

    .line 339
    .line 340
    invoke-virtual {v9, v5, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v13, v6, Loo50;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v13, :cond_e

    .line 346
    .line 347
    invoke-virtual {v9, v12, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v13, v6, Loo50;->c:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v13, :cond_f

    .line 353
    .line 354
    const-string v14, "email"

    .line 355
    .line 356
    invoke-virtual {v9, v14, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v13, v6, Loo50;->d:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v13, :cond_10

    .line 362
    .line 363
    const-string v14, "anonymous_id"

    .line 364
    .line 365
    invoke-virtual {v9, v14, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget-object v6, v6, Loo50;->e:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_12

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    move-object/from16 p0, v6

    .line 401
    .line 402
    sget-object v6, Loo50;->f:[Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v14, v6}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_11

    .line 409
    .line 410
    invoke-static {v13}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v9, v14, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    move-object/from16 v6, p0

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_12
    const-string v6, "usr"

    .line 421
    .line 422
    invoke-virtual {v1, v6, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    if-eqz v8, :cond_17

    .line 426
    .line 427
    new-instance v6, Loqt;

    .line 428
    .line 429
    invoke-direct {v6}, Loqt;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v9, v8, Lcn50;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v6, v5, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v8, Lcn50;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v9, :cond_14

    .line 440
    .line 441
    invoke-virtual {v6, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v8, v8, Lcn50;->c:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    :cond_15
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_16

    .line 459
    .line 460
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    sget-object v14, Lcn50;->d:[Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v13, v14}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-nez v14, :cond_15

    .line 483
    .line 484
    invoke-static {v9}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v6, v13, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_16
    const-string v8, "account"

    .line 493
    .line 494
    invoke-virtual {v1, v8, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    if-eqz v15, :cond_1e

    .line 498
    .line 499
    new-instance v6, Loqt;

    .line 500
    .line 501
    invoke-direct {v6}, Loqt;-><init>()V

    .line 502
    .line 503
    .line 504
    iget v8, v15, Ljn50;->a:I

    .line 505
    .line 506
    new-instance v9, Lmrt;

    .line 507
    .line 508
    invoke-static {v8}, Ljo50;->h(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-direct {v9, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v8, "status"

    .line 516
    .line 517
    invoke-virtual {v6, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 518
    .line 519
    .line 520
    iget-object v8, v15, Ljn50;->b:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v8, :cond_19

    .line 523
    .line 524
    new-instance v9, Llot;

    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    invoke-direct {v9, v13}, Llot;-><init>(I)V

    .line 531
    .line 532
    .line 533
    check-cast v8, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_18

    .line 544
    .line 545
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    check-cast v13, Lwn50;

    .line 550
    .line 551
    new-instance v14, Lmrt;

    .line 552
    .line 553
    iget-object v13, v13, Lwn50;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-direct {v14, v13}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v14}, Llot;->h(Lgpt;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_18
    const-string v8, "interfaces"

    .line 563
    .line 564
    invoke-virtual {v6, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 565
    .line 566
    .line 567
    :cond_19
    iget v8, v15, Ljn50;->c:I

    .line 568
    .line 569
    if-eqz v8, :cond_1a

    .line 570
    .line 571
    new-instance v9, Lmrt;

    .line 572
    .line 573
    invoke-static {v8}, Le030;->d(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-direct {v9, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v8, "effective_type"

    .line 581
    .line 582
    invoke-virtual {v6, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 583
    .line 584
    .line 585
    :cond_1a
    iget-object v8, v15, Ljn50;->d:Lfn50;

    .line 586
    .line 587
    if-eqz v8, :cond_1d

    .line 588
    .line 589
    new-instance v9, Loqt;

    .line 590
    .line 591
    invoke-direct {v9}, Loqt;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v13, v8, Lfn50;->a:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v13, :cond_1b

    .line 597
    .line 598
    const-string v14, "technology"

    .line 599
    .line 600
    invoke-virtual {v9, v14, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_1b
    iget-object v8, v8, Lfn50;->b:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v8, :cond_1c

    .line 606
    .line 607
    const-string v13, "carrier_name"

    .line 608
    .line 609
    invoke-virtual {v9, v13, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_1c
    const-string v8, "cellular"

    .line 613
    .line 614
    invoke-virtual {v6, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    const-string v8, "connectivity"

    .line 618
    .line 619
    invoke-virtual {v1, v8, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 620
    .line 621
    .line 622
    :cond_1e
    if-eqz v4, :cond_20

    .line 623
    .line 624
    new-instance v6, Loqt;

    .line 625
    .line 626
    invoke-direct {v6}, Loqt;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v4, v4, Lqn50;->a:Lpo50;

    .line 630
    .line 631
    if-eqz v4, :cond_1f

    .line 632
    .line 633
    new-instance v8, Loqt;

    .line 634
    .line 635
    invoke-direct {v8}, Loqt;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v9, "width"

    .line 639
    .line 640
    iget-object v13, v4, Lpo50;->a:Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v8, v13, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v9, "height"

    .line 646
    .line 647
    iget-object v4, v4, Lpo50;->b:Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v8, v4, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v4, "viewport"

    .line 653
    .line 654
    invoke-virtual {v6, v4, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 655
    .line 656
    .line 657
    :cond_1f
    const-string v4, "display"

    .line 658
    .line 659
    invoke-virtual {v1, v4, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 660
    .line 661
    .line 662
    :cond_20
    if-eqz v16, :cond_24

    .line 663
    .line 664
    new-instance v4, Loqt;

    .line 665
    .line 666
    invoke-direct {v4}, Loqt;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v6, "test_id"

    .line 670
    .line 671
    move-object/from16 v8, v16

    .line 672
    .line 673
    iget-object v9, v8, Lno50;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v4, v6, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v6, "result_id"

    .line 679
    .line 680
    iget-object v9, v8, Lno50;->b:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v4, v6, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v6, v8, Lno50;->c:Ljava/lang/Boolean;

    .line 686
    .line 687
    if-eqz v6, :cond_21

    .line 688
    .line 689
    const-string v9, "injected"

    .line 690
    .line 691
    invoke-virtual {v4, v9, v6}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 692
    .line 693
    .line 694
    :cond_21
    iget-object v6, v8, Lno50;->d:Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    :cond_22
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_23

    .line 709
    .line 710
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Ljava/lang/String;

    .line 721
    .line 722
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    sget-object v13, Lno50;->e:[Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v9, v13}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    if-nez v13, :cond_22

    .line 733
    .line 734
    invoke-static {v8}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v4, v9, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_23
    const-string v6, "synthetics"

    .line 743
    .line 744
    invoke-virtual {v1, v6, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 745
    .line 746
    .line 747
    :cond_24
    if-eqz v24, :cond_25

    .line 748
    .line 749
    new-instance v4, Loqt;

    .line 750
    .line 751
    invoke-direct {v4}, Loqt;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v6, "test_execution_id"

    .line 755
    .line 756
    move-object/from16 v8, v24

    .line 757
    .line 758
    iget-object v8, v8, Lgn50;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v4, v6, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v6, "ci_test"

    .line 764
    .line 765
    invoke-virtual {v1, v6, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 766
    .line 767
    .line 768
    :cond_25
    if-eqz v19, :cond_27

    .line 769
    .line 770
    new-instance v4, Loqt;

    .line 771
    .line 772
    invoke-direct {v4}, Loqt;-><init>()V

    .line 773
    .line 774
    .line 775
    move-object/from16 v6, v19

    .line 776
    .line 777
    iget-object v8, v6, Lyn50;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v4, v12, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v8, v6, Lyn50;->b:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v4, v0, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v6, Lyn50;->c:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v0, :cond_26

    .line 790
    .line 791
    const-string v8, "build"

    .line 792
    .line 793
    invoke-virtual {v4, v8, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_26
    const-string v0, "version_major"

    .line 797
    .line 798
    iget-object v6, v6, Lyn50;->d:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v4, v0, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "os"

    .line 804
    .line 805
    invoke-virtual {v1, v0, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 806
    .line 807
    .line 808
    :cond_27
    if-eqz v20, :cond_37

    .line 809
    .line 810
    new-instance v0, Loqt;

    .line 811
    .line 812
    invoke-direct {v0}, Loqt;-><init>()V

    .line 813
    .line 814
    .line 815
    move-object/from16 v4, v20

    .line 816
    .line 817
    iget v6, v4, Lpn50;->a:I

    .line 818
    .line 819
    if-eqz v6, :cond_28

    .line 820
    .line 821
    new-instance v8, Lmrt;

    .line 822
    .line 823
    invoke-static {v6}, Le030;->c(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-direct {v8, v6}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v3, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 831
    .line 832
    .line 833
    :cond_28
    iget-object v6, v4, Lpn50;->b:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v6, :cond_29

    .line 836
    .line 837
    invoke-virtual {v0, v12, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_29
    iget-object v6, v4, Lpn50;->c:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v6, :cond_2a

    .line 843
    .line 844
    const-string v8, "model"

    .line 845
    .line 846
    invoke-virtual {v0, v8, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_2a
    iget-object v6, v4, Lpn50;->d:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v6, :cond_2b

    .line 852
    .line 853
    const-string v8, "brand"

    .line 854
    .line 855
    invoke-virtual {v0, v8, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_2b
    iget-object v6, v4, Lpn50;->e:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v6, :cond_2c

    .line 861
    .line 862
    const-string v8, "architecture"

    .line 863
    .line 864
    invoke-virtual {v0, v8, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_2c
    iget-object v6, v4, Lpn50;->f:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v6, :cond_2d

    .line 870
    .line 871
    const-string v8, "locale"

    .line 872
    .line 873
    invoke-virtual {v0, v8, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_2d
    iget-object v6, v4, Lpn50;->g:Ljava/util/List;

    .line 877
    .line 878
    if-eqz v6, :cond_2f

    .line 879
    .line 880
    new-instance v8, Llot;

    .line 881
    .line 882
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-direct {v8, v9}, Llot;-><init>(I)V

    .line 887
    .line 888
    .line 889
    check-cast v6, Ljava/lang/Iterable;

    .line 890
    .line 891
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-eqz v9, :cond_2e

    .line 900
    .line 901
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    check-cast v9, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v8, v9}, Llot;->j(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_2e
    const-string v6, "locales"

    .line 912
    .line 913
    invoke-virtual {v0, v6, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 914
    .line 915
    .line 916
    :cond_2f
    iget-object v6, v4, Lpn50;->h:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v6, :cond_30

    .line 919
    .line 920
    const-string v8, "time_zone"

    .line 921
    .line 922
    invoke-virtual {v0, v8, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_30
    iget-object v6, v4, Lpn50;->i:Ljava/lang/Number;

    .line 926
    .line 927
    if-eqz v6, :cond_31

    .line 928
    .line 929
    const-string v8, "battery_level"

    .line 930
    .line 931
    invoke-virtual {v0, v6, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_31
    iget-object v6, v4, Lpn50;->j:Ljava/lang/Boolean;

    .line 935
    .line 936
    if-eqz v6, :cond_32

    .line 937
    .line 938
    const-string v8, "power_saving_mode"

    .line 939
    .line 940
    invoke-virtual {v0, v8, v6}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 941
    .line 942
    .line 943
    :cond_32
    iget-object v6, v4, Lpn50;->k:Ljava/lang/Number;

    .line 944
    .line 945
    if-eqz v6, :cond_33

    .line 946
    .line 947
    const-string v8, "brightness_level"

    .line 948
    .line 949
    invoke-virtual {v0, v6, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_33
    iget-object v6, v4, Lpn50;->l:Ljava/lang/Number;

    .line 953
    .line 954
    if-eqz v6, :cond_34

    .line 955
    .line 956
    const-string v8, "logical_cpu_count"

    .line 957
    .line 958
    invoke-virtual {v0, v6, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_34
    iget-object v6, v4, Lpn50;->m:Ljava/lang/Number;

    .line 962
    .line 963
    if-eqz v6, :cond_35

    .line 964
    .line 965
    const-string v8, "total_ram"

    .line 966
    .line 967
    invoke-virtual {v0, v6, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_35
    iget-object v4, v4, Lpn50;->n:Ljava/lang/Boolean;

    .line 971
    .line 972
    if-eqz v4, :cond_36

    .line 973
    .line 974
    const-string v6, "is_low_ram"

    .line 975
    .line 976
    invoke-virtual {v0, v6, v4}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 977
    .line 978
    .line 979
    :cond_36
    const-string v4, "device"

    .line 980
    .line 981
    invoke-virtual {v1, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 982
    .line 983
    .line 984
    :cond_37
    new-instance v0, Loqt;

    .line 985
    .line 986
    invoke-direct {v0}, Loqt;-><init>()V

    .line 987
    .line 988
    .line 989
    const-wide/16 v8, 0x2

    .line 990
    .line 991
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const-string v6, "format_version"

    .line 996
    .line 997
    invoke-virtual {v0, v4, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v4, v21

    .line 1001
    .line 1002
    iget-object v6, v4, Lnn50;->a:Lon50;

    .line 1003
    .line 1004
    if-eqz v6, :cond_3a

    .line 1005
    .line 1006
    new-instance v8, Loqt;

    .line 1007
    .line 1008
    invoke-direct {v8}, Loqt;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v9, v6, Lon50;->a:Lco50;

    .line 1012
    .line 1013
    if-eqz v9, :cond_38

    .line 1014
    .line 1015
    new-instance v13, Lmrt;

    .line 1016
    .line 1017
    iget-object v9, v9, Lco50;->a:Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-direct {v13, v9}, Lmrt;-><init>(Ljava/lang/Number;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v9, "plan"

    .line 1023
    .line 1024
    invoke-virtual {v8, v9, v13}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_38
    iget v6, v6, Lon50;->b:I

    .line 1028
    .line 1029
    if-eqz v6, :cond_39

    .line 1030
    .line 1031
    new-instance v9, Lmrt;

    .line 1032
    .line 1033
    invoke-static {v6}, Ljo50;->g(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-direct {v9, v6}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v6, "session_precondition"

    .line 1041
    .line 1042
    invoke-virtual {v8, v6, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_39
    invoke-virtual {v0, v7, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_3a
    iget-object v6, v4, Lnn50;->b:Lhn50;

    .line 1049
    .line 1050
    if-eqz v6, :cond_3e

    .line 1051
    .line 1052
    new-instance v7, Loqt;

    .line 1053
    .line 1054
    invoke-direct {v7}, Loqt;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    const-string v8, "session_sample_rate"

    .line 1058
    .line 1059
    iget-object v9, v6, Lhn50;->a:Ljava/lang/Number;

    .line 1060
    .line 1061
    invoke-virtual {v7, v9, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v8, v6, Lhn50;->b:Ljava/lang/Number;

    .line 1065
    .line 1066
    if-eqz v8, :cond_3b

    .line 1067
    .line 1068
    const-string v9, "session_replay_sample_rate"

    .line 1069
    .line 1070
    invoke-virtual {v7, v8, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_3b
    iget-object v8, v6, Lhn50;->c:Ljava/lang/Number;

    .line 1074
    .line 1075
    if-eqz v8, :cond_3c

    .line 1076
    .line 1077
    const-string v9, "profiling_sample_rate"

    .line 1078
    .line 1079
    invoke-virtual {v7, v8, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_3c
    iget-object v6, v6, Lhn50;->d:Ljava/lang/Number;

    .line 1083
    .line 1084
    if-eqz v6, :cond_3d

    .line 1085
    .line 1086
    const-string v8, "trace_sample_rate"

    .line 1087
    .line 1088
    invoke-virtual {v7, v6, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_3d
    const-string v6, "configuration"

    .line 1092
    .line 1093
    invoke-virtual {v0, v6, v7}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_3e
    iget-object v6, v4, Lnn50;->c:Ljava/lang/String;

    .line 1097
    .line 1098
    if-eqz v6, :cond_3f

    .line 1099
    .line 1100
    const-string v7, "browser_sdk_version"

    .line 1101
    .line 1102
    invoke-virtual {v0, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_3f
    iget-object v6, v4, Lnn50;->d:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v6, :cond_40

    .line 1108
    .line 1109
    const-string v7, "sdk_name"

    .line 1110
    .line 1111
    invoke-virtual {v0, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_40
    iget-object v6, v4, Lnn50;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    if-eqz v6, :cond_41

    .line 1117
    .line 1118
    const-string v7, "span_id"

    .line 1119
    .line 1120
    invoke-virtual {v0, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_41
    iget-object v6, v4, Lnn50;->f:Ljava/lang/String;

    .line 1124
    .line 1125
    if-eqz v6, :cond_42

    .line 1126
    .line 1127
    const-string v7, "parent_span_id"

    .line 1128
    .line 1129
    invoke-virtual {v0, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_42
    iget-object v6, v4, Lnn50;->g:Ljava/lang/String;

    .line 1133
    .line 1134
    if-eqz v6, :cond_43

    .line 1135
    .line 1136
    const-string v7, "trace_id"

    .line 1137
    .line 1138
    invoke-virtual {v0, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_43
    iget-object v6, v4, Lnn50;->h:Ljava/lang/Number;

    .line 1142
    .line 1143
    if-eqz v6, :cond_44

    .line 1144
    .line 1145
    const-string v7, "rule_psr"

    .line 1146
    .line 1147
    invoke-virtual {v0, v6, v7}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_44
    iget-object v4, v4, Lnn50;->i:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    if-eqz v4, :cond_45

    .line 1153
    .line 1154
    const-string v6, "discarded"

    .line 1155
    .line 1156
    invoke-virtual {v0, v6, v4}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_45
    const-string v4, "_dd"

    .line 1160
    .line 1161
    invoke-virtual {v1, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1162
    .line 1163
    .line 1164
    if-eqz v18, :cond_47

    .line 1165
    .line 1166
    new-instance v0, Loqt;

    .line 1167
    .line 1168
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v4, v18

    .line 1172
    .line 1173
    iget-object v4, v4, Lmn50;->a:Ljava/util/LinkedHashMap;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_46

    .line 1188
    .line 1189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, Ljava/util/Map$Entry;

    .line 1194
    .line 1195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    check-cast v7, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-static {v6}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v0, v7, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_7

    .line 1213
    :cond_46
    const-string v4, "context"

    .line 1214
    .line 1215
    invoke-virtual {v1, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_47
    if-eqz v22, :cond_49

    .line 1219
    .line 1220
    new-instance v0, Loqt;

    .line 1221
    .line 1222
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, Llot;

    .line 1226
    .line 1227
    move-object/from16 v6, v22

    .line 1228
    .line 1229
    iget-object v6, v6, Ldn50;->a:Ljava/util/List;

    .line 1230
    .line 1231
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    invoke-direct {v4, v7}, Llot;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v6, Ljava/lang/Iterable;

    .line 1239
    .line 1240
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-eqz v7, :cond_48

    .line 1249
    .line 1250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v4, v7}, Llot;->j(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_8

    .line 1260
    :cond_48
    invoke-virtual {v0, v5, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v4, "action"

    .line 1264
    .line 1265
    invoke-virtual {v1, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_49
    if-eqz v23, :cond_4a

    .line 1269
    .line 1270
    new-instance v0, Loqt;

    .line 1271
    .line 1272
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v4, v23

    .line 1276
    .line 1277
    iget-object v6, v4, Lkn50;->a:Lln50;

    .line 1278
    .line 1279
    new-instance v7, Loqt;

    .line 1280
    .line 1281
    invoke-direct {v7}, Loqt;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v6, v6, Lln50;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v7, v5, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v10, v7}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1290
    .line 1291
    .line 1292
    iget v4, v4, Lkn50;->b:I

    .line 1293
    .line 1294
    new-instance v6, Lmrt;

    .line 1295
    .line 1296
    invoke-static {v4}, Ljo50;->e(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-direct {v6, v4}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v2, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v2, "container"

    .line 1307
    .line 1308
    invoke-virtual {v1, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_4a
    const-string v0, "resource"

    .line 1312
    .line 1313
    invoke-virtual {v1, v3, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Loqt;

    .line 1317
    .line 1318
    invoke-direct {v2}, Loqt;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v4, p1

    .line 1322
    .line 1323
    iget-object v6, v4, Lho50;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    if-eqz v6, :cond_4b

    .line 1326
    .line 1327
    invoke-virtual {v2, v5, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_4b
    iget v5, v4, Lho50;->b:I

    .line 1331
    .line 1332
    new-instance v6, Lmrt;

    .line 1333
    .line 1334
    invoke-static {v5}, Ljo50;->f(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    invoke-direct {v6, v5}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v3, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1342
    .line 1343
    .line 1344
    iget v5, v4, Lho50;->c:I

    .line 1345
    .line 1346
    if-eqz v5, :cond_4c

    .line 1347
    .line 1348
    new-instance v6, Lmrt;

    .line 1349
    .line 1350
    invoke-static {v5}, Le030;->e(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-direct {v6, v5}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v5, "method"

    .line 1358
    .line 1359
    invoke-virtual {v2, v5, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_4c
    iget-object v5, v4, Lho50;->d:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-virtual {v2, v11, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v5, v4, Lho50;->e:Ljava/lang/Long;

    .line 1368
    .line 1369
    if-eqz v5, :cond_4d

    .line 1370
    .line 1371
    const-string v6, "status_code"

    .line 1372
    .line 1373
    invoke-static {v5, v2, v6}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_4d
    iget-object v5, v4, Lho50;->f:Ljava/lang/Long;

    .line 1377
    .line 1378
    const-string v6, "duration"

    .line 1379
    .line 1380
    if-eqz v5, :cond_4e

    .line 1381
    .line 1382
    invoke-static {v5, v2, v6}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_4e
    iget-object v5, v4, Lho50;->g:Ljava/lang/Long;

    .line 1386
    .line 1387
    if-eqz v5, :cond_4f

    .line 1388
    .line 1389
    const-string v7, "size"

    .line 1390
    .line 1391
    invoke-static {v5, v2, v7}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_4f
    iget-object v5, v4, Lho50;->h:Ljava/lang/Long;

    .line 1395
    .line 1396
    const-string v7, "encoded_body_size"

    .line 1397
    .line 1398
    if-eqz v5, :cond_50

    .line 1399
    .line 1400
    invoke-static {v5, v2, v7}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_50
    iget-object v5, v4, Lho50;->i:Ljava/lang/Long;

    .line 1404
    .line 1405
    const-string v8, "decoded_body_size"

    .line 1406
    .line 1407
    if-eqz v5, :cond_51

    .line 1408
    .line 1409
    invoke-static {v5, v2, v8}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_51
    iget-object v5, v4, Lho50;->j:Ljava/lang/Long;

    .line 1413
    .line 1414
    if-eqz v5, :cond_52

    .line 1415
    .line 1416
    const-string v9, "transfer_size"

    .line 1417
    .line 1418
    invoke-static {v5, v2, v9}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_52
    iget v5, v4, Lho50;->k:I

    .line 1422
    .line 1423
    if-eqz v5, :cond_53

    .line 1424
    .line 1425
    new-instance v9, Lmrt;

    .line 1426
    .line 1427
    invoke-static {v5}, Le030;->h(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-direct {v9, v5}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    const-string v5, "render_blocking_status"

    .line 1435
    .line 1436
    invoke-virtual {v2, v5, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_53
    iget-object v5, v4, Lho50;->l:Lqo50;

    .line 1440
    .line 1441
    const-string v9, "start"

    .line 1442
    .line 1443
    if-eqz v5, :cond_54

    .line 1444
    .line 1445
    new-instance v10, Loqt;

    .line 1446
    .line 1447
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    iget-wide v13, v5, Lqo50;->a:J

    .line 1451
    .line 1452
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    invoke-virtual {v10, v11, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iget-wide v13, v5, Lqo50;->b:J

    .line 1460
    .line 1461
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-virtual {v10, v5, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v5, "worker"

    .line 1469
    .line 1470
    invoke-virtual {v2, v5, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_54
    iget-object v5, v4, Lho50;->m:Leo50;

    .line 1474
    .line 1475
    if-eqz v5, :cond_55

    .line 1476
    .line 1477
    new-instance v10, Loqt;

    .line 1478
    .line 1479
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    iget-wide v13, v5, Leo50;->a:J

    .line 1483
    .line 1484
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    invoke-virtual {v10, v11, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    iget-wide v13, v5, Leo50;->b:J

    .line 1492
    .line 1493
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-virtual {v10, v5, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    const-string v5, "redirect"

    .line 1501
    .line 1502
    invoke-virtual {v2, v5, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_55
    iget-object v5, v4, Lho50;->n:Lrn50;

    .line 1506
    .line 1507
    if-eqz v5, :cond_56

    .line 1508
    .line 1509
    new-instance v10, Loqt;

    .line 1510
    .line 1511
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iget-wide v13, v5, Lrn50;->a:J

    .line 1515
    .line 1516
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    invoke-virtual {v10, v11, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-wide v13, v5, Lrn50;->b:J

    .line 1524
    .line 1525
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-virtual {v10, v5, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v5, "dns"

    .line 1533
    .line 1534
    invoke-virtual {v2, v5, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_56
    iget-object v5, v4, Lho50;->o:Lin50;

    .line 1538
    .line 1539
    if-eqz v5, :cond_57

    .line 1540
    .line 1541
    new-instance v10, Loqt;

    .line 1542
    .line 1543
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iget-wide v13, v5, Lin50;->a:J

    .line 1547
    .line 1548
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    invoke-virtual {v10, v11, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-wide v13, v5, Lin50;->b:J

    .line 1556
    .line 1557
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-virtual {v10, v5, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v5, "connect"

    .line 1565
    .line 1566
    invoke-virtual {v2, v5, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_57
    iget-object v5, v4, Lho50;->p:Lmo50;

    .line 1570
    .line 1571
    if-eqz v5, :cond_58

    .line 1572
    .line 1573
    new-instance v10, Loqt;

    .line 1574
    .line 1575
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    iget-wide v13, v5, Lmo50;->a:J

    .line 1579
    .line 1580
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    invoke-virtual {v10, v11, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget-wide v13, v5, Lmo50;->b:J

    .line 1588
    .line 1589
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    invoke-virtual {v10, v5, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v5, "ssl"

    .line 1597
    .line 1598
    invoke-virtual {v2, v5, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_58
    iget-object v5, v4, Lho50;->q:Lun50;

    .line 1602
    .line 1603
    if-eqz v5, :cond_59

    .line 1604
    .line 1605
    new-instance v10, Loqt;

    .line 1606
    .line 1607
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    iget-wide v13, v5, Lun50;->a:J

    .line 1611
    .line 1612
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    invoke-virtual {v10, v11, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-wide v13, v5, Lun50;->b:J

    .line 1620
    .line 1621
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    invoke-virtual {v10, v5, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    const-string v5, "first_byte"

    .line 1629
    .line 1630
    invoke-virtual {v2, v5, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_59
    iget-object v5, v4, Lho50;->r:Lsn50;

    .line 1634
    .line 1635
    if-eqz v5, :cond_5a

    .line 1636
    .line 1637
    new-instance v10, Loqt;

    .line 1638
    .line 1639
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iget-wide v13, v5, Lsn50;->a:J

    .line 1643
    .line 1644
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    invoke-virtual {v10, v11, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    iget-wide v5, v5, Lsn50;->b:J

    .line 1652
    .line 1653
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    invoke-virtual {v10, v5, v9}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const-string v5, "download"

    .line 1661
    .line 1662
    invoke-virtual {v2, v5, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_5a
    iget-object v5, v4, Lho50;->s:Ljava/lang/String;

    .line 1666
    .line 1667
    if-eqz v5, :cond_5b

    .line 1668
    .line 1669
    const-string v6, "protocol"

    .line 1670
    .line 1671
    invoke-virtual {v2, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_5b
    iget v5, v4, Lho50;->t:I

    .line 1675
    .line 1676
    if-eqz v5, :cond_5c

    .line 1677
    .line 1678
    new-instance v6, Lmrt;

    .line 1679
    .line 1680
    invoke-static {v5}, Le030;->b(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    invoke-direct {v6, v5}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    const-string v5, "delivery_type"

    .line 1688
    .line 1689
    invoke-virtual {v2, v5, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_5c
    iget-object v5, v4, Lho50;->u:Ldo50;

    .line 1693
    .line 1694
    if-eqz v5, :cond_60

    .line 1695
    .line 1696
    new-instance v6, Loqt;

    .line 1697
    .line 1698
    invoke-direct {v6}, Loqt;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v9, v5, Ldo50;->a:Ljava/lang/String;

    .line 1702
    .line 1703
    if-eqz v9, :cond_5d

    .line 1704
    .line 1705
    const-string v10, "domain"

    .line 1706
    .line 1707
    invoke-virtual {v6, v10, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_5d
    iget-object v9, v5, Ldo50;->b:Ljava/lang/String;

    .line 1711
    .line 1712
    if-eqz v9, :cond_5e

    .line 1713
    .line 1714
    invoke-virtual {v6, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_5e
    iget v5, v5, Ldo50;->c:I

    .line 1718
    .line 1719
    if-eqz v5, :cond_5f

    .line 1720
    .line 1721
    new-instance v9, Lmrt;

    .line 1722
    .line 1723
    invoke-static {v5}, Le030;->g(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    invoke-direct {v9, v5}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v6, v3, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_5f
    const-string v3, "provider"

    .line 1734
    .line 1735
    invoke-virtual {v2, v3, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_60
    iget-object v3, v4, Lho50;->v:Lfo50;

    .line 1739
    .line 1740
    const-string v5, "headers"

    .line 1741
    .line 1742
    if-eqz v3, :cond_64

    .line 1743
    .line 1744
    new-instance v6, Loqt;

    .line 1745
    .line 1746
    invoke-direct {v6}, Loqt;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    iget-object v9, v3, Lfo50;->a:Ljava/lang/Long;

    .line 1750
    .line 1751
    if-eqz v9, :cond_61

    .line 1752
    .line 1753
    invoke-static {v9, v6, v7}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_61
    iget-object v7, v3, Lfo50;->b:Ljava/lang/Long;

    .line 1757
    .line 1758
    if-eqz v7, :cond_62

    .line 1759
    .line 1760
    invoke-static {v7, v6, v8}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_62
    iget-object v3, v3, Lfo50;->c:Lgo50;

    .line 1764
    .line 1765
    if-eqz v3, :cond_63

    .line 1766
    .line 1767
    invoke-virtual {v3}, Lgo50;->a()Loqt;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-virtual {v6, v5, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_63
    const-string v3, "request"

    .line 1775
    .line 1776
    invoke-virtual {v2, v3, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_64
    iget-object v3, v4, Lho50;->w:Llo50;

    .line 1780
    .line 1781
    if-eqz v3, :cond_66

    .line 1782
    .line 1783
    new-instance v6, Loqt;

    .line 1784
    .line 1785
    invoke-direct {v6}, Loqt;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v3, v3, Llo50;->a:Lgo50;

    .line 1789
    .line 1790
    if-eqz v3, :cond_65

    .line 1791
    .line 1792
    invoke-virtual {v3}, Lgo50;->a()Loqt;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-virtual {v6, v5, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_65
    const-string v3, "response"

    .line 1800
    .line 1801
    invoke-virtual {v2, v3, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_66
    iget-object v3, v4, Lho50;->x:Lvn50;

    .line 1805
    .line 1806
    if-eqz v3, :cond_73

    .line 1807
    .line 1808
    new-instance v4, Loqt;

    .line 1809
    .line 1810
    invoke-direct {v4}, Loqt;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    iget v5, v3, Lvn50;->a:I

    .line 1814
    .line 1815
    if-eqz v5, :cond_67

    .line 1816
    .line 1817
    new-instance v6, Lmrt;

    .line 1818
    .line 1819
    invoke-static {v5}, Le030;->f(I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    invoke-direct {v6, v5}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    const-string v5, "operationType"

    .line 1827
    .line 1828
    invoke-virtual {v4, v5, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_67
    iget-object v5, v3, Lvn50;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    if-eqz v5, :cond_68

    .line 1834
    .line 1835
    const-string v6, "operationName"

    .line 1836
    .line 1837
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_68
    iget-object v5, v3, Lvn50;->c:Ljava/lang/String;

    .line 1841
    .line 1842
    if-eqz v5, :cond_69

    .line 1843
    .line 1844
    const-string v6, "payload"

    .line 1845
    .line 1846
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_69
    iget-object v5, v3, Lvn50;->d:Ljava/lang/String;

    .line 1850
    .line 1851
    if-eqz v5, :cond_6a

    .line 1852
    .line 1853
    const-string v6, "variables"

    .line 1854
    .line 1855
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_6a
    iget-object v5, v3, Lvn50;->e:Ljava/lang/Long;

    .line 1859
    .line 1860
    if-eqz v5, :cond_6b

    .line 1861
    .line 1862
    const-string v6, "error_count"

    .line 1863
    .line 1864
    invoke-static {v5, v4, v6}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_6b
    iget-object v3, v3, Lvn50;->f:Ljava/util/List;

    .line 1868
    .line 1869
    if-eqz v3, :cond_72

    .line 1870
    .line 1871
    new-instance v5, Llot;

    .line 1872
    .line 1873
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    invoke-direct {v5, v6}, Llot;-><init>(I)V

    .line 1878
    .line 1879
    .line 1880
    check-cast v3, Ljava/lang/Iterable;

    .line 1881
    .line 1882
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v6

    .line 1890
    if-eqz v6, :cond_71

    .line 1891
    .line 1892
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    check-cast v6, Ltn50;

    .line 1897
    .line 1898
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    new-instance v7, Loqt;

    .line 1902
    .line 1903
    invoke-direct {v7}, Loqt;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    const-string v8, "message"

    .line 1907
    .line 1908
    iget-object v9, v6, Ltn50;->a:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-virtual {v7, v8, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v8, v6, Ltn50;->b:Ljava/lang/String;

    .line 1914
    .line 1915
    if-eqz v8, :cond_6c

    .line 1916
    .line 1917
    const-string v9, "code"

    .line 1918
    .line 1919
    invoke-virtual {v7, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_6c
    iget-object v8, v6, Ltn50;->c:Ljava/util/List;

    .line 1923
    .line 1924
    if-eqz v8, :cond_6e

    .line 1925
    .line 1926
    new-instance v9, Llot;

    .line 1927
    .line 1928
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v10

    .line 1932
    invoke-direct {v9, v10}, Llot;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    check-cast v8, Ljava/lang/Iterable;

    .line 1936
    .line 1937
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v10

    .line 1945
    if-eqz v10, :cond_6d

    .line 1946
    .line 1947
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    check-cast v10, Lxn50;

    .line 1952
    .line 1953
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    new-instance v11, Loqt;

    .line 1957
    .line 1958
    invoke-direct {v11}, Loqt;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    iget-wide v12, v10, Lxn50;->a:J

    .line 1962
    .line 1963
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v12

    .line 1967
    const-string v13, "line"

    .line 1968
    .line 1969
    invoke-virtual {v11, v12, v13}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    iget-wide v12, v10, Lxn50;->b:J

    .line 1973
    .line 1974
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v10

    .line 1978
    const-string v12, "column"

    .line 1979
    .line 1980
    invoke-virtual {v11, v10, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v9, v11}, Llot;->h(Lgpt;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_a

    .line 1987
    :cond_6d
    const-string v8, "locations"

    .line 1988
    .line 1989
    invoke-virtual {v7, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_6e
    iget-object v6, v6, Ltn50;->d:Ljava/util/List;

    .line 1993
    .line 1994
    if-eqz v6, :cond_70

    .line 1995
    .line 1996
    new-instance v8, Llot;

    .line 1997
    .line 1998
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1999
    .line 2000
    .line 2001
    move-result v9

    .line 2002
    invoke-direct {v8, v9}, Llot;-><init>(I)V

    .line 2003
    .line 2004
    .line 2005
    check-cast v6, Ljava/lang/Iterable;

    .line 2006
    .line 2007
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v9

    .line 2015
    if-eqz v9, :cond_6f

    .line 2016
    .line 2017
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v9

    .line 2021
    check-cast v9, Lbo50;

    .line 2022
    .line 2023
    invoke-virtual {v9}, Lbo50;->a()Lmrt;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    invoke-virtual {v8, v9}, Llot;->h(Lgpt;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_b

    .line 2031
    :cond_6f
    const-string v6, "path"

    .line 2032
    .line 2033
    invoke-virtual {v7, v6, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_70
    invoke-virtual {v5, v7}, Llot;->h(Lgpt;)V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_9

    .line 2040
    .line 2041
    :cond_71
    const-string v3, "errors"

    .line 2042
    .line 2043
    invoke-virtual {v4, v3, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_72
    const-string v3, "graphql"

    .line 2047
    .line 2048
    invoke-virtual {v2, v3, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_73
    invoke-virtual {v1, v0, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1}, Lgpt;->d()Loqt;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-static {v0}, Ls360;->a(Loqt;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0}, Lgpt;->toString()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    return-object v0
.end method

.method public final e(Lb4f0;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb4f0;->k:Lx3f0;

    .line 6
    .line 7
    iget-object v3, v0, Ls360;->a:Lzet;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v5, v2, Lx3f0;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ls360;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v3}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v2, Lx3f0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v2, Lx3f0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v2, Lx3f0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v2, Lx3f0;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Lx3f0;

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Lx3f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v2, v1, Lb4f0;->q:Lp3f0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lp3f0;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ls360;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp3f0;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lp3f0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-wide v2, v1, Lb4f0;->a:J

    .line 68
    .line 69
    iget-object v5, v1, Lb4f0;->b:Ll3f0;

    .line 70
    .line 71
    iget-object v7, v1, Lb4f0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v1, Lb4f0;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v1, Lb4f0;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v1, Lb4f0;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v1, Lb4f0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v1, Lb4f0;->h:Lz3f0;

    .line 82
    .line 83
    iget v13, v1, Lb4f0;->i:I

    .line 84
    .line 85
    iget-object v14, v1, Lb4f0;->j:La4f0;

    .line 86
    .line 87
    iget-object v15, v1, Lb4f0;->l:Lo3f0;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v4, v1, Lb4f0;->m:Lw3f0;

    .line 92
    .line 93
    move-wide/from16 v17, v2

    .line 94
    .line 95
    iget-object v2, v1, Lb4f0;->n:Lu3f0;

    .line 96
    .line 97
    iget-object v3, v1, Lb4f0;->o:Ls3f0;

    .line 98
    .line 99
    move/from16 p0, v13

    .line 100
    .line 101
    iget-object v13, v1, Lb4f0;->p:Lq3f0;

    .line 102
    .line 103
    iget-object v1, v1, Lb4f0;->r:Ly3f0;

    .line 104
    .line 105
    move-object/from16 p1, v1

    .line 106
    .line 107
    new-instance v1, Loqt;

    .line 108
    .line 109
    invoke-direct {v1}, Loqt;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    const-string v0, "date"

    .line 115
    .line 116
    move-object/from16 v20, v13

    .line 117
    .line 118
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v1, v13, v0}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Loqt;

    .line 126
    .line 127
    invoke-direct {v0}, Loqt;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v13, v5, Ll3f0;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    const-string v3, "id"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v5, Ll3f0;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    const-string v13, "current_locale"

    .line 144
    .line 145
    invoke-virtual {v0, v13, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string v5, "application"

    .line 149
    .line 150
    invoke-virtual {v1, v5, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 151
    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    const-string v0, "service"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v0, "version"

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v0, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v9, :cond_5

    .line 168
    .line 169
    const-string v5, "build_version"

    .line 170
    .line 171
    invoke-virtual {v1, v5, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v10, :cond_6

    .line 175
    .line 176
    const-string v5, "build_id"

    .line 177
    .line 178
    invoke-virtual {v1, v5, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    if-eqz v11, :cond_7

    .line 182
    .line 183
    const-string v5, "ddtags"

    .line 184
    .line 185
    invoke-virtual {v1, v5, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    new-instance v5, Loqt;

    .line 189
    .line 190
    invoke-direct {v5}, Loqt;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v12, Lz3f0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v3, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v7, v12, Lz3f0;->b:I

    .line 199
    .line 200
    new-instance v8, Lmrt;

    .line 201
    .line 202
    const-string v9, "synthetics"

    .line 203
    .line 204
    const/4 v10, 0x3

    .line 205
    const/4 v11, 0x2

    .line 206
    const/4 v12, 0x1

    .line 207
    if-eq v7, v12, :cond_a

    .line 208
    .line 209
    if-eq v7, v11, :cond_9

    .line 210
    .line 211
    if-ne v7, v10, :cond_8

    .line 212
    .line 213
    const-string v7, "ci_test"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    throw v16

    .line 217
    :cond_9
    move-object v7, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    const-string v7, "user"

    .line 220
    .line 221
    :goto_2
    invoke-direct {v8, v7}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "type"

    .line 225
    .line 226
    invoke-virtual {v5, v7, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 227
    .line 228
    .line 229
    const-string v8, "session"

    .line 230
    .line 231
    invoke-virtual {v1, v8, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_b

    .line 235
    .line 236
    new-instance v5, Lmrt;

    .line 237
    .line 238
    invoke-static/range {p0 .. p0}, Lake0;->e(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-direct {v5, v13}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v13, "source"

    .line 246
    .line 247
    invoke-virtual {v1, v13, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    new-instance v5, Loqt;

    .line 251
    .line 252
    invoke-direct {v5}, Loqt;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v13, v14, La4f0;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v3, v13}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v13, "url"

    .line 261
    .line 262
    iget-object v10, v14, La4f0;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v13, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v14, La4f0;->c:Ljava/lang/String;

    .line 268
    .line 269
    const-string v13, "name"

    .line 270
    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    invoke-virtual {v5, v13, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    const-string v10, "view"

    .line 277
    .line 278
    invoke-virtual {v1, v10, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_13

    .line 282
    .line 283
    new-instance v5, Loqt;

    .line 284
    .line 285
    invoke-direct {v5}, Loqt;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v6, Lx3f0;->a:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v10, :cond_d

    .line 291
    .line 292
    invoke-virtual {v5, v3, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v10, v6, Lx3f0;->b:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v10, :cond_e

    .line 298
    .line 299
    invoke-virtual {v5, v13, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object v10, v6, Lx3f0;->c:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v10, :cond_f

    .line 305
    .line 306
    const-string v14, "email"

    .line 307
    .line 308
    invoke-virtual {v5, v14, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v10, v6, Lx3f0;->d:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v10, :cond_10

    .line 314
    .line 315
    const-string v14, "anonymous_id"

    .line 316
    .line 317
    invoke-virtual {v5, v14, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v6, v6, Lx3f0;->e:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_12

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    sget-object v11, Lx3f0;->f:[Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v14, v11}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-nez v11, :cond_11

    .line 359
    .line 360
    invoke-static {v10}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v5, v14, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    const/4 v11, 0x2

    .line 368
    goto :goto_3

    .line 369
    :cond_12
    const-string v6, "usr"

    .line 370
    .line 371
    invoke-virtual {v1, v6, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    const-string v5, "status"

    .line 375
    .line 376
    if-eqz v15, :cond_1b

    .line 377
    .line 378
    new-instance v6, Loqt;

    .line 379
    .line 380
    invoke-direct {v6}, Loqt;-><init>()V

    .line 381
    .line 382
    .line 383
    iget v10, v15, Lo3f0;->a:I

    .line 384
    .line 385
    new-instance v11, Lmrt;

    .line 386
    .line 387
    if-eq v10, v12, :cond_16

    .line 388
    .line 389
    const/4 v14, 0x2

    .line 390
    if-eq v10, v14, :cond_15

    .line 391
    .line 392
    const/4 v14, 0x3

    .line 393
    if-ne v10, v14, :cond_14

    .line 394
    .line 395
    const-string v10, "maybe"

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_14
    throw v16

    .line 399
    :cond_15
    const-string v10, "not_connected"

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_16
    const-string v10, "connected"

    .line 403
    .line 404
    :goto_4
    invoke-direct {v11, v10}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v5, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v15, Lo3f0;->b:Ljava/util/List;

    .line 411
    .line 412
    new-instance v11, Llot;

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-direct {v11, v14}, Llot;-><init>(I)V

    .line 419
    .line 420
    .line 421
    check-cast v10, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_17

    .line 432
    .line 433
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Lt3f0;

    .line 438
    .line 439
    new-instance v12, Lmrt;

    .line 440
    .line 441
    iget-object v14, v14, Lt3f0;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-direct {v12, v14}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v12}, Llot;->h(Lgpt;)V

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    goto :goto_5

    .line 451
    :cond_17
    const-string v10, "interfaces"

    .line 452
    .line 453
    invoke-virtual {v6, v10, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 454
    .line 455
    .line 456
    iget-object v10, v15, Lo3f0;->c:Lm3f0;

    .line 457
    .line 458
    if-eqz v10, :cond_1a

    .line 459
    .line 460
    new-instance v11, Loqt;

    .line 461
    .line 462
    invoke-direct {v11}, Loqt;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v12, v10, Lm3f0;->a:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v12, :cond_18

    .line 468
    .line 469
    const-string v14, "technology"

    .line 470
    .line 471
    invoke-virtual {v11, v14, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-object v10, v10, Lm3f0;->b:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v10, :cond_19

    .line 477
    .line 478
    const-string v12, "carrier_name"

    .line 479
    .line 480
    invoke-virtual {v11, v12, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    const-string v10, "cellular"

    .line 484
    .line 485
    invoke-virtual {v6, v10, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    const-string v10, "connectivity"

    .line 489
    .line 490
    invoke-virtual {v1, v10, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    if-eqz v4, :cond_1e

    .line 494
    .line 495
    new-instance v6, Loqt;

    .line 496
    .line 497
    invoke-direct {v6}, Loqt;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v10, "test_id"

    .line 501
    .line 502
    iget-object v11, v4, Lw3f0;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6, v10, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v10, "result_id"

    .line 508
    .line 509
    iget-object v11, v4, Lw3f0;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6, v10, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v4, Lw3f0;->c:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_1d

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Ljava/util/Map$Entry;

    .line 535
    .line 536
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    sget-object v12, Lw3f0;->d:[Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v11, v12}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_1c

    .line 553
    .line 554
    invoke-static {v10}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v6, v11, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_1d
    invoke-virtual {v1, v9, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    if-eqz v2, :cond_1f

    .line 566
    .line 567
    new-instance v4, Loqt;

    .line 568
    .line 569
    invoke-direct {v4}, Loqt;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v6, v2, Lu3f0;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v4, v13, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v2, Lu3f0;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v4, v0, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "version_major"

    .line 583
    .line 584
    iget-object v2, v2, Lu3f0;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v4, v0, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "os"

    .line 590
    .line 591
    invoke-virtual {v1, v0, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    if-eqz v17, :cond_2d

    .line 595
    .line 596
    new-instance v0, Loqt;

    .line 597
    .line 598
    invoke-direct {v0}, Loqt;-><init>()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v17

    .line 602
    .line 603
    iget v4, v2, Ls3f0;->a:I

    .line 604
    .line 605
    if-eqz v4, :cond_20

    .line 606
    .line 607
    new-instance v6, Lmrt;

    .line 608
    .line 609
    packed-switch v4, :pswitch_data_0

    .line 610
    .line 611
    .line 612
    throw v16

    .line 613
    :pswitch_0
    const-string v4, "other"

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :pswitch_1
    const-string v4, "bot"

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :pswitch_2
    const-string v4, "gaming_console"

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :pswitch_3
    const-string v4, "tv"

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :pswitch_4
    const-string v4, "tablet"

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :pswitch_5
    const-string v4, "desktop"

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :pswitch_6
    const-string v4, "mobile"

    .line 632
    .line 633
    :goto_7
    invoke-direct {v6, v4}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v7, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 637
    .line 638
    .line 639
    :cond_20
    iget-object v4, v2, Ls3f0;->b:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v4, :cond_21

    .line 642
    .line 643
    invoke-virtual {v0, v13, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_21
    iget-object v4, v2, Ls3f0;->c:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v4, :cond_22

    .line 649
    .line 650
    const-string v6, "model"

    .line 651
    .line 652
    invoke-virtual {v0, v6, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_22
    iget-object v4, v2, Ls3f0;->d:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v4, :cond_23

    .line 658
    .line 659
    const-string v6, "brand"

    .line 660
    .line 661
    invoke-virtual {v0, v6, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_23
    iget-object v4, v2, Ls3f0;->e:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v4, :cond_24

    .line 667
    .line 668
    const-string v6, "architecture"

    .line 669
    .line 670
    invoke-virtual {v0, v6, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_24
    iget-object v4, v2, Ls3f0;->f:Ljava/util/List;

    .line 674
    .line 675
    if-eqz v4, :cond_26

    .line 676
    .line 677
    new-instance v6, Llot;

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-direct {v6, v9}, Llot;-><init>(I)V

    .line 684
    .line 685
    .line 686
    check-cast v4, Ljava/lang/Iterable;

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_25

    .line 697
    .line 698
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v6, v9}, Llot;->j(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_25
    const-string v4, "locales"

    .line 709
    .line 710
    invoke-virtual {v0, v4, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 711
    .line 712
    .line 713
    :cond_26
    iget-object v4, v2, Ls3f0;->g:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v4, :cond_27

    .line 716
    .line 717
    const-string v6, "time_zone"

    .line 718
    .line 719
    invoke-virtual {v0, v6, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_27
    iget-object v4, v2, Ls3f0;->h:Ljava/lang/Float;

    .line 723
    .line 724
    if-eqz v4, :cond_28

    .line 725
    .line 726
    const-string v6, "battery_level"

    .line 727
    .line 728
    invoke-virtual {v0, v4, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_28
    iget-object v4, v2, Ls3f0;->i:Ljava/lang/Boolean;

    .line 732
    .line 733
    if-eqz v4, :cond_29

    .line 734
    .line 735
    const-string v6, "power_saving_mode"

    .line 736
    .line 737
    invoke-virtual {v0, v6, v4}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 738
    .line 739
    .line 740
    :cond_29
    iget-object v4, v2, Ls3f0;->j:Ljava/lang/Number;

    .line 741
    .line 742
    if-eqz v4, :cond_2a

    .line 743
    .line 744
    const-string v6, "brightness_level"

    .line 745
    .line 746
    invoke-virtual {v0, v4, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_2a
    iget-object v4, v2, Ls3f0;->k:Ljava/lang/Integer;

    .line 750
    .line 751
    const-string v6, "logical_cpu_count"

    .line 752
    .line 753
    invoke-virtual {v0, v4, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v2, Ls3f0;->l:Ljava/lang/Number;

    .line 757
    .line 758
    if-eqz v4, :cond_2b

    .line 759
    .line 760
    const-string v6, "total_ram"

    .line 761
    .line 762
    invoke-virtual {v0, v4, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_2b
    iget-object v2, v2, Ls3f0;->m:Ljava/lang/Boolean;

    .line 766
    .line 767
    if-eqz v2, :cond_2c

    .line 768
    .line 769
    const-string v4, "is_low_ram"

    .line 770
    .line 771
    invoke-virtual {v0, v4, v2}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 772
    .line 773
    .line 774
    :cond_2c
    const-string v2, "device"

    .line 775
    .line 776
    invoke-virtual {v1, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 777
    .line 778
    .line 779
    :cond_2d
    new-instance v0, Loqt;

    .line 780
    .line 781
    invoke-direct {v0}, Loqt;-><init>()V

    .line 782
    .line 783
    .line 784
    const-wide/16 v9, 0x2

    .line 785
    .line 786
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v4, "format_version"

    .line 791
    .line 792
    invoke-virtual {v0, v2, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v2, v20

    .line 796
    .line 797
    iget-object v4, v2, Lq3f0;->a:Lr3f0;

    .line 798
    .line 799
    new-instance v6, Loqt;

    .line 800
    .line 801
    invoke-direct {v6}, Loqt;-><init>()V

    .line 802
    .line 803
    .line 804
    iget v4, v4, Lr3f0;->a:I

    .line 805
    .line 806
    if-eqz v4, :cond_2e

    .line 807
    .line 808
    new-instance v9, Lmrt;

    .line 809
    .line 810
    packed-switch v4, :pswitch_data_1

    .line 811
    .line 812
    .line 813
    throw v16

    .line 814
    :pswitch_7
    const-string v4, "explicit_stop"

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :pswitch_8
    const-string v4, "from_non_interactive_session"

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :pswitch_9
    const-string v4, "prewarm"

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :pswitch_a
    const-string v4, "background_launch"

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :pswitch_b
    const-string v4, "max_duration"

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :pswitch_c
    const-string v4, "inactivity_timeout"

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :pswitch_d
    const-string v4, "user_app_launch"

    .line 833
    .line 834
    :goto_9
    invoke-direct {v9, v4}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v4, "session_precondition"

    .line 838
    .line 839
    invoke-virtual {v6, v4, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 840
    .line 841
    .line 842
    :cond_2e
    invoke-virtual {v0, v8, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v2, Lq3f0;->b:Ln3f0;

    .line 846
    .line 847
    new-instance v6, Loqt;

    .line 848
    .line 849
    invoke-direct {v6}, Loqt;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v8, "session_sample_rate"

    .line 853
    .line 854
    iget-object v4, v4, Ln3f0;->a:Ljava/lang/Float;

    .line 855
    .line 856
    invoke-virtual {v6, v4, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v4, "configuration"

    .line 860
    .line 861
    invoke-virtual {v0, v4, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v2, Lq3f0;->c:Lv3f0;

    .line 865
    .line 866
    new-instance v4, Loqt;

    .line 867
    .line 868
    invoke-direct {v4}, Loqt;-><init>()V

    .line 869
    .line 870
    .line 871
    iget v6, v2, Lv3f0;->a:I

    .line 872
    .line 873
    if-eqz v6, :cond_33

    .line 874
    .line 875
    new-instance v8, Lmrt;

    .line 876
    .line 877
    const/4 v9, 0x1

    .line 878
    if-eq v6, v9, :cond_32

    .line 879
    .line 880
    const/4 v14, 0x2

    .line 881
    if-eq v6, v14, :cond_31

    .line 882
    .line 883
    const/4 v14, 0x3

    .line 884
    if-eq v6, v14, :cond_30

    .line 885
    .line 886
    const/4 v9, 0x4

    .line 887
    if-ne v6, v9, :cond_2f

    .line 888
    .line 889
    const-string v6, "error"

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_2f
    throw v16

    .line 893
    :cond_30
    const-string v6, "stopped"

    .line 894
    .line 895
    goto :goto_a

    .line 896
    :cond_31
    const-string v6, "running"

    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_32
    const-string v6, "starting"

    .line 900
    .line 901
    :goto_a
    invoke-direct {v8, v6}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v5, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 905
    .line 906
    .line 907
    :cond_33
    iget-object v5, v2, Lv3f0;->b:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v5, :cond_34

    .line 910
    .line 911
    const-string v6, "quota_reason"

    .line 912
    .line 913
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_34
    iget-object v2, v2, Lv3f0;->c:Ljava/lang/Long;

    .line 917
    .line 918
    if-eqz v2, :cond_35

    .line 919
    .line 920
    const-string v5, "clock_drift"

    .line 921
    .line 922
    invoke-virtual {v4, v2, v5}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_35
    const-string v2, "profiling"

    .line 926
    .line 927
    invoke-virtual {v0, v2, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 928
    .line 929
    .line 930
    const-string v2, "_dd"

    .line 931
    .line 932
    invoke-virtual {v1, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 933
    .line 934
    .line 935
    if-eqz v19, :cond_37

    .line 936
    .line 937
    new-instance v0, Loqt;

    .line 938
    .line 939
    invoke-direct {v0}, Loqt;-><init>()V

    .line 940
    .line 941
    .line 942
    move-object/from16 v4, v19

    .line 943
    .line 944
    iget-object v2, v4, Lp3f0;->a:Ljava/util/LinkedHashMap;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_36

    .line 959
    .line 960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/Map$Entry;

    .line 965
    .line 966
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/lang/String;

    .line 971
    .line 972
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v4}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v0, v5, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 981
    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_36
    const-string v2, "context"

    .line 985
    .line 986
    invoke-virtual {v1, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 987
    .line 988
    .line 989
    :cond_37
    const-string v0, "vital"

    .line 990
    .line 991
    invoke-virtual {v1, v7, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Loqt;

    .line 995
    .line 996
    invoke-direct {v2}, Loqt;-><init>()V

    .line 997
    .line 998
    .line 999
    move-object/from16 v4, p1

    .line 1000
    .line 1001
    iget-object v5, v4, Ly3f0;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v4, Ly3f0;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v2, v13, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v3, "app_launch"

    .line 1012
    .line 1013
    invoke-virtual {v2, v7, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget v3, v4, Ly3f0;->c:I

    .line 1017
    .line 1018
    new-instance v5, Lmrt;

    .line 1019
    .line 1020
    const/4 v9, 0x1

    .line 1021
    if-eq v3, v9, :cond_39

    .line 1022
    .line 1023
    const/4 v14, 0x2

    .line 1024
    if-ne v3, v14, :cond_38

    .line 1025
    .line 1026
    const-string v3, "ttfd"

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_38
    throw v16

    .line 1030
    :cond_39
    const-string v3, "ttid"

    .line 1031
    .line 1032
    :goto_c
    invoke-direct {v5, v3}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v3, "app_launch_metric"

    .line 1036
    .line 1037
    invoke-virtual {v2, v3, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v3, "duration"

    .line 1041
    .line 1042
    iget-object v5, v4, Ly3f0;->d:Ljava/lang/Long;

    .line 1043
    .line 1044
    invoke-virtual {v2, v5, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget v3, v4, Ly3f0;->e:I

    .line 1048
    .line 1049
    if-eqz v3, :cond_3c

    .line 1050
    .line 1051
    new-instance v5, Lmrt;

    .line 1052
    .line 1053
    const/4 v9, 0x1

    .line 1054
    if-eq v3, v9, :cond_3b

    .line 1055
    .line 1056
    const/4 v14, 0x2

    .line 1057
    if-ne v3, v14, :cond_3a

    .line 1058
    .line 1059
    const-string v3, "warm_start"

    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :cond_3a
    throw v16

    .line 1063
    :cond_3b
    const-string v3, "cold_start"

    .line 1064
    .line 1065
    :goto_d
    invoke-direct {v5, v3}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v3, "startup_type"

    .line 1069
    .line 1070
    invoke-virtual {v2, v3, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_3c
    iget-object v3, v4, Ly3f0;->f:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    const-string v4, "has_saved_instance_state_bundle"

    .line 1076
    .line 1077
    invoke-virtual {v2, v4, v3}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v0, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Lgpt;->d()Loqt;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Ls360;->a(Loqt;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lgpt;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    const-string v0, "account extra information"

    .line 2
    .line 3
    sget-object v1, Ls360;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Ls360;->b:Ljnj;

    .line 6
    .line 7
    const-string v2, "account"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Ljnj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Ls360;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v4, Ls360;->d:Ljava/util/Set;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    iget-object v0, p0, Ls360;->b:Ljnj;

    .line 56
    .line 57
    const-string v2, "context"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lsr7;->D0(Ljnj;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final h(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    const-string v0, "user extra information"

    .line 2
    .line 3
    sget-object v1, Ls360;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Ls360;->b:Ljnj;

    .line 6
    .line 7
    const-string v2, "usr"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Ljnj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v5, v1, Luue0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Ls360;->a:Lzet;

    .line 15
    .line 16
    if-eqz v5, :cond_6

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Luue0;

    .line 20
    .line 21
    iget-object v1, v8, Luue0;->k:Lque0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lque0;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ls360;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v7}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v1, Lque0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v1, Lque0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v1, Lque0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v1, Lque0;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v9, Lque0;

    .line 49
    .line 50
    invoke-direct/range {v9 .. v14}, Lque0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v10, v6

    .line 56
    :goto_0
    iget-object v1, v8, Luue0;->l:Lyse0;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lyse0;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ls360;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v7}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lyse0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lyse0;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lyse0;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v3}, Lyse0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v11, v6

    .line 87
    :goto_1
    iget-object v1, v8, Luue0;->t:Lhte0;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Lhte0;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ls360;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v7}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lhte0;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lhte0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v13, v6

    .line 114
    :goto_2
    iget-object v1, v8, Luue0;->j:Lsue0;

    .line 115
    .line 116
    iget-object v2, v1, Lsue0;->z:Ljte0;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, v2, Ljte0;->a:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lvkw;->T(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/CharSequence;

    .line 162
    .line 163
    const-string v7, "[^a-zA-Z0-9\\-_.@$]"

    .line 164
    .line 165
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v9, "_"

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    iget-object v7, v0, Ls360;->b:Ljnj;

    .line 190
    .line 191
    iget-object v14, v7, Ljnj;->a:Lzet;

    .line 192
    .line 193
    new-instance v7, Lgnj;

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-direct {v7, v4, v5, v9}, Lgnj;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;B)V

    .line 197
    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x38

    .line 202
    .line 203
    const/4 v15, 0x4

    .line 204
    sget-object v16, Lyet;->a:Lyet;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    invoke-static/range {v14 .. v21}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljte0;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Ljte0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object v2, v6

    .line 235
    :goto_4
    const v0, -0x4000001

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v6, v0}, Lsue0;->a(Lsue0;Ljte0;Lite0;I)Lsue0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v12, 0x0

    .line 243
    const v14, 0x77f1ff

    .line 244
    .line 245
    .line 246
    invoke-static/range {v8 .. v14}, Luue0;->a(Luue0;Lsue0;Lque0;Lyse0;Lkte0;Lhte0;I)Luue0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Luue0;->b()Loqt;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lgpt;->d()Loqt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ls360;->a(Loqt;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lgpt;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_6
    instance-of v5, v1, Liun;

    .line 267
    .line 268
    const-string v8, "message"

    .line 269
    .line 270
    const-string v9, "action"

    .line 271
    .line 272
    const-string v10, "format_version"

    .line 273
    .line 274
    const-string v11, "_dd"

    .line 275
    .line 276
    const-string v12, "is_low_ram"

    .line 277
    .line 278
    const-string v13, "total_ram"

    .line 279
    .line 280
    const-string v14, "logical_cpu_count"

    .line 281
    .line 282
    const-string v15, "architecture"

    .line 283
    .line 284
    move-wide/from16 v16, v2

    .line 285
    .line 286
    const-string v2, "brand"

    .line 287
    .line 288
    const-string v3, "model"

    .line 289
    .line 290
    move-object/from16 v18, v6

    .line 291
    .line 292
    const-string v6, "device"

    .line 293
    .line 294
    move/from16 v19, v5

    .line 295
    .line 296
    const-string v5, "build"

    .line 297
    .line 298
    const-string v1, "os"

    .line 299
    .line 300
    move-object/from16 v20, v8

    .line 301
    .line 302
    const-string v8, "service"

    .line 303
    .line 304
    move-object/from16 v21, v9

    .line 305
    .line 306
    const-string v9, "id"

    .line 307
    .line 308
    move-object/from16 v22, v11

    .line 309
    .line 310
    const-string v11, "application"

    .line 311
    .line 312
    move-object/from16 v23, v4

    .line 313
    .line 314
    const-string v4, "date"

    .line 315
    .line 316
    move-object/from16 v24, v10

    .line 317
    .line 318
    const-string v10, "name"

    .line 319
    .line 320
    move-object/from16 v25, v6

    .line 321
    .line 322
    const-string v6, "type"

    .line 323
    .line 324
    move-object/from16 v26, v12

    .line 325
    .line 326
    const-string v12, "source"

    .line 327
    .line 328
    move-object/from16 v27, v13

    .line 329
    .line 330
    const-string v13, "version"

    .line 331
    .line 332
    move-object/from16 v28, v14

    .line 333
    .line 334
    const-string v14, "session"

    .line 335
    .line 336
    move-object/from16 v29, v15

    .line 337
    .line 338
    const-string v15, "view"

    .line 339
    .line 340
    move-object/from16 v30, v2

    .line 341
    .line 342
    const-string v2, "status"

    .line 343
    .line 344
    if-eqz v19, :cond_7a

    .line 345
    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    move-object/from16 v3, p1

    .line 349
    .line 350
    check-cast v3, Liun;

    .line 351
    .line 352
    move-object/from16 v31, v1

    .line 353
    .line 354
    iget-object v1, v3, Liun;->k:Lgun;

    .line 355
    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    move-object/from16 v32, v5

    .line 359
    .line 360
    iget-object v5, v1, Lgun;->e:Ljava/util/Map;

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ls360;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5, v7}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object/from16 v39, v2

    .line 371
    .line 372
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v1, Lgun;->a:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v38, v2

    .line 380
    .line 381
    iget-object v2, v1, Lgun;->b:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v35, v2

    .line 384
    .line 385
    iget-object v2, v1, Lgun;->c:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v1, Lgun;->d:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v33, Lgun;

    .line 390
    .line 391
    move-object/from16 v37, v1

    .line 392
    .line 393
    move-object/from16 v36, v2

    .line 394
    .line 395
    move-object/from16 v34, v5

    .line 396
    .line 397
    invoke-direct/range {v33 .. v38}, Lgun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v33

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_7
    move-object/from16 v39, v2

    .line 404
    .line 405
    move-object/from16 v32, v5

    .line 406
    .line 407
    move-object/from16 v1, v18

    .line 408
    .line 409
    :goto_5
    iget-object v2, v3, Liun;->l:Lbtn;

    .line 410
    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    iget-object v5, v2, Lbtn;->c:Ljava/util/Map;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ls360;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5, v7}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-object/from16 p1, v1

    .line 424
    .line 425
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v2, Lbtn;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, v2, Lbtn;->b:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v33, v15

    .line 435
    .line 436
    new-instance v15, Lbtn;

    .line 437
    .line 438
    invoke-direct {v15, v5, v2, v1}, Lbtn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_8
    move-object/from16 p1, v1

    .line 443
    .line 444
    move-object/from16 v33, v15

    .line 445
    .line 446
    move-object/from16 v15, v18

    .line 447
    .line 448
    :goto_6
    iget-object v1, v3, Liun;->t:Lmtn;

    .line 449
    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    iget-object v1, v1, Lmtn;->a:Ljava/util/Map;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ls360;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v7}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lmtn;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Lmtn;-><init>(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_9
    move-object/from16 v0, v18

    .line 474
    .line 475
    :goto_7
    iget-wide v1, v3, Liun;->a:J

    .line 476
    .line 477
    iget-object v5, v3, Liun;->b:Ldtn;

    .line 478
    .line 479
    iget-object v7, v3, Liun;->c:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 p0, v0

    .line 482
    .line 483
    iget-object v0, v3, Liun;->d:Ljava/lang/String;

    .line 484
    .line 485
    move-wide/from16 v16, v1

    .line 486
    .line 487
    iget-object v1, v3, Liun;->e:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v2, v3, Liun;->f:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v34, v15

    .line 492
    .line 493
    iget-object v15, v3, Liun;->g:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v35, v10

    .line 496
    .line 497
    iget-object v10, v3, Liun;->h:Lutn;

    .line 498
    .line 499
    move-object/from16 v36, v12

    .line 500
    .line 501
    iget v12, v3, Liun;->i:I

    .line 502
    .line 503
    move/from16 v18, v12

    .line 504
    .line 505
    iget-object v12, v3, Liun;->j:Lvtn;

    .line 506
    .line 507
    move-object/from16 v37, v12

    .line 508
    .line 509
    iget-object v12, v3, Liun;->m:Ljtn;

    .line 510
    .line 511
    move-object/from16 v38, v12

    .line 512
    .line 513
    iget-object v12, v3, Liun;->n:Lrtn;

    .line 514
    .line 515
    move-object/from16 v40, v12

    .line 516
    .line 517
    iget-object v12, v3, Liun;->o:Leun;

    .line 518
    .line 519
    move-object/from16 v41, v12

    .line 520
    .line 521
    iget-object v12, v3, Liun;->p:Lhtn;

    .line 522
    .line 523
    move-object/from16 v42, v12

    .line 524
    .line 525
    iget-object v12, v3, Liun;->q:Lztn;

    .line 526
    .line 527
    move-object/from16 v43, v12

    .line 528
    .line 529
    iget-object v12, v3, Liun;->r:Lqtn;

    .line 530
    .line 531
    move-object/from16 v44, v12

    .line 532
    .line 533
    iget-object v12, v3, Liun;->s:Lotn;

    .line 534
    .line 535
    move-object/from16 v45, v12

    .line 536
    .line 537
    iget-object v12, v3, Liun;->u:Lctn;

    .line 538
    .line 539
    move-object/from16 v46, v12

    .line 540
    .line 541
    iget-object v12, v3, Liun;->v:Lktn;

    .line 542
    .line 543
    move-object/from16 v47, v12

    .line 544
    .line 545
    iget-object v12, v3, Liun;->w:Lttn;

    .line 546
    .line 547
    move-object/from16 v48, v12

    .line 548
    .line 549
    iget-object v12, v3, Liun;->x:Lwtn;

    .line 550
    .line 551
    iget-object v3, v3, Liun;->y:Lmtn;

    .line 552
    .line 553
    move-object/from16 v49, v3

    .line 554
    .line 555
    new-instance v3, Loqt;

    .line 556
    .line 557
    invoke-direct {v3}, Loqt;-><init>()V

    .line 558
    .line 559
    .line 560
    move-object/from16 v50, v12

    .line 561
    .line 562
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v3, v12, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Loqt;

    .line 570
    .line 571
    invoke-direct {v4}, Loqt;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v12, v5, Ldtn;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v4, v9, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v5, v5, Ldtn;->b:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v5, :cond_a

    .line 582
    .line 583
    const-string v12, "current_locale"

    .line 584
    .line 585
    invoke-virtual {v4, v12, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_a
    invoke-virtual {v3, v11, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 589
    .line 590
    .line 591
    if-eqz v7, :cond_b

    .line 592
    .line 593
    invoke-virtual {v3, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_b
    if-eqz v0, :cond_c

    .line 597
    .line 598
    invoke-virtual {v3, v13, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_c
    if-eqz v1, :cond_d

    .line 602
    .line 603
    const-string v0, "build_version"

    .line 604
    .line 605
    invoke-virtual {v3, v0, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_d
    if-eqz v2, :cond_e

    .line 609
    .line 610
    const-string v0, "build_id"

    .line 611
    .line 612
    invoke-virtual {v3, v0, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_e
    if-eqz v15, :cond_f

    .line 616
    .line 617
    const-string v0, "ddtags"

    .line 618
    .line 619
    invoke-virtual {v3, v0, v15}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    new-instance v0, Loqt;

    .line 623
    .line 624
    invoke-direct {v0}, Loqt;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v10, Lutn;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v9, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget v1, v10, Lutn;->b:I

    .line 633
    .line 634
    new-instance v2, Lmrt;

    .line 635
    .line 636
    invoke-static {v1}, Lstn;->d(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v2, v1}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v6, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v10, Lutn;->c:Ljava/lang/Boolean;

    .line 647
    .line 648
    if-eqz v1, :cond_10

    .line 649
    .line 650
    const-string v2, "has_replay"

    .line 651
    .line 652
    invoke-virtual {v0, v2, v1}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    invoke-virtual {v3, v14, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 656
    .line 657
    .line 658
    if-eqz v18, :cond_11

    .line 659
    .line 660
    new-instance v0, Lmrt;

    .line 661
    .line 662
    invoke-static/range {v18 .. v18}, Lstn;->f(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v0, v1}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, v36

    .line 670
    .line 671
    invoke-virtual {v3, v1, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_11
    move-object/from16 v1, v36

    .line 676
    .line 677
    :goto_8
    new-instance v0, Loqt;

    .line 678
    .line 679
    invoke-direct {v0}, Loqt;-><init>()V

    .line 680
    .line 681
    .line 682
    move-object/from16 v2, v37

    .line 683
    .line 684
    iget-object v4, v2, Lvtn;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v9, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v2, Lvtn;->b:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v4, :cond_12

    .line 692
    .line 693
    const-string v5, "referrer"

    .line 694
    .line 695
    invoke-virtual {v0, v5, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    iget-object v4, v2, Lvtn;->c:Ljava/lang/String;

    .line 699
    .line 700
    const-string v5, "url"

    .line 701
    .line 702
    invoke-virtual {v0, v5, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v2, Lvtn;->d:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v7, v35

    .line 708
    .line 709
    if-eqz v4, :cond_13

    .line 710
    .line 711
    invoke-virtual {v0, v7, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_13
    iget-object v2, v2, Lvtn;->e:Ljava/lang/Boolean;

    .line 715
    .line 716
    if-eqz v2, :cond_14

    .line 717
    .line 718
    const-string v4, "in_foreground"

    .line 719
    .line 720
    invoke-virtual {v0, v4, v2}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 721
    .line 722
    .line 723
    :cond_14
    move-object/from16 v2, v33

    .line 724
    .line 725
    invoke-virtual {v3, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 726
    .line 727
    .line 728
    if-eqz p1, :cond_1b

    .line 729
    .line 730
    new-instance v0, Loqt;

    .line 731
    .line 732
    invoke-direct {v0}, Loqt;-><init>()V

    .line 733
    .line 734
    .line 735
    move-object/from16 v4, p1

    .line 736
    .line 737
    iget-object v8, v4, Lgun;->a:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v8, :cond_15

    .line 740
    .line 741
    invoke-virtual {v0, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_15
    iget-object v8, v4, Lgun;->b:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v8, :cond_16

    .line 747
    .line 748
    invoke-virtual {v0, v7, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_16
    iget-object v8, v4, Lgun;->c:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v8, :cond_17

    .line 754
    .line 755
    const-string v10, "email"

    .line 756
    .line 757
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_17
    iget-object v8, v4, Lgun;->d:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v8, :cond_18

    .line 763
    .line 764
    const-string v10, "anonymous_id"

    .line 765
    .line 766
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_18
    iget-object v4, v4, Lgun;->e:Ljava/util/Map;

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_1a

    .line 784
    .line 785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Ljava/util/Map$Entry;

    .line 790
    .line 791
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    sget-object v11, Lgun;->f:[Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v10, v11}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-nez v11, :cond_19

    .line 808
    .line 809
    invoke-static {v8}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-virtual {v0, v10, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_1a
    const-string v4, "usr"

    .line 818
    .line 819
    invoke-virtual {v3, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 820
    .line 821
    .line 822
    :cond_1b
    if-eqz v34, :cond_1f

    .line 823
    .line 824
    new-instance v0, Loqt;

    .line 825
    .line 826
    invoke-direct {v0}, Loqt;-><init>()V

    .line 827
    .line 828
    .line 829
    move-object/from16 v15, v34

    .line 830
    .line 831
    iget-object v4, v15, Lbtn;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v0, v9, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v15, Lbtn;->b:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v4, :cond_1c

    .line 839
    .line 840
    invoke-virtual {v0, v7, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_1c
    iget-object v4, v15, Lbtn;->c:Ljava/util/Map;

    .line 844
    .line 845
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    :cond_1d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-eqz v8, :cond_1e

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Ljava/util/Map$Entry;

    .line 864
    .line 865
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Ljava/lang/String;

    .line 870
    .line 871
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    sget-object v11, Lbtn;->d:[Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v10, v11}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-nez v11, :cond_1d

    .line 882
    .line 883
    invoke-static {v8}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v0, v10, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 888
    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_1e
    const-string v4, "account"

    .line 892
    .line 893
    invoke-virtual {v3, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 894
    .line 895
    .line 896
    :cond_1f
    if-eqz v38, :cond_26

    .line 897
    .line 898
    new-instance v0, Loqt;

    .line 899
    .line 900
    invoke-direct {v0}, Loqt;-><init>()V

    .line 901
    .line 902
    .line 903
    move-object/from16 v4, v38

    .line 904
    .line 905
    iget v8, v4, Ljtn;->a:I

    .line 906
    .line 907
    new-instance v10, Lmrt;

    .line 908
    .line 909
    invoke-static {v8}, Lrhl;->g(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-direct {v10, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v12, v39

    .line 917
    .line 918
    invoke-virtual {v0, v12, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v4, Ljtn;->b:Ljava/util/List;

    .line 922
    .line 923
    if-eqz v8, :cond_21

    .line 924
    .line 925
    new-instance v10, Llot;

    .line 926
    .line 927
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    invoke-direct {v10, v11}, Llot;-><init>(I)V

    .line 932
    .line 933
    .line 934
    check-cast v8, Ljava/lang/Iterable;

    .line 935
    .line 936
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-eqz v11, :cond_20

    .line 945
    .line 946
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    check-cast v11, Lxtn;

    .line 951
    .line 952
    new-instance v15, Lmrt;

    .line 953
    .line 954
    iget-object v11, v11, Lxtn;->a:Ljava/lang/String;

    .line 955
    .line 956
    invoke-direct {v15, v11}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10, v15}, Llot;->h(Lgpt;)V

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_20
    const-string v8, "interfaces"

    .line 964
    .line 965
    invoke-virtual {v0, v8, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 966
    .line 967
    .line 968
    :cond_21
    iget v8, v4, Ljtn;->c:I

    .line 969
    .line 970
    if-eqz v8, :cond_22

    .line 971
    .line 972
    new-instance v10, Lmrt;

    .line 973
    .line 974
    invoke-static {v8}, Lstn;->c(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-direct {v10, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v8, "effective_type"

    .line 982
    .line 983
    invoke-virtual {v0, v8, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 984
    .line 985
    .line 986
    :cond_22
    iget-object v4, v4, Ljtn;->d:Lgtn;

    .line 987
    .line 988
    if-eqz v4, :cond_25

    .line 989
    .line 990
    new-instance v8, Loqt;

    .line 991
    .line 992
    invoke-direct {v8}, Loqt;-><init>()V

    .line 993
    .line 994
    .line 995
    iget-object v10, v4, Lgtn;->a:Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v10, :cond_23

    .line 998
    .line 999
    const-string v11, "technology"

    .line 1000
    .line 1001
    invoke-virtual {v8, v11, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    iget-object v4, v4, Lgtn;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v4, :cond_24

    .line 1007
    .line 1008
    const-string v10, "carrier_name"

    .line 1009
    .line 1010
    invoke-virtual {v8, v10, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_24
    const-string v4, "cellular"

    .line 1014
    .line 1015
    invoke-virtual {v0, v4, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_25
    const-string v4, "connectivity"

    .line 1019
    .line 1020
    invoke-virtual {v3, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :cond_26
    move-object/from16 v12, v39

    .line 1025
    .line 1026
    :goto_c
    if-eqz v40, :cond_28

    .line 1027
    .line 1028
    new-instance v0, Loqt;

    .line 1029
    .line 1030
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v4, v40

    .line 1034
    .line 1035
    iget-object v4, v4, Lrtn;->a:Lhun;

    .line 1036
    .line 1037
    if-eqz v4, :cond_27

    .line 1038
    .line 1039
    new-instance v8, Loqt;

    .line 1040
    .line 1041
    invoke-direct {v8}, Loqt;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const-string v10, "width"

    .line 1045
    .line 1046
    iget-object v11, v4, Lhun;->a:Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v8, v11, v10}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v10, "height"

    .line 1052
    .line 1053
    iget-object v4, v4, Lhun;->b:Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {v8, v4, v10}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v4, "viewport"

    .line 1059
    .line 1060
    invoke-virtual {v0, v4, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_27
    const-string v4, "display"

    .line 1064
    .line 1065
    invoke-virtual {v3, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_28
    if-eqz v41, :cond_2c

    .line 1069
    .line 1070
    new-instance v0, Loqt;

    .line 1071
    .line 1072
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const-string v4, "test_id"

    .line 1076
    .line 1077
    move-object/from16 v8, v41

    .line 1078
    .line 1079
    iget-object v10, v8, Leun;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v4, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v4, "result_id"

    .line 1085
    .line 1086
    iget-object v10, v8, Leun;->b:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v0, v4, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v4, v8, Leun;->c:Ljava/lang/Boolean;

    .line 1092
    .line 1093
    if-eqz v4, :cond_29

    .line 1094
    .line 1095
    const-string v10, "injected"

    .line 1096
    .line 1097
    invoke-virtual {v0, v10, v4}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_29
    iget-object v4, v8, Leun;->d:Ljava/util/LinkedHashMap;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    :cond_2a
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    if-eqz v8, :cond_2b

    .line 1115
    .line 1116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Ljava/util/Map$Entry;

    .line 1121
    .line 1122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    check-cast v10, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    sget-object v11, Leun;->e:[Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v10, v11}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-nez v11, :cond_2a

    .line 1139
    .line 1140
    invoke-static {v8}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v0, v10, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_d

    .line 1148
    :cond_2b
    const-string v4, "synthetics"

    .line 1149
    .line 1150
    invoke-virtual {v3, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_2c
    if-eqz v42, :cond_2d

    .line 1154
    .line 1155
    new-instance v0, Loqt;

    .line 1156
    .line 1157
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    const-string v4, "test_execution_id"

    .line 1161
    .line 1162
    move-object/from16 v8, v42

    .line 1163
    .line 1164
    iget-object v8, v8, Lhtn;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v0, v4, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v4, "ci_test"

    .line 1170
    .line 1171
    invoke-virtual {v3, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_2d
    if-eqz v43, :cond_2f

    .line 1175
    .line 1176
    new-instance v0, Loqt;

    .line 1177
    .line 1178
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v4, v43

    .line 1182
    .line 1183
    iget-object v8, v4, Lztn;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v0, v7, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v8, v4, Lztn;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v0, v13, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v8, v4, Lztn;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    if-eqz v8, :cond_2e

    .line 1196
    .line 1197
    move-object/from16 v10, v32

    .line 1198
    .line 1199
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_2e
    const-string v8, "version_major"

    .line 1203
    .line 1204
    iget-object v4, v4, Lztn;->d:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v0, v8, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v15, v31

    .line 1210
    .line 1211
    invoke-virtual {v3, v15, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2f
    if-eqz v44, :cond_3f

    .line 1215
    .line 1216
    new-instance v0, Loqt;

    .line 1217
    .line 1218
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v4, v44

    .line 1222
    .line 1223
    iget v8, v4, Lqtn;->a:I

    .line 1224
    .line 1225
    if-eqz v8, :cond_30

    .line 1226
    .line 1227
    new-instance v10, Lmrt;

    .line 1228
    .line 1229
    invoke-static {v8}, Lrhl;->h(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    invoke-direct {v10, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v6, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_30
    iget-object v8, v4, Lqtn;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    if-eqz v8, :cond_31

    .line 1242
    .line 1243
    invoke-virtual {v0, v7, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_31
    iget-object v8, v4, Lqtn;->c:Ljava/lang/String;

    .line 1247
    .line 1248
    if-eqz v8, :cond_32

    .line 1249
    .line 1250
    move-object/from16 v10, v19

    .line 1251
    .line 1252
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_32
    iget-object v8, v4, Lqtn;->d:Ljava/lang/String;

    .line 1256
    .line 1257
    if-eqz v8, :cond_33

    .line 1258
    .line 1259
    move-object/from16 v10, v30

    .line 1260
    .line 1261
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_33
    iget-object v8, v4, Lqtn;->e:Ljava/lang/String;

    .line 1265
    .line 1266
    if-eqz v8, :cond_34

    .line 1267
    .line 1268
    move-object/from16 v10, v29

    .line 1269
    .line 1270
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_34
    iget-object v8, v4, Lqtn;->f:Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v8, :cond_35

    .line 1276
    .line 1277
    const-string v10, "locale"

    .line 1278
    .line 1279
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_35
    iget-object v8, v4, Lqtn;->g:Ljava/util/List;

    .line 1283
    .line 1284
    if-eqz v8, :cond_37

    .line 1285
    .line 1286
    new-instance v10, Llot;

    .line 1287
    .line 1288
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    invoke-direct {v10, v11}, Llot;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    check-cast v8, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v11

    .line 1305
    if-eqz v11, :cond_36

    .line 1306
    .line 1307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    check-cast v11, Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v10, v11}, Llot;->j(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_e

    .line 1317
    :cond_36
    const-string v8, "locales"

    .line 1318
    .line 1319
    invoke-virtual {v0, v8, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_37
    iget-object v8, v4, Lqtn;->h:Ljava/lang/String;

    .line 1323
    .line 1324
    if-eqz v8, :cond_38

    .line 1325
    .line 1326
    const-string v10, "time_zone"

    .line 1327
    .line 1328
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_38
    iget-object v8, v4, Lqtn;->i:Ljava/lang/Number;

    .line 1332
    .line 1333
    if-eqz v8, :cond_39

    .line 1334
    .line 1335
    const-string v10, "battery_level"

    .line 1336
    .line 1337
    invoke-virtual {v0, v8, v10}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_39
    iget-object v8, v4, Lqtn;->j:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    if-eqz v8, :cond_3a

    .line 1343
    .line 1344
    const-string v10, "power_saving_mode"

    .line 1345
    .line 1346
    invoke-virtual {v0, v10, v8}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_3a
    iget-object v8, v4, Lqtn;->k:Ljava/lang/Number;

    .line 1350
    .line 1351
    if-eqz v8, :cond_3b

    .line 1352
    .line 1353
    const-string v10, "brightness_level"

    .line 1354
    .line 1355
    invoke-virtual {v0, v8, v10}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_3b
    iget-object v8, v4, Lqtn;->l:Ljava/lang/Number;

    .line 1359
    .line 1360
    if-eqz v8, :cond_3c

    .line 1361
    .line 1362
    move-object/from16 v10, v28

    .line 1363
    .line 1364
    invoke-virtual {v0, v8, v10}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_3c
    iget-object v8, v4, Lqtn;->m:Ljava/lang/Number;

    .line 1368
    .line 1369
    if-eqz v8, :cond_3d

    .line 1370
    .line 1371
    move-object/from16 v10, v27

    .line 1372
    .line 1373
    invoke-virtual {v0, v8, v10}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_3d
    iget-object v4, v4, Lqtn;->n:Ljava/lang/Boolean;

    .line 1377
    .line 1378
    if-eqz v4, :cond_3e

    .line 1379
    .line 1380
    move-object/from16 v8, v26

    .line 1381
    .line 1382
    invoke-virtual {v0, v8, v4}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_3e
    move-object/from16 v4, v25

    .line 1386
    .line 1387
    invoke-virtual {v3, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_3f
    new-instance v0, Loqt;

    .line 1391
    .line 1392
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v4, v23

    .line 1396
    .line 1397
    move-object/from16 v8, v24

    .line 1398
    .line 1399
    invoke-virtual {v0, v4, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v4, v45

    .line 1403
    .line 1404
    iget-object v8, v4, Lotn;->a:Lptn;

    .line 1405
    .line 1406
    if-eqz v8, :cond_42

    .line 1407
    .line 1408
    new-instance v10, Loqt;

    .line 1409
    .line 1410
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v11, v8, Lptn;->a:Laun;

    .line 1414
    .line 1415
    if-eqz v11, :cond_40

    .line 1416
    .line 1417
    new-instance v13, Lmrt;

    .line 1418
    .line 1419
    iget-object v11, v11, Laun;->a:Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-direct {v13, v11}, Lmrt;-><init>(Ljava/lang/Number;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v11, "plan"

    .line 1425
    .line 1426
    invoke-virtual {v10, v11, v13}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_40
    iget v8, v8, Lptn;->b:I

    .line 1430
    .line 1431
    if-eqz v8, :cond_41

    .line 1432
    .line 1433
    new-instance v11, Lmrt;

    .line 1434
    .line 1435
    invoke-static {v8}, Lstn;->m(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    invoke-direct {v11, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const-string v8, "session_precondition"

    .line 1443
    .line 1444
    invoke-virtual {v10, v8, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_41
    invoke-virtual {v0, v14, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_42
    iget-object v8, v4, Lotn;->b:Litn;

    .line 1451
    .line 1452
    if-eqz v8, :cond_46

    .line 1453
    .line 1454
    new-instance v10, Loqt;

    .line 1455
    .line 1456
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    const-string v11, "session_sample_rate"

    .line 1460
    .line 1461
    iget-object v13, v8, Litn;->a:Ljava/lang/Number;

    .line 1462
    .line 1463
    invoke-virtual {v10, v13, v11}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v11, v8, Litn;->b:Ljava/lang/Number;

    .line 1467
    .line 1468
    if-eqz v11, :cond_43

    .line 1469
    .line 1470
    const-string v13, "session_replay_sample_rate"

    .line 1471
    .line 1472
    invoke-virtual {v10, v11, v13}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_43
    iget-object v11, v8, Litn;->c:Ljava/lang/Number;

    .line 1476
    .line 1477
    if-eqz v11, :cond_44

    .line 1478
    .line 1479
    const-string v13, "profiling_sample_rate"

    .line 1480
    .line 1481
    invoke-virtual {v10, v11, v13}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_44
    iget-object v8, v8, Litn;->d:Ljava/lang/Number;

    .line 1485
    .line 1486
    if-eqz v8, :cond_45

    .line 1487
    .line 1488
    const-string v11, "trace_sample_rate"

    .line 1489
    .line 1490
    invoke-virtual {v10, v8, v11}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_45
    const-string v8, "configuration"

    .line 1494
    .line 1495
    invoke-virtual {v0, v8, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_46
    iget-object v8, v4, Lotn;->c:Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v8, :cond_47

    .line 1501
    .line 1502
    const-string v10, "browser_sdk_version"

    .line 1503
    .line 1504
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_47
    iget-object v8, v4, Lotn;->d:Ljava/lang/String;

    .line 1508
    .line 1509
    if-eqz v8, :cond_48

    .line 1510
    .line 1511
    const-string v10, "sdk_name"

    .line 1512
    .line 1513
    invoke-virtual {v0, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_48
    iget-object v4, v4, Lotn;->e:Lbun;

    .line 1517
    .line 1518
    if-eqz v4, :cond_4d

    .line 1519
    .line 1520
    new-instance v8, Loqt;

    .line 1521
    .line 1522
    invoke-direct {v8}, Loqt;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    iget v10, v4, Lbun;->a:I

    .line 1526
    .line 1527
    if-eqz v10, :cond_49

    .line 1528
    .line 1529
    new-instance v11, Lmrt;

    .line 1530
    .line 1531
    invoke-static {v10}, Lstn;->k(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    invoke-direct {v11, v10}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v8, v12, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_49
    iget v10, v4, Lbun;->b:I

    .line 1542
    .line 1543
    if-eqz v10, :cond_4a

    .line 1544
    .line 1545
    new-instance v11, Lmrt;

    .line 1546
    .line 1547
    invoke-static {v10}, Lstn;->g(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    invoke-direct {v11, v10}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const-string v10, "error_reason"

    .line 1555
    .line 1556
    invoke-virtual {v8, v10, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_4a
    iget-object v10, v4, Lbun;->c:Ljava/lang/String;

    .line 1560
    .line 1561
    if-eqz v10, :cond_4b

    .line 1562
    .line 1563
    const-string v11, "quota_reason"

    .line 1564
    .line 1565
    invoke-virtual {v8, v11, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_4b
    iget-object v4, v4, Lbun;->d:Ljava/lang/Number;

    .line 1569
    .line 1570
    if-eqz v4, :cond_4c

    .line 1571
    .line 1572
    const-string v10, "clock_drift"

    .line 1573
    .line 1574
    invoke-virtual {v8, v4, v10}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_4c
    const-string v4, "profiling"

    .line 1578
    .line 1579
    invoke-virtual {v0, v4, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_4d
    move-object/from16 v4, v22

    .line 1583
    .line 1584
    invoke-virtual {v3, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1585
    .line 1586
    .line 1587
    if-eqz p0, :cond_4e

    .line 1588
    .line 1589
    const-string v0, "context"

    .line 1590
    .line 1591
    invoke-virtual/range {p0 .. p0}, Lmtn;->a()Loqt;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v3, v0, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_4e
    if-eqz v46, :cond_50

    .line 1599
    .line 1600
    new-instance v0, Loqt;

    .line 1601
    .line 1602
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    new-instance v4, Llot;

    .line 1606
    .line 1607
    move-object/from16 v8, v46

    .line 1608
    .line 1609
    iget-object v8, v8, Lctn;->a:Ljava/util/List;

    .line 1610
    .line 1611
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v10

    .line 1615
    invoke-direct {v4, v10}, Llot;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    check-cast v8, Ljava/lang/Iterable;

    .line 1619
    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    if-eqz v10, :cond_4f

    .line 1629
    .line 1630
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v10

    .line 1634
    check-cast v10, Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v4, v10}, Llot;->j(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_f

    .line 1640
    :cond_4f
    invoke-virtual {v0, v9, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v4, v21

    .line 1644
    .line 1645
    invoke-virtual {v3, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_50
    if-eqz v47, :cond_51

    .line 1649
    .line 1650
    new-instance v0, Loqt;

    .line 1651
    .line 1652
    invoke-direct {v0}, Loqt;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v4, v47

    .line 1656
    .line 1657
    iget-object v8, v4, Lktn;->a:Lltn;

    .line 1658
    .line 1659
    new-instance v10, Loqt;

    .line 1660
    .line 1661
    invoke-direct {v10}, Loqt;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    iget-object v8, v8, Lltn;->a:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v10, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v2, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1670
    .line 1671
    .line 1672
    iget v2, v4, Lktn;->b:I

    .line 1673
    .line 1674
    new-instance v4, Lmrt;

    .line 1675
    .line 1676
    invoke-static {v2}, Lstn;->f(I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-direct {v4, v2}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v1, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1684
    .line 1685
    .line 1686
    const-string v2, "container"

    .line 1687
    .line 1688
    invoke-virtual {v3, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_51
    const-string v0, "error"

    .line 1692
    .line 1693
    invoke-virtual {v3, v6, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Loqt;

    .line 1697
    .line 1698
    invoke-direct {v2}, Loqt;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v4, v48

    .line 1702
    .line 1703
    iget-object v8, v4, Lttn;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    if-eqz v8, :cond_52

    .line 1706
    .line 1707
    invoke-virtual {v2, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_52
    iget-object v8, v4, Lttn;->b:Ljava/lang/String;

    .line 1711
    .line 1712
    move-object/from16 v9, v20

    .line 1713
    .line 1714
    invoke-virtual {v2, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    iget v8, v4, Lttn;->c:I

    .line 1718
    .line 1719
    new-instance v10, Lmrt;

    .line 1720
    .line 1721
    invoke-static {v8}, Lstn;->h(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    invoke-direct {v10, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v1, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v8, v4, Lttn;->d:Ljava/lang/String;

    .line 1732
    .line 1733
    const-string v10, "stack"

    .line 1734
    .line 1735
    if-eqz v8, :cond_53

    .line 1736
    .line 1737
    invoke-virtual {v2, v10, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_53
    iget-object v8, v4, Lttn;->e:Ljava/util/List;

    .line 1741
    .line 1742
    if-eqz v8, :cond_57

    .line 1743
    .line 1744
    new-instance v11, Llot;

    .line 1745
    .line 1746
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v12

    .line 1750
    invoke-direct {v11, v12}, Llot;-><init>(I)V

    .line 1751
    .line 1752
    .line 1753
    check-cast v8, Ljava/lang/Iterable;

    .line 1754
    .line 1755
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v12

    .line 1763
    if-eqz v12, :cond_56

    .line 1764
    .line 1765
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v12

    .line 1769
    check-cast v12, Lftn;

    .line 1770
    .line 1771
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    new-instance v13, Loqt;

    .line 1775
    .line 1776
    invoke-direct {v13}, Loqt;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v14, v12, Lftn;->a:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-virtual {v13, v9, v14}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v14, v12, Lftn;->b:Ljava/lang/String;

    .line 1785
    .line 1786
    if-eqz v14, :cond_54

    .line 1787
    .line 1788
    invoke-virtual {v13, v6, v14}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_54
    iget-object v14, v12, Lftn;->c:Ljava/lang/String;

    .line 1792
    .line 1793
    if-eqz v14, :cond_55

    .line 1794
    .line 1795
    invoke-virtual {v13, v10, v14}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_55
    iget v12, v12, Lftn;->d:I

    .line 1799
    .line 1800
    new-instance v14, Lmrt;

    .line 1801
    .line 1802
    invoke-static {v12}, Lstn;->h(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v12

    .line 1806
    invoke-direct {v14, v12}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v13, v1, v14}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v11, v13}, Llot;->h(Lgpt;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_10

    .line 1816
    :cond_56
    const-string v1, "causes"

    .line 1817
    .line 1818
    invoke-virtual {v2, v1, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_57
    iget-object v1, v4, Lttn;->f:Ljava/lang/Boolean;

    .line 1822
    .line 1823
    if-eqz v1, :cond_58

    .line 1824
    .line 1825
    const-string v8, "is_crash"

    .line 1826
    .line 1827
    invoke-virtual {v2, v8, v1}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_58
    iget-object v1, v4, Lttn;->g:Ljava/lang/String;

    .line 1831
    .line 1832
    if-eqz v1, :cond_59

    .line 1833
    .line 1834
    const-string v8, "fingerprint"

    .line 1835
    .line 1836
    invoke-virtual {v2, v8, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    :cond_59
    iget-object v1, v4, Lttn;->h:Ljava/lang/String;

    .line 1840
    .line 1841
    if-eqz v1, :cond_5a

    .line 1842
    .line 1843
    invoke-virtual {v2, v6, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_5a
    iget v1, v4, Lttn;->i:I

    .line 1847
    .line 1848
    if-eqz v1, :cond_5b

    .line 1849
    .line 1850
    new-instance v8, Lmrt;

    .line 1851
    .line 1852
    invoke-static {v1}, Lrhl;->f(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-direct {v8, v1}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    const-string v1, "category"

    .line 1860
    .line 1861
    invoke-virtual {v2, v1, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_5b
    iget v1, v4, Lttn;->j:I

    .line 1865
    .line 1866
    if-eqz v1, :cond_5c

    .line 1867
    .line 1868
    new-instance v8, Lmrt;

    .line 1869
    .line 1870
    invoke-static {v1}, Lstn;->i(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-direct {v8, v1}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    const-string v1, "handling"

    .line 1878
    .line 1879
    invoke-virtual {v2, v1, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_5c
    iget-object v1, v4, Lttn;->k:Ljava/lang/String;

    .line 1883
    .line 1884
    if-eqz v1, :cond_5d

    .line 1885
    .line 1886
    const-string v8, "handling_stack"

    .line 1887
    .line 1888
    invoke-virtual {v2, v8, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_5d
    iget v1, v4, Lttn;->l:I

    .line 1892
    .line 1893
    if-eqz v1, :cond_5e

    .line 1894
    .line 1895
    new-instance v8, Lmrt;

    .line 1896
    .line 1897
    invoke-static {v1}, Lstn;->e(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-direct {v8, v1}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    const-string v1, "source_type"

    .line 1905
    .line 1906
    invoke-virtual {v2, v1, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_5e
    iget-object v1, v4, Lttn;->m:Ldun;

    .line 1910
    .line 1911
    if-eqz v1, :cond_63

    .line 1912
    .line 1913
    new-instance v8, Loqt;

    .line 1914
    .line 1915
    invoke-direct {v8}, Loqt;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    iget v9, v1, Ldun;->a:I

    .line 1919
    .line 1920
    new-instance v11, Lmrt;

    .line 1921
    .line 1922
    invoke-static {v9}, Lstn;->j(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    invoke-direct {v11, v9}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    const-string v9, "method"

    .line 1930
    .line 1931
    invoke-virtual {v8, v9, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1932
    .line 1933
    .line 1934
    iget-wide v11, v1, Ldun;->b:J

    .line 1935
    .line 1936
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v9

    .line 1940
    const-string v11, "status_code"

    .line 1941
    .line 1942
    invoke-virtual {v8, v9, v11}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v9, v1, Ldun;->c:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v8, v5, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v1, v1, Ldun;->d:Lcun;

    .line 1951
    .line 1952
    if-eqz v1, :cond_62

    .line 1953
    .line 1954
    new-instance v5, Loqt;

    .line 1955
    .line 1956
    invoke-direct {v5}, Loqt;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    iget-object v9, v1, Lcun;->a:Ljava/lang/String;

    .line 1960
    .line 1961
    if-eqz v9, :cond_5f

    .line 1962
    .line 1963
    const-string v11, "domain"

    .line 1964
    .line 1965
    invoke-virtual {v5, v11, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_5f
    iget-object v9, v1, Lcun;->b:Ljava/lang/String;

    .line 1969
    .line 1970
    if-eqz v9, :cond_60

    .line 1971
    .line 1972
    invoke-virtual {v5, v7, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_60
    iget v1, v1, Lcun;->c:I

    .line 1976
    .line 1977
    if-eqz v1, :cond_61

    .line 1978
    .line 1979
    new-instance v9, Lmrt;

    .line 1980
    .line 1981
    invoke-static {v1}, Lstn;->l(I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-direct {v9, v1}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v5, v6, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_61
    const-string v1, "provider"

    .line 1992
    .line 1993
    invoke-virtual {v8, v1, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_62
    const-string v1, "resource"

    .line 1997
    .line 1998
    invoke-virtual {v2, v1, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_63
    iget-object v1, v4, Lttn;->n:Ljava/util/List;

    .line 2002
    .line 2003
    if-eqz v1, :cond_66

    .line 2004
    .line 2005
    new-instance v5, Llot;

    .line 2006
    .line 2007
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    invoke-direct {v5, v6}, Llot;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    check-cast v1, Ljava/lang/Iterable;

    .line 2015
    .line 2016
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    if-eqz v6, :cond_65

    .line 2025
    .line 2026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    check-cast v6, Lfun;

    .line 2031
    .line 2032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    new-instance v8, Loqt;

    .line 2036
    .line 2037
    invoke-direct {v8}, Loqt;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    iget-object v9, v6, Lfun;->a:Ljava/lang/String;

    .line 2041
    .line 2042
    invoke-virtual {v8, v7, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    iget-boolean v9, v6, Lfun;->b:Z

    .line 2046
    .line 2047
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    const-string v11, "crashed"

    .line 2052
    .line 2053
    invoke-virtual {v8, v11, v9}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v9, v6, Lfun;->c:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-virtual {v8, v10, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v6, v6, Lfun;->d:Ljava/lang/String;

    .line 2062
    .line 2063
    if-eqz v6, :cond_64

    .line 2064
    .line 2065
    const-string v9, "state"

    .line 2066
    .line 2067
    invoke-virtual {v8, v9, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    :cond_64
    invoke-virtual {v5, v8}, Llot;->h(Lgpt;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_11

    .line 2074
    :cond_65
    const-string v1, "threads"

    .line 2075
    .line 2076
    invoke-virtual {v2, v1, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_66
    iget-object v1, v4, Lttn;->o:Ljava/util/List;

    .line 2080
    .line 2081
    if-eqz v1, :cond_6b

    .line 2082
    .line 2083
    new-instance v5, Llot;

    .line 2084
    .line 2085
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2086
    .line 2087
    .line 2088
    move-result v6

    .line 2089
    invoke-direct {v5, v6}, Llot;-><init>(I)V

    .line 2090
    .line 2091
    .line 2092
    check-cast v1, Ljava/lang/Iterable;

    .line 2093
    .line 2094
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    if-eqz v6, :cond_6a

    .line 2103
    .line 2104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    check-cast v6, Letn;

    .line 2109
    .line 2110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2111
    .line 2112
    .line 2113
    new-instance v8, Loqt;

    .line 2114
    .line 2115
    invoke-direct {v8}, Loqt;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    const-string v9, "uuid"

    .line 2119
    .line 2120
    iget-object v10, v6, Letn;->a:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-virtual {v8, v9, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v9, v6, Letn;->b:Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-virtual {v8, v7, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    iget-boolean v9, v6, Letn;->c:Z

    .line 2131
    .line 2132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v9

    .line 2136
    const-string v10, "is_system"

    .line 2137
    .line 2138
    invoke-virtual {v8, v10, v9}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v9, v6, Letn;->d:Ljava/lang/String;

    .line 2142
    .line 2143
    if-eqz v9, :cond_67

    .line 2144
    .line 2145
    const-string v10, "load_address"

    .line 2146
    .line 2147
    invoke-virtual {v8, v10, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_67
    iget-object v9, v6, Letn;->e:Ljava/lang/String;

    .line 2151
    .line 2152
    if-eqz v9, :cond_68

    .line 2153
    .line 2154
    const-string v10, "max_address"

    .line 2155
    .line 2156
    invoke-virtual {v8, v10, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    :cond_68
    iget-object v6, v6, Letn;->f:Ljava/lang/String;

    .line 2160
    .line 2161
    if-eqz v6, :cond_69

    .line 2162
    .line 2163
    const-string v9, "arch"

    .line 2164
    .line 2165
    invoke-virtual {v8, v9, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_69
    invoke-virtual {v5, v8}, Llot;->h(Lgpt;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_12

    .line 2172
    :cond_6a
    const-string v1, "binary_images"

    .line 2173
    .line 2174
    invoke-virtual {v2, v1, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_6b
    iget-object v1, v4, Lttn;->p:Ljava/lang/Boolean;

    .line 2178
    .line 2179
    if-eqz v1, :cond_6c

    .line 2180
    .line 2181
    const-string v5, "was_truncated"

    .line 2182
    .line 2183
    invoke-virtual {v2, v5, v1}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_6c
    iget-object v1, v4, Lttn;->q:Lytn;

    .line 2187
    .line 2188
    if-eqz v1, :cond_74

    .line 2189
    .line 2190
    new-instance v5, Loqt;

    .line 2191
    .line 2192
    invoke-direct {v5}, Loqt;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    iget-object v6, v1, Lytn;->a:Ljava/lang/String;

    .line 2196
    .line 2197
    if-eqz v6, :cond_6d

    .line 2198
    .line 2199
    const-string v7, "code_type"

    .line 2200
    .line 2201
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    :cond_6d
    iget-object v6, v1, Lytn;->b:Ljava/lang/String;

    .line 2205
    .line 2206
    if-eqz v6, :cond_6e

    .line 2207
    .line 2208
    const-string v7, "parent_process"

    .line 2209
    .line 2210
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    :cond_6e
    iget-object v6, v1, Lytn;->c:Ljava/lang/String;

    .line 2214
    .line 2215
    if-eqz v6, :cond_6f

    .line 2216
    .line 2217
    const-string v7, "incident_identifier"

    .line 2218
    .line 2219
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_6f
    iget-object v6, v1, Lytn;->d:Ljava/lang/String;

    .line 2223
    .line 2224
    if-eqz v6, :cond_70

    .line 2225
    .line 2226
    const-string v7, "process"

    .line 2227
    .line 2228
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_70
    iget-object v6, v1, Lytn;->e:Ljava/lang/String;

    .line 2232
    .line 2233
    if-eqz v6, :cond_71

    .line 2234
    .line 2235
    const-string v7, "exception_type"

    .line 2236
    .line 2237
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    :cond_71
    iget-object v6, v1, Lytn;->f:Ljava/lang/String;

    .line 2241
    .line 2242
    if-eqz v6, :cond_72

    .line 2243
    .line 2244
    const-string v7, "exception_codes"

    .line 2245
    .line 2246
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    :cond_72
    iget-object v1, v1, Lytn;->g:Ljava/lang/String;

    .line 2250
    .line 2251
    if-eqz v1, :cond_73

    .line 2252
    .line 2253
    const-string v6, "path"

    .line 2254
    .line 2255
    invoke-virtual {v5, v6, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_73
    const-string v1, "meta"

    .line 2259
    .line 2260
    invoke-virtual {v2, v1, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_74
    iget-object v1, v4, Lttn;->r:Lntn;

    .line 2264
    .line 2265
    if-eqz v1, :cond_76

    .line 2266
    .line 2267
    new-instance v5, Loqt;

    .line 2268
    .line 2269
    invoke-direct {v5}, Loqt;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    iget v1, v1, Lntn;->a:I

    .line 2273
    .line 2274
    if-eqz v1, :cond_75

    .line 2275
    .line 2276
    new-instance v6, Lmrt;

    .line 2277
    .line 2278
    invoke-static {v1}, Lrhl;->i(I)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    invoke-direct {v6, v1}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v1, "disposition"

    .line 2286
    .line 2287
    invoke-virtual {v5, v1, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_75
    const-string v1, "csp"

    .line 2291
    .line 2292
    invoke-virtual {v2, v1, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2293
    .line 2294
    .line 2295
    :cond_76
    iget-object v1, v4, Lttn;->s:Ljava/lang/Long;

    .line 2296
    .line 2297
    if-eqz v1, :cond_77

    .line 2298
    .line 2299
    const-string v4, "time_since_app_start"

    .line 2300
    .line 2301
    invoke-static {v1, v2, v4}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_77
    invoke-virtual {v3, v0, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2305
    .line 2306
    .line 2307
    if-eqz v50, :cond_78

    .line 2308
    .line 2309
    new-instance v0, Loqt;

    .line 2310
    .line 2311
    invoke-direct {v0}, Loqt;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    move-object/from16 v1, v50

    .line 2315
    .line 2316
    iget-wide v1, v1, Lwtn;->a:J

    .line 2317
    .line 2318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    const-string v2, "duration"

    .line 2323
    .line 2324
    invoke-virtual {v0, v1, v2}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    const-string v1, "freeze"

    .line 2328
    .line 2329
    invoke-virtual {v3, v1, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_78
    if-eqz v49, :cond_79

    .line 2333
    .line 2334
    const-string v0, "feature_flags"

    .line 2335
    .line 2336
    invoke-virtual/range {v49 .. v49}, Lmtn;->a()Loqt;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-virtual {v3, v0, v1}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2341
    .line 2342
    .line 2343
    :cond_79
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v0}, Ls360;->a(Loqt;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0}, Lgpt;->toString()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    return-object v0

    .line 2355
    :cond_7a
    move-object/from16 v31, v1

    .line 2356
    .line 2357
    move-object/from16 v39, v2

    .line 2358
    .line 2359
    move-object/from16 v53, v3

    .line 2360
    .line 2361
    move-object/from16 v32, v5

    .line 2362
    .line 2363
    move-object/from16 v35, v10

    .line 2364
    .line 2365
    move-object v1, v12

    .line 2366
    move-object v2, v15

    .line 2367
    move-object/from16 v51, v20

    .line 2368
    .line 2369
    move-object/from16 v12, v21

    .line 2370
    .line 2371
    move-object/from16 v7, v22

    .line 2372
    .line 2373
    move-object/from16 v5, v23

    .line 2374
    .line 2375
    move-object/from16 v15, v24

    .line 2376
    .line 2377
    move-object/from16 v54, v25

    .line 2378
    .line 2379
    move-object/from16 v52, v30

    .line 2380
    .line 2381
    move-object/from16 v3, p1

    .line 2382
    .line 2383
    instance-of v10, v3, Lsr;

    .line 2384
    .line 2385
    if-eqz v10, :cond_7b

    .line 2386
    .line 2387
    move-object v1, v3

    .line 2388
    check-cast v1, Lsr;

    .line 2389
    .line 2390
    invoke-virtual {v0, v1}, Ls360;->b(Lsr;)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    return-object v0

    .line 2395
    :cond_7b
    instance-of v10, v3, Lro50;

    .line 2396
    .line 2397
    if-eqz v10, :cond_7c

    .line 2398
    .line 2399
    move-object v1, v3

    .line 2400
    check-cast v1, Lro50;

    .line 2401
    .line 2402
    invoke-virtual {v0, v1}, Ls360;->d(Lro50;)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    return-object v0

    .line 2407
    :cond_7c
    instance-of v10, v3, Loaw;

    .line 2408
    .line 2409
    if-eqz v10, :cond_7d

    .line 2410
    .line 2411
    move-object v1, v3

    .line 2412
    check-cast v1, Loaw;

    .line 2413
    .line 2414
    invoke-virtual {v0, v1}, Ls360;->c(Loaw;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    return-object v0

    .line 2419
    :cond_7d
    instance-of v10, v3, Lf4f0;

    .line 2420
    .line 2421
    if-nez v10, :cond_a4

    .line 2422
    .line 2423
    instance-of v10, v3, Lb4f0;

    .line 2424
    .line 2425
    if-eqz v10, :cond_7e

    .line 2426
    .line 2427
    move-object v1, v3

    .line 2428
    check-cast v1, Lb4f0;

    .line 2429
    .line 2430
    invoke-virtual {v0, v1}, Ls360;->e(Lb4f0;)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    return-object v0

    .line 2435
    :cond_7e
    instance-of v0, v3, Lcgb0;

    .line 2436
    .line 2437
    const-string v10, "telemetry"

    .line 2438
    .line 2439
    if-eqz v0, :cond_93

    .line 2440
    .line 2441
    move-object v0, v3

    .line 2442
    check-cast v0, Lcgb0;

    .line 2443
    .line 2444
    new-instance v3, Loqt;

    .line 2445
    .line 2446
    invoke-direct {v3}, Loqt;-><init>()V

    .line 2447
    .line 2448
    .line 2449
    move-object/from16 v21, v12

    .line 2450
    .line 2451
    new-instance v12, Loqt;

    .line 2452
    .line 2453
    invoke-direct {v12}, Loqt;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v12, v5, v15}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v3, v7, v12}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v3, v6, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    move-object v12, v6

    .line 2466
    iget-wide v5, v0, Lcgb0;->b:J

    .line 2467
    .line 2468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v5

    .line 2472
    invoke-virtual {v3, v5, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v4, v0, Lcgb0;->c:Ljava/lang/String;

    .line 2476
    .line 2477
    invoke-virtual {v3, v8, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    iget v4, v0, Lcgb0;->d:I

    .line 2481
    .line 2482
    new-instance v5, Lmrt;

    .line 2483
    .line 2484
    invoke-static {v4}, Lqfb0;->h(I)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    invoke-direct {v5, v4}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v3, v1, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v1, v0, Lcgb0;->e:Ljava/lang/String;

    .line 2495
    .line 2496
    invoke-virtual {v3, v13, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v1, v0, Lcgb0;->f:Lwfb0;

    .line 2500
    .line 2501
    if-eqz v1, :cond_7f

    .line 2502
    .line 2503
    new-instance v4, Loqt;

    .line 2504
    .line 2505
    invoke-direct {v4}, Loqt;-><init>()V

    .line 2506
    .line 2507
    .line 2508
    iget-object v1, v1, Lwfb0;->a:Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-virtual {v4, v9, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v3, v11, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2514
    .line 2515
    .line 2516
    :cond_7f
    iget-object v1, v0, Lcgb0;->g:Lzfb0;

    .line 2517
    .line 2518
    if-eqz v1, :cond_80

    .line 2519
    .line 2520
    new-instance v4, Loqt;

    .line 2521
    .line 2522
    invoke-direct {v4}, Loqt;-><init>()V

    .line 2523
    .line 2524
    .line 2525
    iget-object v1, v1, Lzfb0;->a:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-virtual {v4, v9, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v3, v14, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2531
    .line 2532
    .line 2533
    :cond_80
    iget-object v1, v0, Lcgb0;->h:Lbgb0;

    .line 2534
    .line 2535
    if-eqz v1, :cond_81

    .line 2536
    .line 2537
    new-instance v4, Loqt;

    .line 2538
    .line 2539
    invoke-direct {v4}, Loqt;-><init>()V

    .line 2540
    .line 2541
    .line 2542
    iget-object v1, v1, Lbgb0;->a:Ljava/lang/String;

    .line 2543
    .line 2544
    invoke-virtual {v4, v9, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v3, v2, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_81
    iget-object v1, v0, Lcgb0;->i:Lvfb0;

    .line 2551
    .line 2552
    if-eqz v1, :cond_82

    .line 2553
    .line 2554
    new-instance v2, Loqt;

    .line 2555
    .line 2556
    invoke-direct {v2}, Loqt;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    iget-object v1, v1, Lvfb0;->a:Ljava/lang/String;

    .line 2560
    .line 2561
    invoke-virtual {v2, v9, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    move-object/from16 v5, v21

    .line 2565
    .line 2566
    invoke-virtual {v3, v5, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_82
    iget-object v1, v0, Lcgb0;->j:Ljava/lang/Number;

    .line 2570
    .line 2571
    if-eqz v1, :cond_83

    .line 2572
    .line 2573
    const-string v2, "effective_sample_rate"

    .line 2574
    .line 2575
    invoke-virtual {v3, v1, v2}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_83
    iget-object v1, v0, Lcgb0;->k:Ljava/util/List;

    .line 2579
    .line 2580
    if-eqz v1, :cond_85

    .line 2581
    .line 2582
    new-instance v2, Llot;

    .line 2583
    .line 2584
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2585
    .line 2586
    .line 2587
    move-result v4

    .line 2588
    invoke-direct {v2, v4}, Llot;-><init>(I)V

    .line 2589
    .line 2590
    .line 2591
    check-cast v1, Ljava/lang/Iterable;

    .line 2592
    .line 2593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v4

    .line 2601
    if-eqz v4, :cond_84

    .line 2602
    .line 2603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    check-cast v4, Ljava/lang/String;

    .line 2608
    .line 2609
    invoke-virtual {v2, v4}, Llot;->j(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    goto :goto_13

    .line 2613
    :cond_84
    const-string v1, "experimental_features"

    .line 2614
    .line 2615
    invoke-virtual {v3, v1, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2616
    .line 2617
    .line 2618
    :cond_85
    iget-object v0, v0, Lcgb0;->l:Lagb0;

    .line 2619
    .line 2620
    new-instance v1, Loqt;

    .line 2621
    .line 2622
    invoke-direct {v1}, Loqt;-><init>()V

    .line 2623
    .line 2624
    .line 2625
    iget-object v2, v0, Lagb0;->a:Lxfb0;

    .line 2626
    .line 2627
    if-eqz v2, :cond_8c

    .line 2628
    .line 2629
    new-instance v4, Loqt;

    .line 2630
    .line 2631
    invoke-direct {v4}, Loqt;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    iget-object v5, v2, Lxfb0;->a:Ljava/lang/String;

    .line 2635
    .line 2636
    if-eqz v5, :cond_86

    .line 2637
    .line 2638
    move-object/from16 v6, v29

    .line 2639
    .line 2640
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    :cond_86
    iget-object v5, v2, Lxfb0;->b:Ljava/lang/String;

    .line 2644
    .line 2645
    if-eqz v5, :cond_87

    .line 2646
    .line 2647
    move-object/from16 v14, v52

    .line 2648
    .line 2649
    invoke-virtual {v4, v14, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    :cond_87
    iget-object v5, v2, Lxfb0;->c:Ljava/lang/String;

    .line 2653
    .line 2654
    if-eqz v5, :cond_88

    .line 2655
    .line 2656
    move-object/from16 v6, v53

    .line 2657
    .line 2658
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_88
    iget-object v5, v2, Lxfb0;->d:Ljava/lang/Number;

    .line 2662
    .line 2663
    if-eqz v5, :cond_89

    .line 2664
    .line 2665
    move-object/from16 v6, v28

    .line 2666
    .line 2667
    invoke-virtual {v4, v5, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    :cond_89
    iget-object v5, v2, Lxfb0;->e:Ljava/lang/Number;

    .line 2671
    .line 2672
    if-eqz v5, :cond_8a

    .line 2673
    .line 2674
    move-object/from16 v6, v27

    .line 2675
    .line 2676
    invoke-virtual {v4, v5, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    :cond_8a
    iget-object v2, v2, Lxfb0;->f:Ljava/lang/Boolean;

    .line 2680
    .line 2681
    if-eqz v2, :cond_8b

    .line 2682
    .line 2683
    move-object/from16 v5, v26

    .line 2684
    .line 2685
    invoke-virtual {v4, v5, v2}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2686
    .line 2687
    .line 2688
    :cond_8b
    move-object/from16 v2, v54

    .line 2689
    .line 2690
    invoke-virtual {v1, v2, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_8c
    iget-object v2, v0, Lagb0;->b:Lyfb0;

    .line 2694
    .line 2695
    if-eqz v2, :cond_90

    .line 2696
    .line 2697
    new-instance v4, Loqt;

    .line 2698
    .line 2699
    invoke-direct {v4}, Loqt;-><init>()V

    .line 2700
    .line 2701
    .line 2702
    iget-object v5, v2, Lyfb0;->a:Ljava/lang/String;

    .line 2703
    .line 2704
    if-eqz v5, :cond_8d

    .line 2705
    .line 2706
    move-object/from16 v6, v32

    .line 2707
    .line 2708
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    :cond_8d
    iget-object v5, v2, Lyfb0;->b:Ljava/lang/String;

    .line 2712
    .line 2713
    if-eqz v5, :cond_8e

    .line 2714
    .line 2715
    move-object/from16 v6, v35

    .line 2716
    .line 2717
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_8e
    iget-object v2, v2, Lyfb0;->c:Ljava/lang/String;

    .line 2721
    .line 2722
    if-eqz v2, :cond_8f

    .line 2723
    .line 2724
    invoke-virtual {v4, v13, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    :cond_8f
    move-object/from16 v2, v31

    .line 2728
    .line 2729
    invoke-virtual {v1, v2, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_90
    const-string v2, "log"

    .line 2733
    .line 2734
    invoke-virtual {v1, v12, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    const-string v2, "debug"

    .line 2738
    .line 2739
    move-object/from16 v12, v39

    .line 2740
    .line 2741
    invoke-virtual {v1, v12, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    iget-object v2, v0, Lagb0;->c:Ljava/lang/String;

    .line 2745
    .line 2746
    move-object/from16 v9, v51

    .line 2747
    .line 2748
    invoke-virtual {v1, v9, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v0, v0, Lagb0;->d:Ljava/util/LinkedHashMap;

    .line 2752
    .line 2753
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    :cond_91
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2762
    .line 2763
    .line 2764
    move-result v2

    .line 2765
    if-eqz v2, :cond_92

    .line 2766
    .line 2767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    check-cast v2, Ljava/util/Map$Entry;

    .line 2772
    .line 2773
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v4

    .line 2777
    check-cast v4, Ljava/lang/String;

    .line 2778
    .line 2779
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    sget-object v5, Lagb0;->e:[Ljava/lang/String;

    .line 2784
    .line 2785
    invoke-static {v4, v5}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v5

    .line 2789
    if-nez v5, :cond_91

    .line 2790
    .line 2791
    invoke-static {v2}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    invoke-virtual {v1, v4, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2796
    .line 2797
    .line 2798
    goto :goto_14

    .line 2799
    :cond_92
    invoke-virtual {v3, v10, v1}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v3}, Lgpt;->toString()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    return-object v0

    .line 2807
    :cond_93
    move-object v5, v12

    .line 2808
    move-object/from16 v56, v31

    .line 2809
    .line 2810
    move-object/from16 v55, v32

    .line 2811
    .line 2812
    move-object/from16 v57, v35

    .line 2813
    .line 2814
    move-object/from16 v14, v52

    .line 2815
    .line 2816
    move-object/from16 v2, v53

    .line 2817
    .line 2818
    move-object/from16 v25, v54

    .line 2819
    .line 2820
    move-object v12, v6

    .line 2821
    move-object/from16 v6, v29

    .line 2822
    .line 2823
    instance-of v0, v3, Llgb0;

    .line 2824
    .line 2825
    if-eqz v0, :cond_94

    .line 2826
    .line 2827
    move-object v0, v3

    .line 2828
    check-cast v0, Llgb0;

    .line 2829
    .line 2830
    invoke-virtual {v0}, Llgb0;->a()Loqt;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    invoke-virtual {v0}, Lgpt;->toString()Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    return-object v0

    .line 2839
    :cond_94
    instance-of v0, v3, Ltfb0;

    .line 2840
    .line 2841
    if-eqz v0, :cond_95

    .line 2842
    .line 2843
    move-object v0, v3

    .line 2844
    check-cast v0, Ltfb0;

    .line 2845
    .line 2846
    invoke-virtual {v0}, Ltfb0;->a()Loqt;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    invoke-virtual {v0}, Lgpt;->toString()Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    return-object v0

    .line 2855
    :cond_95
    instance-of v0, v3, Liib0;

    .line 2856
    .line 2857
    if-eqz v0, :cond_a2

    .line 2858
    .line 2859
    move-object v0, v3

    .line 2860
    check-cast v0, Liib0;

    .line 2861
    .line 2862
    new-instance v3, Loqt;

    .line 2863
    .line 2864
    invoke-direct {v3}, Loqt;-><init>()V

    .line 2865
    .line 2866
    .line 2867
    move-object/from16 v19, v2

    .line 2868
    .line 2869
    new-instance v2, Loqt;

    .line 2870
    .line 2871
    invoke-direct {v2}, Loqt;-><init>()V

    .line 2872
    .line 2873
    .line 2874
    move-object/from16 v30, v14

    .line 2875
    .line 2876
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v14

    .line 2880
    invoke-virtual {v2, v14, v15}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v3, v7, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v3, v12, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    iget-wide v14, v0, Liib0;->b:J

    .line 2890
    .line 2891
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    invoke-virtual {v3, v2, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    const-string v2, "dd-sdk-android"

    .line 2899
    .line 2900
    invoke-virtual {v3, v8, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2901
    .line 2902
    .line 2903
    iget v2, v0, Liib0;->c:I

    .line 2904
    .line 2905
    new-instance v4, Lmrt;

    .line 2906
    .line 2907
    invoke-static {v2}, Lqfb0;->j(I)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    invoke-direct {v4, v2}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v3, v1, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2915
    .line 2916
    .line 2917
    iget-object v1, v0, Liib0;->d:Ljava/lang/String;

    .line 2918
    .line 2919
    invoke-virtual {v3, v13, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    iget-object v1, v0, Liib0;->e:Laib0;

    .line 2923
    .line 2924
    new-instance v2, Loqt;

    .line 2925
    .line 2926
    invoke-direct {v2}, Loqt;-><init>()V

    .line 2927
    .line 2928
    .line 2929
    iget-object v1, v1, Laib0;->a:Ljava/lang/String;

    .line 2930
    .line 2931
    invoke-virtual {v2, v9, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v3, v11, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2935
    .line 2936
    .line 2937
    iget-object v1, v0, Liib0;->f:Ldib0;

    .line 2938
    .line 2939
    new-instance v2, Loqt;

    .line 2940
    .line 2941
    invoke-direct {v2}, Loqt;-><init>()V

    .line 2942
    .line 2943
    .line 2944
    iget-object v1, v1, Ldib0;->a:Ljava/lang/String;

    .line 2945
    .line 2946
    invoke-virtual {v2, v9, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    const-string v1, "session"

    .line 2950
    .line 2951
    invoke-virtual {v3, v1, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v1, v0, Liib0;->g:Lhib0;

    .line 2955
    .line 2956
    if-eqz v1, :cond_96

    .line 2957
    .line 2958
    new-instance v2, Loqt;

    .line 2959
    .line 2960
    invoke-direct {v2}, Loqt;-><init>()V

    .line 2961
    .line 2962
    .line 2963
    iget-object v1, v1, Lhib0;->a:Ljava/lang/String;

    .line 2964
    .line 2965
    invoke-virtual {v2, v9, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    const-string v1, "view"

    .line 2969
    .line 2970
    invoke-virtual {v3, v1, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2971
    .line 2972
    .line 2973
    :cond_96
    iget-object v1, v0, Liib0;->h:Lzhb0;

    .line 2974
    .line 2975
    if-eqz v1, :cond_97

    .line 2976
    .line 2977
    new-instance v2, Loqt;

    .line 2978
    .line 2979
    invoke-direct {v2}, Loqt;-><init>()V

    .line 2980
    .line 2981
    .line 2982
    iget-object v1, v1, Lzhb0;->a:Ljava/lang/String;

    .line 2983
    .line 2984
    invoke-virtual {v2, v9, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v3, v5, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 2988
    .line 2989
    .line 2990
    :cond_97
    iget-object v1, v0, Liib0;->i:Ljava/lang/Float;

    .line 2991
    .line 2992
    const-string v2, "effective_sample_rate"

    .line 2993
    .line 2994
    invoke-virtual {v3, v1, v2}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    iget-object v0, v0, Liib0;->j:Leib0;

    .line 2998
    .line 2999
    new-instance v1, Loqt;

    .line 3000
    .line 3001
    invoke-direct {v1}, Loqt;-><init>()V

    .line 3002
    .line 3003
    .line 3004
    iget-object v2, v0, Leib0;->a:Lbib0;

    .line 3005
    .line 3006
    new-instance v4, Loqt;

    .line 3007
    .line 3008
    invoke-direct {v4}, Loqt;-><init>()V

    .line 3009
    .line 3010
    .line 3011
    iget-object v5, v2, Lbib0;->a:Ljava/lang/String;

    .line 3012
    .line 3013
    if-eqz v5, :cond_98

    .line 3014
    .line 3015
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    :cond_98
    iget-object v5, v2, Lbib0;->b:Ljava/lang/String;

    .line 3019
    .line 3020
    if-eqz v5, :cond_99

    .line 3021
    .line 3022
    move-object/from16 v14, v30

    .line 3023
    .line 3024
    invoke-virtual {v4, v14, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    :cond_99
    iget-object v5, v2, Lbib0;->c:Ljava/lang/String;

    .line 3028
    .line 3029
    if-eqz v5, :cond_9a

    .line 3030
    .line 3031
    move-object/from16 v6, v19

    .line 3032
    .line 3033
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    :cond_9a
    iget-object v5, v2, Lbib0;->d:Ljava/lang/Integer;

    .line 3037
    .line 3038
    move-object/from16 v6, v28

    .line 3039
    .line 3040
    invoke-virtual {v4, v5, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v5, v2, Lbib0;->e:Ljava/lang/Number;

    .line 3044
    .line 3045
    if-eqz v5, :cond_9b

    .line 3046
    .line 3047
    move-object/from16 v6, v27

    .line 3048
    .line 3049
    invoke-virtual {v4, v5, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    :cond_9b
    iget-object v2, v2, Lbib0;->f:Ljava/lang/Boolean;

    .line 3053
    .line 3054
    if-eqz v2, :cond_9c

    .line 3055
    .line 3056
    move-object/from16 v5, v26

    .line 3057
    .line 3058
    invoke-virtual {v4, v5, v2}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3059
    .line 3060
    .line 3061
    :cond_9c
    move-object/from16 v2, v25

    .line 3062
    .line 3063
    invoke-virtual {v1, v2, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 3064
    .line 3065
    .line 3066
    iget-object v2, v0, Leib0;->b:Lcib0;

    .line 3067
    .line 3068
    new-instance v4, Loqt;

    .line 3069
    .line 3070
    invoke-direct {v4}, Loqt;-><init>()V

    .line 3071
    .line 3072
    .line 3073
    iget-object v5, v2, Lcib0;->a:Ljava/lang/String;

    .line 3074
    .line 3075
    if-eqz v5, :cond_9d

    .line 3076
    .line 3077
    move-object/from16 v6, v55

    .line 3078
    .line 3079
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    :cond_9d
    iget-object v5, v2, Lcib0;->b:Ljava/lang/String;

    .line 3083
    .line 3084
    if-eqz v5, :cond_9e

    .line 3085
    .line 3086
    move-object/from16 v6, v57

    .line 3087
    .line 3088
    invoke-virtual {v4, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    :cond_9e
    iget-object v2, v2, Lcib0;->c:Ljava/lang/String;

    .line 3092
    .line 3093
    if-eqz v2, :cond_9f

    .line 3094
    .line 3095
    invoke-virtual {v4, v13, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    :cond_9f
    move-object/from16 v15, v56

    .line 3099
    .line 3100
    invoke-virtual {v1, v15, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 3101
    .line 3102
    .line 3103
    const-string v2, "usage"

    .line 3104
    .line 3105
    invoke-virtual {v1, v12, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    iget-object v4, v0, Leib0;->c:Lne90;

    .line 3109
    .line 3110
    invoke-virtual {v4}, Lne90;->E()Loqt;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v4

    .line 3114
    invoke-virtual {v1, v2, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v0, v0, Leib0;->d:Ljava/util/LinkedHashMap;

    .line 3118
    .line 3119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    :cond_a0
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3128
    .line 3129
    .line 3130
    move-result v2

    .line 3131
    if-eqz v2, :cond_a1

    .line 3132
    .line 3133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    check-cast v2, Ljava/util/Map$Entry;

    .line 3138
    .line 3139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v4

    .line 3143
    check-cast v4, Ljava/lang/String;

    .line 3144
    .line 3145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    sget-object v5, Leib0;->e:[Ljava/lang/String;

    .line 3150
    .line 3151
    invoke-static {v4, v5}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v5

    .line 3155
    if-nez v5, :cond_a0

    .line 3156
    .line 3157
    invoke-static {v2}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    invoke-virtual {v1, v4, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 3162
    .line 3163
    .line 3164
    goto :goto_15

    .line 3165
    :cond_a1
    invoke-virtual {v3, v10, v1}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v3}, Lgpt;->toString()Ljava/lang/String;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    return-object v0

    .line 3173
    :cond_a2
    instance-of v0, v3, Loqt;

    .line 3174
    .line 3175
    if-eqz v0, :cond_a3

    .line 3176
    .line 3177
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    return-object v0

    .line 3182
    :cond_a3
    new-instance v0, Loqt;

    .line 3183
    .line 3184
    invoke-direct {v0}, Loqt;-><init>()V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v0}, Lgpt;->toString()Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    return-object v0

    .line 3192
    :cond_a4
    new-instance v0, Ljlv;

    .line 3193
    .line 3194
    const/4 v1, 0x0

    .line 3195
    invoke-direct {v0, v1}, Ljlv;-><init>(Z)V

    .line 3196
    .line 3197
    .line 3198
    const-wide/16 v2, 0x0

    .line 3199
    .line 3200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    new-instance v3, Lmrt;

    .line 3205
    .line 3206
    invoke-direct {v3, v2}, Lmrt;-><init>(Ljava/lang/Number;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v0, v4, v3}, Ljlv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    new-instance v0, Ljlv;

    .line 3213
    .line 3214
    invoke-direct {v0, v1}, Ljlv;-><init>(Z)V

    .line 3215
    .line 3216
    .line 3217
    throw v18
.end method
