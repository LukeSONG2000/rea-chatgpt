.class public final Lx4r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz0t0;


# static fields
.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lbn60;

.field public final b:Lrnt;


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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lx4r0;->c:Ljava/util/Set;

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
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Lx4r0;->d:Ljava/util/Set;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx4r0;->e:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lbn60;)V
    .locals 1

    .line 1
    new-instance v0, Lrnt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrnt;-><init>(Lbn60;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx4r0;->a:Lbn60;

    .line 10
    .line 11
    iput-object v0, p0, Lx4r0;->b:Lrnt;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ltz60;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltz60;->a:Lnt90;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnt90;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltz60;

    .line 16
    .line 17
    iget-object v1, v0, Ltz60;->a:Lnt90;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnt90;->entrySet()Ljava/util/Set;

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
    check-cast v1, Let90;

    .line 29
    .line 30
    invoke-virtual {v1}, Let90;->iterator()Ljava/util/Iterator;

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
    sget-object v5, Lx4r0;->c:Ljava/util/Set;

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
    iget-object v4, v0, Ltz60;->a:Lnt90;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lnt90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Loy60;

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
    check-cast v2, Loy60;

    .line 104
    .line 105
    invoke-virtual {p0, v3, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lq40;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq40;->k:Lo40;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lx4r0;->a:Lbn60;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, v2, Lo40;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lx4r0;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, v4}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    iget-object v7, v2, Lo40;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v2, Lo40;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v2, Lo40;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, Lo40;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lo40;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lo40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    :goto_0
    iget-object v2, v1, Lq40;->l:La30;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v5, v2, La30;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lx4r0;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    iget-object v5, v2, La30;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, La30;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, La30;

    .line 66
    .line 67
    invoke-direct {v8, v5, v2, v7}, La30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v3

    .line 72
    :goto_1
    iget-object v2, v1, Lq40;->u:Lp30;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Lp30;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lx4r0;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    new-instance v3, Lp30;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lp30;-><init>(Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-wide v4, v1, Lq40;->a:J

    .line 97
    .line 98
    iget-object v0, v1, Lq40;->b:Li30;

    .line 99
    .line 100
    iget-object v2, v1, Lq40;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Lq40;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v1, Lq40;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Lq40;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v1, Lq40;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, Lq40;->h:Le30;

    .line 111
    .line 112
    iget-object v13, v1, Lq40;->i:Lg30;

    .line 113
    .line 114
    iget-object v14, v1, Lq40;->j:Lh30;

    .line 115
    .line 116
    iget-object v15, v1, Lq40;->m:Lm40;

    .line 117
    .line 118
    move-wide/from16 v16, v4

    .line 119
    .line 120
    iget-object v4, v1, Lq40;->n:Lm30;

    .line 121
    .line 122
    iget-object v5, v1, Lq40;->o:Lx30;

    .line 123
    .line 124
    move-object/from16 p0, v3

    .line 125
    .line 126
    iget-object v3, v1, Lq40;->p:Ll40;

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    iget-object v3, v1, Lq40;->q:Lk30;

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v1, Lq40;->r:Le40;

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    iget-object v3, v1, Lq40;->s:Lv30;

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    iget-object v3, v1, Lq40;->t:Lr30;

    .line 143
    .line 144
    move-object/from16 v22, v3

    .line 145
    .line 146
    iget-object v3, v1, Lq40;->v:Lk40;

    .line 147
    .line 148
    move-object/from16 v23, v3

    .line 149
    .line 150
    iget-object v3, v1, Lq40;->w:Ln30;

    .line 151
    .line 152
    iget-object v1, v1, Lq40;->x:Lb30;

    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    new-instance v1, Ltz60;

    .line 157
    .line 158
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v24, v3

    .line 162
    .line 163
    const-string v3, "date"

    .line 164
    .line 165
    move-object/from16 v25, v5

    .line 166
    .line 167
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1, v5, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ltz60;

    .line 175
    .line 176
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Li30;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    const-string v4, "id"

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Li30;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const-string v5, "current_locale"

    .line 193
    .line 194
    invoke-virtual {v3, v5, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    const-string v0, "application"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    const-string v0, "service"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    const-string v0, "version"

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1, v0, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz v9, :cond_6

    .line 217
    .line 218
    const-string v2, "build_version"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    if-eqz v10, :cond_7

    .line 224
    .line 225
    const-string v2, "build_id"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v10}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    if-eqz v11, :cond_8

    .line 231
    .line 232
    const-string v2, "ddtags"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    new-instance v2, Ltz60;

    .line 238
    .line 239
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v12, Le30;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v4, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v12, Le30;->b:Lf30;

    .line 248
    .line 249
    new-instance v5, Lo070;

    .line 250
    .line 251
    iget-object v3, v3, Lf30;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v5, v3}, Lo070;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "type"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v12, Le30;->c:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    const-string v7, "has_replay"

    .line 266
    .line 267
    invoke-virtual {v2, v5, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    const-string v5, "session"

    .line 271
    .line 272
    invoke-virtual {v1, v5, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "source"

    .line 276
    .line 277
    if-eqz v13, :cond_a

    .line 278
    .line 279
    new-instance v7, Lo070;

    .line 280
    .line 281
    iget-object v9, v13, Lg30;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v7, v9}, Lo070;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    new-instance v7, Ltz60;

    .line 290
    .line 291
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v14, Lh30;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7, v4, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v14, Lh30;->b:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    const-string v10, "referrer"

    .line 304
    .line 305
    invoke-virtual {v7, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    const-string v9, "url"

    .line 309
    .line 310
    iget-object v10, v14, Lh30;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v7, v9, v10}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v14, Lh30;->d:Ljava/lang/String;

    .line 316
    .line 317
    const-string v10, "name"

    .line 318
    .line 319
    if-eqz v9, :cond_c

    .line 320
    .line 321
    invoke-virtual {v7, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v9, v14, Lh30;->e:Ljava/lang/Boolean;

    .line 325
    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    const-string v11, "in_foreground"

    .line 329
    .line 330
    invoke-virtual {v7, v9, v11}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    const-string v9, "view"

    .line 334
    .line 335
    invoke-virtual {v1, v9, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 336
    .line 337
    .line 338
    if-eqz v6, :cond_14

    .line 339
    .line 340
    new-instance v7, Ltz60;

    .line 341
    .line 342
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v11, v6, Lo40;->a:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v11, :cond_e

    .line 348
    .line 349
    invoke-virtual {v7, v4, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v11, v6, Lo40;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v11, :cond_f

    .line 355
    .line 356
    invoke-virtual {v7, v10, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v11, v6, Lo40;->c:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v11, :cond_10

    .line 362
    .line 363
    const-string v12, "email"

    .line 364
    .line 365
    invoke-virtual {v7, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget-object v11, v6, Lo40;->d:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v11, :cond_11

    .line 371
    .line 372
    const-string v12, "anonymous_id"

    .line 373
    .line 374
    invoke-virtual {v7, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v6, v6, Lo40;->e:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :cond_12
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_13

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    sget-object v13, Lo40;->f:[Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v13, v12}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-nez v13, :cond_12

    .line 416
    .line 417
    invoke-static {v11}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v7, v12, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_13
    const-string v6, "usr"

    .line 426
    .line 427
    invoke-virtual {v1, v6, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    if-eqz v8, :cond_18

    .line 431
    .line 432
    new-instance v6, Ltz60;

    .line 433
    .line 434
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v7, v8, La30;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v6, v4, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v8, La30;->b:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    invoke-virtual {v6, v10, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    iget-object v7, v8, La30;->c:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :cond_16
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_17

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    sget-object v12, La30;->d:[Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v12, v11}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-nez v12, :cond_16

    .line 488
    .line 489
    invoke-static {v8}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v6, v11, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_17
    const-string v7, "account"

    .line 498
    .line 499
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    if-eqz v15, :cond_19

    .line 503
    .line 504
    new-instance v6, Ltz60;

    .line 505
    .line 506
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v7, v15, Lm40;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6, v4, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v7, "tab"

    .line 515
    .line 516
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 517
    .line 518
    .line 519
    :cond_19
    if-eqz v16, :cond_20

    .line 520
    .line 521
    new-instance v6, Ltz60;

    .line 522
    .line 523
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v7, v16

    .line 527
    .line 528
    iget-object v8, v7, Lm30;->a:Lj40;

    .line 529
    .line 530
    new-instance v11, Lo070;

    .line 531
    .line 532
    iget-object v8, v8, Lj40;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v11, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v8, "status"

    .line 538
    .line 539
    invoke-virtual {v6, v8, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 540
    .line 541
    .line 542
    iget-object v8, v7, Lm30;->b:Ljava/util/List;

    .line 543
    .line 544
    if-eqz v8, :cond_1b

    .line 545
    .line 546
    new-instance v11, Ltx60;

    .line 547
    .line 548
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-direct {v11, v12}, Ltx60;-><init>(I)V

    .line 553
    .line 554
    .line 555
    check-cast v8, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_1a

    .line 566
    .line 567
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, Lb40;

    .line 572
    .line 573
    new-instance v13, Lo070;

    .line 574
    .line 575
    iget-object v12, v12, Lb40;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v13, v12}, Lo070;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v13}, Ltx60;->h(Loy60;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_1a
    const-string v8, "interfaces"

    .line 585
    .line 586
    invoke-virtual {v6, v8, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    iget-object v8, v7, Lm30;->c:Ly30;

    .line 590
    .line 591
    if-eqz v8, :cond_1c

    .line 592
    .line 593
    new-instance v11, Lo070;

    .line 594
    .line 595
    iget-object v8, v8, Ly30;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-direct {v11, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v8, "effective_type"

    .line 601
    .line 602
    invoke-virtual {v6, v8, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 603
    .line 604
    .line 605
    :cond_1c
    iget-object v7, v7, Lm30;->d:Lj30;

    .line 606
    .line 607
    if-eqz v7, :cond_1f

    .line 608
    .line 609
    new-instance v8, Ltz60;

    .line 610
    .line 611
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v11, v7, Lj30;->a:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v11, :cond_1d

    .line 617
    .line 618
    const-string v12, "technology"

    .line 619
    .line 620
    invoke-virtual {v8, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    iget-object v7, v7, Lj30;->b:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v7, :cond_1e

    .line 626
    .line 627
    const-string v11, "carrier_name"

    .line 628
    .line 629
    invoke-virtual {v8, v11, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    const-string v7, "cellular"

    .line 633
    .line 634
    invoke-virtual {v6, v7, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    const-string v7, "connectivity"

    .line 638
    .line 639
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 640
    .line 641
    .line 642
    :cond_20
    const-string v6, "height"

    .line 643
    .line 644
    const-string v7, "width"

    .line 645
    .line 646
    if-eqz v25, :cond_22

    .line 647
    .line 648
    new-instance v8, Ltz60;

    .line 649
    .line 650
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v11, v25

    .line 654
    .line 655
    iget-object v11, v11, Lx30;->a:Lp40;

    .line 656
    .line 657
    if-eqz v11, :cond_21

    .line 658
    .line 659
    new-instance v12, Ltz60;

    .line 660
    .line 661
    invoke-direct {v12}, Ltz60;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v13, v11, Lp40;->a:Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v12, v13, v7}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v11, v11, Lp40;->b:Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v12, v11, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v11, "viewport"

    .line 675
    .line 676
    invoke-virtual {v8, v11, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 677
    .line 678
    .line 679
    :cond_21
    const-string v11, "display"

    .line 680
    .line 681
    invoke-virtual {v1, v11, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 682
    .line 683
    .line 684
    :cond_22
    if-eqz v18, :cond_26

    .line 685
    .line 686
    new-instance v8, Ltz60;

    .line 687
    .line 688
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v11, "test_id"

    .line 692
    .line 693
    move-object/from16 v12, v18

    .line 694
    .line 695
    iget-object v13, v12, Ll40;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v8, v11, v13}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v11, "result_id"

    .line 701
    .line 702
    iget-object v13, v12, Ll40;->b:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v8, v11, v13}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v11, v12, Ll40;->c:Ljava/lang/Boolean;

    .line 708
    .line 709
    if-eqz v11, :cond_23

    .line 710
    .line 711
    const-string v13, "injected"

    .line 712
    .line 713
    invoke-virtual {v8, v11, v13}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_23
    iget-object v11, v12, Ll40;->d:Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    :cond_24
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-eqz v12, :cond_25

    .line 731
    .line 732
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Ljava/util/Map$Entry;

    .line 737
    .line 738
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    check-cast v13, Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    sget-object v14, Ll40;->e:[Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v14, v13}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    if-nez v14, :cond_24

    .line 755
    .line 756
    invoke-static {v12}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-virtual {v8, v13, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_25
    const-string v11, "synthetics"

    .line 765
    .line 766
    invoke-virtual {v1, v11, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 767
    .line 768
    .line 769
    :cond_26
    if-eqz v19, :cond_27

    .line 770
    .line 771
    new-instance v8, Ltz60;

    .line 772
    .line 773
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v11, "test_execution_id"

    .line 777
    .line 778
    move-object/from16 v12, v19

    .line 779
    .line 780
    iget-object v12, v12, Lk30;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v8, v11, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v11, "ci_test"

    .line 786
    .line 787
    invoke-virtual {v1, v11, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 788
    .line 789
    .line 790
    :cond_27
    if-eqz v20, :cond_29

    .line 791
    .line 792
    new-instance v8, Ltz60;

    .line 793
    .line 794
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 795
    .line 796
    .line 797
    move-object/from16 v11, v20

    .line 798
    .line 799
    iget-object v12, v11, Le40;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v8, v10, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v12, v11, Le40;->b:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v8, v0, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v11, Le40;->c:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v0, :cond_28

    .line 812
    .line 813
    const-string v12, "build"

    .line 814
    .line 815
    invoke-virtual {v8, v12, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_28
    const-string v0, "version_major"

    .line 819
    .line 820
    iget-object v11, v11, Le40;->d:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v8, v0, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v0, "os"

    .line 826
    .line 827
    invoke-virtual {v1, v0, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 828
    .line 829
    .line 830
    :cond_29
    if-eqz v21, :cond_39

    .line 831
    .line 832
    new-instance v0, Ltz60;

    .line 833
    .line 834
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 835
    .line 836
    .line 837
    move-object/from16 v8, v21

    .line 838
    .line 839
    iget-object v11, v8, Lv30;->a:Lw30;

    .line 840
    .line 841
    if-eqz v11, :cond_2a

    .line 842
    .line 843
    new-instance v12, Lo070;

    .line 844
    .line 845
    iget-object v11, v11, Lw30;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-direct {v12, v11}, Lo070;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v3, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 851
    .line 852
    .line 853
    :cond_2a
    iget-object v11, v8, Lv30;->b:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v11, :cond_2b

    .line 856
    .line 857
    invoke-virtual {v0, v10, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_2b
    iget-object v11, v8, Lv30;->c:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v11, :cond_2c

    .line 863
    .line 864
    const-string v12, "model"

    .line 865
    .line 866
    invoke-virtual {v0, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_2c
    iget-object v11, v8, Lv30;->d:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v11, :cond_2d

    .line 872
    .line 873
    const-string v12, "brand"

    .line 874
    .line 875
    invoke-virtual {v0, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_2d
    iget-object v11, v8, Lv30;->e:Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v11, :cond_2e

    .line 881
    .line 882
    const-string v12, "architecture"

    .line 883
    .line 884
    invoke-virtual {v0, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_2e
    iget-object v11, v8, Lv30;->f:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v11, :cond_2f

    .line 890
    .line 891
    const-string v12, "locale"

    .line 892
    .line 893
    invoke-virtual {v0, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_2f
    iget-object v11, v8, Lv30;->g:Ljava/util/List;

    .line 897
    .line 898
    if-eqz v11, :cond_31

    .line 899
    .line 900
    new-instance v12, Ltx60;

    .line 901
    .line 902
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    invoke-direct {v12, v13}, Ltx60;-><init>(I)V

    .line 907
    .line 908
    .line 909
    check-cast v11, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-eqz v13, :cond_30

    .line 920
    .line 921
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    check-cast v13, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v12, v13}, Ltx60;->j(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_6

    .line 931
    :cond_30
    const-string v11, "locales"

    .line 932
    .line 933
    invoke-virtual {v0, v11, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 934
    .line 935
    .line 936
    :cond_31
    iget-object v11, v8, Lv30;->h:Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v11, :cond_32

    .line 939
    .line 940
    const-string v12, "time_zone"

    .line 941
    .line 942
    invoke-virtual {v0, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_32
    iget-object v11, v8, Lv30;->i:Ljava/lang/Number;

    .line 946
    .line 947
    if-eqz v11, :cond_33

    .line 948
    .line 949
    const-string v12, "battery_level"

    .line 950
    .line 951
    invoke-virtual {v0, v11, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_33
    iget-object v11, v8, Lv30;->j:Ljava/lang/Boolean;

    .line 955
    .line 956
    if-eqz v11, :cond_34

    .line 957
    .line 958
    const-string v12, "power_saving_mode"

    .line 959
    .line 960
    invoke-virtual {v0, v11, v12}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_34
    iget-object v11, v8, Lv30;->k:Ljava/lang/Number;

    .line 964
    .line 965
    if-eqz v11, :cond_35

    .line 966
    .line 967
    const-string v12, "brightness_level"

    .line 968
    .line 969
    invoke-virtual {v0, v11, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_35
    iget-object v11, v8, Lv30;->l:Ljava/lang/Number;

    .line 973
    .line 974
    if-eqz v11, :cond_36

    .line 975
    .line 976
    const-string v12, "logical_cpu_count"

    .line 977
    .line 978
    invoke-virtual {v0, v11, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_36
    iget-object v11, v8, Lv30;->m:Ljava/lang/Number;

    .line 982
    .line 983
    if-eqz v11, :cond_37

    .line 984
    .line 985
    const-string v12, "total_ram"

    .line 986
    .line 987
    invoke-virtual {v0, v11, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_37
    iget-object v8, v8, Lv30;->n:Ljava/lang/Boolean;

    .line 991
    .line 992
    if-eqz v8, :cond_38

    .line 993
    .line 994
    const-string v11, "is_low_ram"

    .line 995
    .line 996
    invoke-virtual {v0, v8, v11}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_38
    const-string v8, "device"

    .line 1000
    .line 1001
    invoke-virtual {v1, v8, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_39
    new-instance v0, Ltz60;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v11, 0x2

    .line 1010
    .line 1011
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    const-string v11, "format_version"

    .line 1016
    .line 1017
    invoke-virtual {v0, v8, v11}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v8, v22

    .line 1021
    .line 1022
    iget-object v11, v8, Lr30;->a:Lu30;

    .line 1023
    .line 1024
    if-eqz v11, :cond_3c

    .line 1025
    .line 1026
    new-instance v12, Ltz60;

    .line 1027
    .line 1028
    invoke-direct {v12}, Ltz60;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v13, v11, Lu30;->a:Lf40;

    .line 1032
    .line 1033
    if-eqz v13, :cond_3a

    .line 1034
    .line 1035
    new-instance v14, Lo070;

    .line 1036
    .line 1037
    iget-object v13, v13, Lf40;->a:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-direct {v14, v13}, Lo070;-><init>(Ljava/lang/Number;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v13, "plan"

    .line 1043
    .line 1044
    invoke-virtual {v12, v13, v14}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_3a
    iget-object v11, v11, Lu30;->b:Li40;

    .line 1048
    .line 1049
    if-eqz v11, :cond_3b

    .line 1050
    .line 1051
    new-instance v13, Lo070;

    .line 1052
    .line 1053
    iget-object v11, v11, Li40;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-direct {v13, v11}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v11, "session_precondition"

    .line 1059
    .line 1060
    invoke-virtual {v12, v11, v13}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3b
    invoke-virtual {v0, v5, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3c
    iget-object v5, v8, Lr30;->b:Ll30;

    .line 1067
    .line 1068
    if-eqz v5, :cond_42

    .line 1069
    .line 1070
    new-instance v11, Ltz60;

    .line 1071
    .line 1072
    invoke-direct {v11}, Ltz60;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const-string v12, "session_sample_rate"

    .line 1076
    .line 1077
    iget-object v13, v5, Ll30;->a:Ljava/lang/Number;

    .line 1078
    .line 1079
    invoke-virtual {v11, v13, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v12, v5, Ll30;->b:Ljava/lang/Number;

    .line 1083
    .line 1084
    if-eqz v12, :cond_3d

    .line 1085
    .line 1086
    const-string v13, "session_replay_sample_rate"

    .line 1087
    .line 1088
    invoke-virtual {v11, v12, v13}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_3d
    iget-object v12, v5, Ll30;->c:Ljava/lang/Number;

    .line 1092
    .line 1093
    if-eqz v12, :cond_3e

    .line 1094
    .line 1095
    const-string v13, "profiling_sample_rate"

    .line 1096
    .line 1097
    invoke-virtual {v11, v12, v13}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_3e
    iget-object v12, v5, Ll30;->d:Ljava/lang/Number;

    .line 1101
    .line 1102
    if-eqz v12, :cond_3f

    .line 1103
    .line 1104
    const-string v13, "trace_sample_rate"

    .line 1105
    .line 1106
    invoke-virtual {v11, v12, v13}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_3f
    iget-object v5, v5, Ll30;->e:Ljava/util/List;

    .line 1110
    .line 1111
    if-eqz v5, :cond_41

    .line 1112
    .line 1113
    new-instance v12, Ltx60;

    .line 1114
    .line 1115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    invoke-direct {v12, v13}, Ltx60;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    check-cast v5, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    if-eqz v13, :cond_40

    .line 1133
    .line 1134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    check-cast v13, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v12, v13}, Ltx60;->j(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_7

    .line 1144
    :cond_40
    const-string v5, "session_replay_experimental_features"

    .line 1145
    .line 1146
    invoke-virtual {v11, v5, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_41
    const-string v5, "configuration"

    .line 1150
    .line 1151
    invoke-virtual {v0, v5, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_42
    iget-object v5, v8, Lr30;->c:Ljava/lang/String;

    .line 1155
    .line 1156
    if-eqz v5, :cond_43

    .line 1157
    .line 1158
    const-string v11, "browser_sdk_version"

    .line 1159
    .line 1160
    invoke-virtual {v0, v11, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_43
    iget-object v5, v8, Lr30;->d:Ljava/lang/String;

    .line 1164
    .line 1165
    if-eqz v5, :cond_44

    .line 1166
    .line 1167
    const-string v11, "sdk_name"

    .line 1168
    .line 1169
    invoke-virtual {v0, v11, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_44
    iget-object v5, v8, Lr30;->e:Ls30;

    .line 1173
    .line 1174
    const-string v8, "action"

    .line 1175
    .line 1176
    const-string v11, "target"

    .line 1177
    .line 1178
    if-eqz v5, :cond_4d

    .line 1179
    .line 1180
    new-instance v12, Ltz60;

    .line 1181
    .line 1182
    invoke-direct {v12}, Ltz60;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v13, v5, Ls30;->a:Lg40;

    .line 1186
    .line 1187
    if-eqz v13, :cond_45

    .line 1188
    .line 1189
    new-instance v14, Ltz60;

    .line 1190
    .line 1191
    invoke-direct {v14}, Ltz60;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v16, v2

    .line 1195
    .line 1196
    move-object v15, v3

    .line 1197
    iget-wide v2, v13, Lg40;->a:J

    .line 1198
    .line 1199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const-string v3, "x"

    .line 1204
    .line 1205
    invoke-virtual {v14, v2, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-wide v2, v13, Lg40;->b:J

    .line 1209
    .line 1210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const-string v3, "y"

    .line 1215
    .line 1216
    invoke-virtual {v14, v2, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v2, "position"

    .line 1220
    .line 1221
    invoke-virtual {v12, v2, v14}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_8

    .line 1225
    :cond_45
    move-object/from16 v16, v2

    .line 1226
    .line 1227
    move-object v15, v3

    .line 1228
    :goto_8
    iget-object v2, v5, Ls30;->b:Lt30;

    .line 1229
    .line 1230
    if-eqz v2, :cond_4b

    .line 1231
    .line 1232
    new-instance v3, Ltz60;

    .line 1233
    .line 1234
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v13, v2, Lt30;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    if-eqz v13, :cond_46

    .line 1240
    .line 1241
    const-string v14, "selector"

    .line 1242
    .line 1243
    invoke-virtual {v3, v14, v13}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_46
    iget-object v13, v2, Lt30;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    if-eqz v13, :cond_47

    .line 1249
    .line 1250
    const-string v14, "composed_path_selector"

    .line 1251
    .line 1252
    invoke-virtual {v3, v14, v13}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_47
    iget-object v13, v2, Lt30;->c:Ljava/lang/Long;

    .line 1256
    .line 1257
    if-eqz v13, :cond_48

    .line 1258
    .line 1259
    invoke-static {v13, v3, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_48
    iget-object v7, v2, Lt30;->d:Ljava/lang/Long;

    .line 1263
    .line 1264
    if-eqz v7, :cond_49

    .line 1265
    .line 1266
    invoke-static {v7, v3, v6}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_49
    iget-object v2, v2, Lt30;->e:Ljava/lang/String;

    .line 1270
    .line 1271
    if-eqz v2, :cond_4a

    .line 1272
    .line 1273
    const-string v6, "permanent_id"

    .line 1274
    .line 1275
    invoke-virtual {v3, v6, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_4a
    invoke-virtual {v12, v11, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_4b
    iget-object v2, v5, Ls30;->c:Ld40;

    .line 1282
    .line 1283
    if-eqz v2, :cond_4c

    .line 1284
    .line 1285
    new-instance v3, Lo070;

    .line 1286
    .line 1287
    iget-object v2, v2, Ld40;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-direct {v3, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v2, "name_source"

    .line 1293
    .line 1294
    invoke-virtual {v12, v2, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_4c
    invoke-virtual {v0, v8, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_9

    .line 1301
    :cond_4d
    move-object/from16 v16, v2

    .line 1302
    .line 1303
    move-object v15, v3

    .line 1304
    :goto_9
    const-string v2, "_dd"

    .line 1305
    .line 1306
    invoke-virtual {v1, v2, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz p0, :cond_4f

    .line 1310
    .line 1311
    new-instance v0, Ltz60;

    .line 1312
    .line 1313
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v3, p0

    .line 1317
    .line 1318
    iget-object v2, v3, Lp30;->a:Ljava/util/LinkedHashMap;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_4e

    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Ljava/util/Map$Entry;

    .line 1339
    .line 1340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-static {v3}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v0, v5, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_a

    .line 1358
    :cond_4e
    const-string v2, "context"

    .line 1359
    .line 1360
    invoke-virtual {v1, v2, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_4f
    if-eqz v23, :cond_50

    .line 1364
    .line 1365
    new-instance v0, Ltz60;

    .line 1366
    .line 1367
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v2, v23

    .line 1371
    .line 1372
    iget-object v2, v2, Lk40;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v0, v4, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    const-string v2, "stream"

    .line 1378
    .line 1379
    invoke-virtual {v1, v2, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_50
    if-eqz v24, :cond_51

    .line 1383
    .line 1384
    new-instance v0, Ltz60;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v2, v24

    .line 1390
    .line 1391
    iget-object v3, v2, Ln30;->a:Lo30;

    .line 1392
    .line 1393
    new-instance v5, Ltz60;

    .line 1394
    .line 1395
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v3, Lo30;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v5, v4, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v9, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v2, Ln30;->b:Lg30;

    .line 1407
    .line 1408
    new-instance v3, Lo070;

    .line 1409
    .line 1410
    iget-object v2, v2, Lg30;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-direct {v3, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v2, v16

    .line 1416
    .line 1417
    invoke-virtual {v0, v2, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1418
    .line 1419
    .line 1420
    const-string v2, "container"

    .line 1421
    .line 1422
    invoke-virtual {v1, v2, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_51
    invoke-virtual {v1, v15, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Ltz60;

    .line 1429
    .line 1430
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v2, p1

    .line 1434
    .line 1435
    iget-object v3, v2, Lb30;->a:Ld30;

    .line 1436
    .line 1437
    new-instance v5, Lo070;

    .line 1438
    .line 1439
    iget-object v3, v3, Ld30;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-direct {v5, v3}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v15, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v2, Lb30;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    if-eqz v3, :cond_52

    .line 1450
    .line 1451
    invoke-virtual {v0, v4, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_52
    iget-object v3, v2, Lb30;->c:Ljava/lang/Long;

    .line 1455
    .line 1456
    if-eqz v3, :cond_53

    .line 1457
    .line 1458
    const-string v4, "loading_time"

    .line 1459
    .line 1460
    invoke-static {v3, v0, v4}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_53
    iget-object v3, v2, Lb30;->d:Lc30;

    .line 1464
    .line 1465
    if-eqz v3, :cond_54

    .line 1466
    .line 1467
    new-instance v4, Ltz60;

    .line 1468
    .line 1469
    invoke-direct {v4}, Ltz60;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v3, Lc30;->a:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-virtual {v4, v10, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v11, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_54
    iget-object v3, v2, Lb30;->e:La40;

    .line 1481
    .line 1482
    if-eqz v3, :cond_56

    .line 1483
    .line 1484
    new-instance v4, Ltz60;

    .line 1485
    .line 1486
    invoke-direct {v4}, Ltz60;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    new-instance v5, Ltx60;

    .line 1490
    .line 1491
    iget-object v3, v3, La40;->a:Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    invoke-direct {v5, v6}, Ltx60;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-eqz v6, :cond_55

    .line 1509
    .line 1510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    check-cast v6, Ln40;

    .line 1515
    .line 1516
    new-instance v7, Lo070;

    .line 1517
    .line 1518
    iget-object v6, v6, Ln40;->a:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-direct {v7, v6}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5, v7}, Ltx60;->h(Loy60;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_b

    .line 1527
    :cond_55
    invoke-virtual {v4, v15, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v3, "frustration"

    .line 1531
    .line 1532
    invoke-virtual {v0, v3, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_56
    iget-object v3, v2, Lb30;->f:Lz30;

    .line 1536
    .line 1537
    const-string v4, "count"

    .line 1538
    .line 1539
    if-eqz v3, :cond_57

    .line 1540
    .line 1541
    new-instance v5, Ltz60;

    .line 1542
    .line 1543
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iget-wide v6, v3, Lz30;->a:J

    .line 1547
    .line 1548
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual {v5, v3, v4}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    const-string v3, "error"

    .line 1556
    .line 1557
    invoke-virtual {v0, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_57
    iget-object v3, v2, Lb30;->g:Lq30;

    .line 1561
    .line 1562
    if-eqz v3, :cond_58

    .line 1563
    .line 1564
    new-instance v5, Ltz60;

    .line 1565
    .line 1566
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    iget-wide v6, v3, Lq30;->a:J

    .line 1570
    .line 1571
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v5, v3, v4}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    const-string v3, "crash"

    .line 1579
    .line 1580
    invoke-virtual {v0, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_58
    iget-object v3, v2, Lb30;->h:Lc40;

    .line 1584
    .line 1585
    if-eqz v3, :cond_59

    .line 1586
    .line 1587
    new-instance v5, Ltz60;

    .line 1588
    .line 1589
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    iget-wide v6, v3, Lc40;->a:J

    .line 1593
    .line 1594
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v5, v3, v4}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v3, "long_task"

    .line 1602
    .line 1603
    invoke-virtual {v0, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_59
    iget-object v2, v2, Lb30;->i:Lh40;

    .line 1607
    .line 1608
    if-eqz v2, :cond_5a

    .line 1609
    .line 1610
    new-instance v3, Ltz60;

    .line 1611
    .line 1612
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    iget-wide v5, v2, Lh40;->a:J

    .line 1616
    .line 1617
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v3, v2, v4}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v2, "resource"

    .line 1625
    .line 1626
    invoke-virtual {v0, v2, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_5a
    invoke-virtual {v1, v8, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1}, Loy60;->d()Ltz60;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0}, Lx4r0;->a(Ltz60;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0
.end method

.method public final c(Lnta0;)Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnta0;->k:Llta0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lx4r0;->a:Lbn60;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, v2, Llta0;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lx4r0;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, v4}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    iget-object v7, v2, Llta0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v2, Llta0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v2, Llta0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, Llta0;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Llta0;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Llta0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    :goto_0
    iget-object v2, v1, Lnta0;->l:Lcsa0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v5, v2, Lcsa0;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lx4r0;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    iget-object v5, v2, Lcsa0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lcsa0;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Lcsa0;

    .line 66
    .line 67
    invoke-direct {v8, v5, v2, v7}, Lcsa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v3

    .line 72
    :goto_1
    iget-object v2, v1, Lnta0;->u:Lmsa0;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Lmsa0;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lx4r0;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    new-instance v3, Lmsa0;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lmsa0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-wide v4, v1, Lnta0;->a:J

    .line 97
    .line 98
    iget-object v0, v1, Lnta0;->b:Lesa0;

    .line 99
    .line 100
    iget-object v2, v1, Lnta0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Lnta0;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v1, Lnta0;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Lnta0;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v1, Lnta0;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, Lnta0;->h:Lysa0;

    .line 111
    .line 112
    iget-object v13, v1, Lnta0;->i:Lata0;

    .line 113
    .line 114
    iget-object v14, v1, Lnta0;->j:Lbta0;

    .line 115
    .line 116
    iget-object v15, v1, Lnta0;->m:Lkta0;

    .line 117
    .line 118
    move-wide/from16 v16, v4

    .line 119
    .line 120
    iget-object v4, v1, Lnta0;->n:Lisa0;

    .line 121
    .line 122
    iget-object v5, v1, Lnta0;->o:Lrsa0;

    .line 123
    .line 124
    move-object/from16 p0, v3

    .line 125
    .line 126
    iget-object v3, v1, Lnta0;->p:Ljta0;

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    iget-object v3, v1, Lnta0;->q:Lgsa0;

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v1, Lnta0;->r:Lcta0;

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    iget-object v3, v1, Lnta0;->s:Lpsa0;

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    iget-object v3, v1, Lnta0;->t:Lnsa0;

    .line 143
    .line 144
    move-object/from16 v22, v3

    .line 145
    .line 146
    iget-object v3, v1, Lnta0;->v:Lita0;

    .line 147
    .line 148
    move-object/from16 v23, v3

    .line 149
    .line 150
    iget-object v3, v1, Lnta0;->w:Ldsa0;

    .line 151
    .line 152
    move-object/from16 v24, v3

    .line 153
    .line 154
    iget-object v3, v1, Lnta0;->x:Lksa0;

    .line 155
    .line 156
    iget-object v1, v1, Lnta0;->y:Lxsa0;

    .line 157
    .line 158
    move-object/from16 p1, v1

    .line 159
    .line 160
    new-instance v1, Ltz60;

    .line 161
    .line 162
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v25, v3

    .line 166
    .line 167
    const-string v3, "date"

    .line 168
    .line 169
    move-object/from16 v26, v5

    .line 170
    .line 171
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ltz60;

    .line 179
    .line 180
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lesa0;->a:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    const-string v4, "id"

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lesa0;->b:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string v5, "current_locale"

    .line 197
    .line 198
    invoke-virtual {v3, v5, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    const-string v0, "application"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    const-string v0, "service"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    const-string v0, "version"

    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1, v0, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    if-eqz v9, :cond_6

    .line 221
    .line 222
    const-string v2, "build_version"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    if-eqz v10, :cond_7

    .line 228
    .line 229
    const-string v2, "build_id"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v10}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    if-eqz v11, :cond_8

    .line 235
    .line 236
    const-string v2, "ddtags"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    new-instance v2, Ltz60;

    .line 242
    .line 243
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v12, Lysa0;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v4, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v12, Lysa0;->b:Lzsa0;

    .line 252
    .line 253
    new-instance v5, Lo070;

    .line 254
    .line 255
    iget-object v3, v3, Lzsa0;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v5, v3}, Lo070;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "type"

    .line 261
    .line 262
    invoke-virtual {v2, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v12, Lysa0;->c:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    const-string v7, "has_replay"

    .line 270
    .line 271
    invoke-virtual {v2, v5, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    const-string v5, "session"

    .line 275
    .line 276
    invoke-virtual {v1, v5, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "source"

    .line 280
    .line 281
    if-eqz v13, :cond_a

    .line 282
    .line 283
    new-instance v7, Lo070;

    .line 284
    .line 285
    iget-object v9, v13, Lata0;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v7, v9}, Lo070;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    new-instance v7, Ltz60;

    .line 294
    .line 295
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v9, v14, Lbta0;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v4, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v14, Lbta0;->b:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    const-string v10, "referrer"

    .line 308
    .line 309
    invoke-virtual {v7, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    const-string v9, "url"

    .line 313
    .line 314
    iget-object v10, v14, Lbta0;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v7, v9, v10}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v14, Lbta0;->d:Ljava/lang/String;

    .line 320
    .line 321
    const-string v10, "name"

    .line 322
    .line 323
    if-eqz v9, :cond_c

    .line 324
    .line 325
    invoke-virtual {v7, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    const-string v9, "view"

    .line 329
    .line 330
    invoke-virtual {v1, v9, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_13

    .line 334
    .line 335
    new-instance v7, Ltz60;

    .line 336
    .line 337
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v11, v6, Llta0;->a:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v11, :cond_d

    .line 343
    .line 344
    invoke-virtual {v7, v4, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v11, v6, Llta0;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v11, :cond_e

    .line 350
    .line 351
    invoke-virtual {v7, v10, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v11, v6, Llta0;->c:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v11, :cond_f

    .line 357
    .line 358
    const-string v12, "email"

    .line 359
    .line 360
    invoke-virtual {v7, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    iget-object v11, v6, Llta0;->d:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v11, :cond_10

    .line 366
    .line 367
    const-string v12, "anonymous_id"

    .line 368
    .line 369
    invoke-virtual {v7, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object v6, v6, Llta0;->e:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :cond_11
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_12

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    sget-object v13, Llta0;->f:[Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v13, v12}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-nez v13, :cond_11

    .line 411
    .line 412
    invoke-static {v11}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v7, v12, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_12
    const-string v6, "usr"

    .line 421
    .line 422
    invoke-virtual {v1, v6, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    if-eqz v8, :cond_17

    .line 426
    .line 427
    new-instance v6, Ltz60;

    .line 428
    .line 429
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v7, v8, Lcsa0;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v6, v4, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v8, Lcsa0;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v7, :cond_14

    .line 440
    .line 441
    invoke-virtual {v6, v10, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v7, v8, Lcsa0;->c:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_15
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_16

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v12, Lcsa0;->d:[Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v12, v11}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_15

    .line 483
    .line 484
    invoke-static {v8}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v6, v11, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_16
    const-string v7, "account"

    .line 493
    .line 494
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    if-eqz v15, :cond_18

    .line 498
    .line 499
    new-instance v6, Ltz60;

    .line 500
    .line 501
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v7, v15, Lkta0;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v6, v4, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v7, "tab"

    .line 510
    .line 511
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    const-string v6, "status"

    .line 515
    .line 516
    if-eqz v16, :cond_1f

    .line 517
    .line 518
    new-instance v7, Ltz60;

    .line 519
    .line 520
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v8, v16

    .line 524
    .line 525
    iget-object v11, v8, Lisa0;->a:Ljsa0;

    .line 526
    .line 527
    new-instance v12, Lo070;

    .line 528
    .line 529
    iget-object v11, v11, Ljsa0;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v12, v11}, Lo070;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v6, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 535
    .line 536
    .line 537
    iget-object v11, v8, Lisa0;->b:Ljava/util/List;

    .line 538
    .line 539
    if-eqz v11, :cond_1a

    .line 540
    .line 541
    new-instance v12, Ltx60;

    .line 542
    .line 543
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    invoke-direct {v12, v13}, Ltx60;-><init>(I)V

    .line 548
    .line 549
    .line 550
    check-cast v11, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-eqz v13, :cond_19

    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    check-cast v13, Lvsa0;

    .line 567
    .line 568
    new-instance v14, Lo070;

    .line 569
    .line 570
    iget-object v13, v13, Lvsa0;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-direct {v14, v13}, Lo070;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v14}, Ltx60;->h(Loy60;)V

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_19
    const-string v11, "interfaces"

    .line 580
    .line 581
    invoke-virtual {v7, v11, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    iget-object v11, v8, Lisa0;->c:Lssa0;

    .line 585
    .line 586
    if-eqz v11, :cond_1b

    .line 587
    .line 588
    new-instance v12, Lo070;

    .line 589
    .line 590
    iget-object v11, v11, Lssa0;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-direct {v12, v11}, Lo070;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v11, "effective_type"

    .line 596
    .line 597
    invoke-virtual {v7, v11, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget-object v8, v8, Lisa0;->d:Lfsa0;

    .line 601
    .line 602
    if-eqz v8, :cond_1e

    .line 603
    .line 604
    new-instance v11, Ltz60;

    .line 605
    .line 606
    invoke-direct {v11}, Ltz60;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v12, v8, Lfsa0;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v12, :cond_1c

    .line 612
    .line 613
    const-string v13, "technology"

    .line 614
    .line 615
    invoke-virtual {v11, v13, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    iget-object v8, v8, Lfsa0;->b:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v8, :cond_1d

    .line 621
    .line 622
    const-string v12, "carrier_name"

    .line 623
    .line 624
    invoke-virtual {v11, v12, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    const-string v8, "cellular"

    .line 628
    .line 629
    invoke-virtual {v7, v8, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    const-string v8, "connectivity"

    .line 633
    .line 634
    invoke-virtual {v1, v8, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    if-eqz v26, :cond_21

    .line 638
    .line 639
    new-instance v7, Ltz60;

    .line 640
    .line 641
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v8, v26

    .line 645
    .line 646
    iget-object v8, v8, Lrsa0;->a:Lmta0;

    .line 647
    .line 648
    if-eqz v8, :cond_20

    .line 649
    .line 650
    new-instance v11, Ltz60;

    .line 651
    .line 652
    invoke-direct {v11}, Ltz60;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v12, "width"

    .line 656
    .line 657
    iget-object v13, v8, Lmta0;->a:Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v11, v13, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v12, "height"

    .line 663
    .line 664
    iget-object v8, v8, Lmta0;->b:Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v11, v8, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v8, "viewport"

    .line 670
    .line 671
    invoke-virtual {v7, v8, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 672
    .line 673
    .line 674
    :cond_20
    const-string v8, "display"

    .line 675
    .line 676
    invoke-virtual {v1, v8, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 677
    .line 678
    .line 679
    :cond_21
    if-eqz v18, :cond_25

    .line 680
    .line 681
    new-instance v7, Ltz60;

    .line 682
    .line 683
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v8, "test_id"

    .line 687
    .line 688
    move-object/from16 v11, v18

    .line 689
    .line 690
    iget-object v12, v11, Ljta0;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v7, v8, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v8, "result_id"

    .line 696
    .line 697
    iget-object v12, v11, Ljta0;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v7, v8, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v8, v11, Ljta0;->c:Ljava/lang/Boolean;

    .line 703
    .line 704
    if-eqz v8, :cond_22

    .line 705
    .line 706
    const-string v12, "injected"

    .line 707
    .line 708
    invoke-virtual {v7, v8, v12}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_22
    iget-object v8, v11, Ljta0;->d:Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    :cond_23
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-eqz v11, :cond_24

    .line 726
    .line 727
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Ljava/util/Map$Entry;

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    check-cast v12, Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    sget-object v13, Ljta0;->e:[Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v13, v12}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-nez v13, :cond_23

    .line 750
    .line 751
    invoke-static {v11}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v7, v12, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_24
    const-string v8, "synthetics"

    .line 760
    .line 761
    invoke-virtual {v1, v8, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    if-eqz v19, :cond_26

    .line 765
    .line 766
    new-instance v7, Ltz60;

    .line 767
    .line 768
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v8, "test_execution_id"

    .line 772
    .line 773
    move-object/from16 v11, v19

    .line 774
    .line 775
    iget-object v11, v11, Lgsa0;->a:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v7, v8, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v8, "ci_test"

    .line 781
    .line 782
    invoke-virtual {v1, v8, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 783
    .line 784
    .line 785
    :cond_26
    if-eqz v20, :cond_28

    .line 786
    .line 787
    new-instance v7, Ltz60;

    .line 788
    .line 789
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 790
    .line 791
    .line 792
    move-object/from16 v8, v20

    .line 793
    .line 794
    iget-object v11, v8, Lcta0;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v7, v10, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v11, v8, Lcta0;->b:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v7, v0, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v8, Lcta0;->c:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v0, :cond_27

    .line 807
    .line 808
    const-string v11, "build"

    .line 809
    .line 810
    invoke-virtual {v7, v11, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_27
    const-string v0, "version_major"

    .line 814
    .line 815
    iget-object v8, v8, Lcta0;->d:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v7, v0, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "os"

    .line 821
    .line 822
    invoke-virtual {v1, v0, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 823
    .line 824
    .line 825
    :cond_28
    if-eqz v21, :cond_38

    .line 826
    .line 827
    new-instance v0, Ltz60;

    .line 828
    .line 829
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 830
    .line 831
    .line 832
    move-object/from16 v7, v21

    .line 833
    .line 834
    iget-object v8, v7, Lpsa0;->a:Lqsa0;

    .line 835
    .line 836
    if-eqz v8, :cond_29

    .line 837
    .line 838
    new-instance v11, Lo070;

    .line 839
    .line 840
    iget-object v8, v8, Lqsa0;->a:Ljava/lang/String;

    .line 841
    .line 842
    invoke-direct {v11, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v3, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 846
    .line 847
    .line 848
    :cond_29
    iget-object v8, v7, Lpsa0;->b:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v8, :cond_2a

    .line 851
    .line 852
    invoke-virtual {v0, v10, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_2a
    iget-object v8, v7, Lpsa0;->c:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v8, :cond_2b

    .line 858
    .line 859
    const-string v10, "model"

    .line 860
    .line 861
    invoke-virtual {v0, v10, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_2b
    iget-object v8, v7, Lpsa0;->d:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v8, :cond_2c

    .line 867
    .line 868
    const-string v10, "brand"

    .line 869
    .line 870
    invoke-virtual {v0, v10, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_2c
    iget-object v8, v7, Lpsa0;->e:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v8, :cond_2d

    .line 876
    .line 877
    const-string v10, "architecture"

    .line 878
    .line 879
    invoke-virtual {v0, v10, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_2d
    iget-object v8, v7, Lpsa0;->f:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v8, :cond_2e

    .line 885
    .line 886
    const-string v10, "locale"

    .line 887
    .line 888
    invoke-virtual {v0, v10, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_2e
    iget-object v8, v7, Lpsa0;->g:Ljava/util/List;

    .line 892
    .line 893
    if-eqz v8, :cond_30

    .line 894
    .line 895
    new-instance v10, Ltx60;

    .line 896
    .line 897
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    invoke-direct {v10, v11}, Ltx60;-><init>(I)V

    .line 902
    .line 903
    .line 904
    check-cast v8, Ljava/lang/Iterable;

    .line 905
    .line 906
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    if-eqz v11, :cond_2f

    .line 915
    .line 916
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    check-cast v11, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v10, v11}, Ltx60;->j(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_6

    .line 926
    :cond_2f
    const-string v8, "locales"

    .line 927
    .line 928
    invoke-virtual {v0, v8, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 929
    .line 930
    .line 931
    :cond_30
    iget-object v8, v7, Lpsa0;->h:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v8, :cond_31

    .line 934
    .line 935
    const-string v10, "time_zone"

    .line 936
    .line 937
    invoke-virtual {v0, v10, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_31
    iget-object v8, v7, Lpsa0;->i:Ljava/lang/Number;

    .line 941
    .line 942
    if-eqz v8, :cond_32

    .line 943
    .line 944
    const-string v10, "battery_level"

    .line 945
    .line 946
    invoke-virtual {v0, v8, v10}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_32
    iget-object v8, v7, Lpsa0;->j:Ljava/lang/Boolean;

    .line 950
    .line 951
    if-eqz v8, :cond_33

    .line 952
    .line 953
    const-string v10, "power_saving_mode"

    .line 954
    .line 955
    invoke-virtual {v0, v8, v10}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_33
    iget-object v8, v7, Lpsa0;->k:Ljava/lang/Number;

    .line 959
    .line 960
    if-eqz v8, :cond_34

    .line 961
    .line 962
    const-string v10, "brightness_level"

    .line 963
    .line 964
    invoke-virtual {v0, v8, v10}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_34
    iget-object v8, v7, Lpsa0;->l:Ljava/lang/Number;

    .line 968
    .line 969
    if-eqz v8, :cond_35

    .line 970
    .line 971
    const-string v10, "logical_cpu_count"

    .line 972
    .line 973
    invoke-virtual {v0, v8, v10}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_35
    iget-object v8, v7, Lpsa0;->m:Ljava/lang/Number;

    .line 977
    .line 978
    if-eqz v8, :cond_36

    .line 979
    .line 980
    const-string v10, "total_ram"

    .line 981
    .line 982
    invoke-virtual {v0, v8, v10}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_36
    iget-object v7, v7, Lpsa0;->n:Ljava/lang/Boolean;

    .line 986
    .line 987
    if-eqz v7, :cond_37

    .line 988
    .line 989
    const-string v8, "is_low_ram"

    .line 990
    .line 991
    invoke-virtual {v0, v7, v8}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_37
    const-string v7, "device"

    .line 995
    .line 996
    invoke-virtual {v1, v7, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 997
    .line 998
    .line 999
    :cond_38
    new-instance v0, Ltz60;

    .line 1000
    .line 1001
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-wide/16 v7, 0x2

    .line 1005
    .line 1006
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    const-string v8, "format_version"

    .line 1011
    .line 1012
    invoke-virtual {v0, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v7, v22

    .line 1016
    .line 1017
    iget-object v8, v7, Lnsa0;->a:Losa0;

    .line 1018
    .line 1019
    if-eqz v8, :cond_3b

    .line 1020
    .line 1021
    new-instance v10, Ltz60;

    .line 1022
    .line 1023
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v11, v8, Losa0;->a:Ldta0;

    .line 1027
    .line 1028
    if-eqz v11, :cond_39

    .line 1029
    .line 1030
    new-instance v12, Lo070;

    .line 1031
    .line 1032
    iget-object v11, v11, Ldta0;->a:Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-direct {v12, v11}, Lo070;-><init>(Ljava/lang/Number;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v11, "plan"

    .line 1038
    .line 1039
    invoke-virtual {v10, v11, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_39
    iget-object v8, v8, Losa0;->b:Lhta0;

    .line 1043
    .line 1044
    if-eqz v8, :cond_3a

    .line 1045
    .line 1046
    new-instance v11, Lo070;

    .line 1047
    .line 1048
    iget-object v8, v8, Lhta0;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-direct {v11, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v8, "session_precondition"

    .line 1054
    .line 1055
    invoke-virtual {v10, v8, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_3a
    invoke-virtual {v0, v5, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_3b
    iget-object v5, v7, Lnsa0;->b:Lhsa0;

    .line 1062
    .line 1063
    if-eqz v5, :cond_41

    .line 1064
    .line 1065
    new-instance v8, Ltz60;

    .line 1066
    .line 1067
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const-string v10, "session_sample_rate"

    .line 1071
    .line 1072
    iget-object v11, v5, Lhsa0;->a:Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {v8, v11, v10}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v10, v5, Lhsa0;->b:Ljava/lang/Number;

    .line 1078
    .line 1079
    if-eqz v10, :cond_3c

    .line 1080
    .line 1081
    const-string v11, "session_replay_sample_rate"

    .line 1082
    .line 1083
    invoke-virtual {v8, v10, v11}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_3c
    iget-object v10, v5, Lhsa0;->c:Ljava/lang/Number;

    .line 1087
    .line 1088
    if-eqz v10, :cond_3d

    .line 1089
    .line 1090
    const-string v11, "profiling_sample_rate"

    .line 1091
    .line 1092
    invoke-virtual {v8, v10, v11}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_3d
    iget-object v10, v5, Lhsa0;->d:Ljava/lang/Number;

    .line 1096
    .line 1097
    if-eqz v10, :cond_3e

    .line 1098
    .line 1099
    const-string v11, "trace_sample_rate"

    .line 1100
    .line 1101
    invoke-virtual {v8, v10, v11}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_3e
    iget-object v5, v5, Lhsa0;->e:Ljava/util/List;

    .line 1105
    .line 1106
    if-eqz v5, :cond_40

    .line 1107
    .line 1108
    new-instance v10, Ltx60;

    .line 1109
    .line 1110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    invoke-direct {v10, v11}, Ltx60;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    check-cast v5, Ljava/lang/Iterable;

    .line 1118
    .line 1119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_3f

    .line 1128
    .line 1129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    check-cast v11, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v10, v11}, Ltx60;->j(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_7

    .line 1139
    :cond_3f
    const-string v5, "session_replay_experimental_features"

    .line 1140
    .line 1141
    invoke-virtual {v8, v5, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_40
    const-string v5, "configuration"

    .line 1145
    .line 1146
    invoke-virtual {v0, v5, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_41
    iget-object v5, v7, Lnsa0;->c:Ljava/lang/String;

    .line 1150
    .line 1151
    if-eqz v5, :cond_42

    .line 1152
    .line 1153
    const-string v8, "browser_sdk_version"

    .line 1154
    .line 1155
    invoke-virtual {v0, v8, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_42
    iget-object v5, v7, Lnsa0;->d:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v5, :cond_43

    .line 1161
    .line 1162
    const-string v8, "sdk_name"

    .line 1163
    .line 1164
    invoke-virtual {v0, v8, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_43
    iget-object v5, v7, Lnsa0;->e:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    if-eqz v5, :cond_44

    .line 1170
    .line 1171
    const-string v8, "discarded"

    .line 1172
    .line 1173
    invoke-virtual {v0, v5, v8}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_44
    iget-object v5, v7, Lnsa0;->f:Leta0;

    .line 1177
    .line 1178
    if-eqz v5, :cond_49

    .line 1179
    .line 1180
    new-instance v7, Ltz60;

    .line 1181
    .line 1182
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v8, v5, Leta0;->a:Lfta0;

    .line 1186
    .line 1187
    if-eqz v8, :cond_45

    .line 1188
    .line 1189
    new-instance v10, Lo070;

    .line 1190
    .line 1191
    iget-object v8, v8, Lfta0;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-direct {v10, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v6, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_45
    iget-object v6, v5, Leta0;->b:Lusa0;

    .line 1200
    .line 1201
    if-eqz v6, :cond_46

    .line 1202
    .line 1203
    new-instance v8, Lo070;

    .line 1204
    .line 1205
    iget-object v6, v6, Lusa0;->a:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-direct {v8, v6}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v6, "error_reason"

    .line 1211
    .line 1212
    invoke-virtual {v7, v6, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_46
    iget-object v6, v5, Leta0;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v6, :cond_47

    .line 1218
    .line 1219
    const-string v8, "quota_reason"

    .line 1220
    .line 1221
    invoke-virtual {v7, v8, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_47
    iget-object v5, v5, Leta0;->d:Ljava/lang/Number;

    .line 1225
    .line 1226
    if-eqz v5, :cond_48

    .line 1227
    .line 1228
    const-string v6, "clock_drift"

    .line 1229
    .line 1230
    invoke-virtual {v7, v5, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_48
    const-string v5, "profiling"

    .line 1234
    .line 1235
    invoke-virtual {v0, v5, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_49
    const-string v5, "_dd"

    .line 1239
    .line 1240
    invoke-virtual {v1, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1241
    .line 1242
    .line 1243
    if-eqz p0, :cond_4b

    .line 1244
    .line 1245
    new-instance v0, Ltz60;

    .line 1246
    .line 1247
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v5, p0

    .line 1251
    .line 1252
    iget-object v5, v5, Lmsa0;->a:Ljava/util/LinkedHashMap;

    .line 1253
    .line 1254
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-eqz v6, :cond_4a

    .line 1267
    .line 1268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    check-cast v6, Ljava/util/Map$Entry;

    .line 1273
    .line 1274
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    check-cast v7, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    invoke-static {v6}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-virtual {v0, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_8

    .line 1292
    :cond_4a
    const-string v5, "context"

    .line 1293
    .line 1294
    invoke-virtual {v1, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_4b
    if-eqz v23, :cond_4c

    .line 1298
    .line 1299
    new-instance v0, Ltz60;

    .line 1300
    .line 1301
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v5, v23

    .line 1305
    .line 1306
    iget-object v5, v5, Lita0;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v0, v4, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v5, "stream"

    .line 1312
    .line 1313
    invoke-virtual {v1, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_4c
    if-eqz v24, :cond_4e

    .line 1317
    .line 1318
    new-instance v0, Ltz60;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    new-instance v5, Ltx60;

    .line 1324
    .line 1325
    move-object/from16 v6, v24

    .line 1326
    .line 1327
    iget-object v6, v6, Ldsa0;->a:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    invoke-direct {v5, v7}, Ltx60;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    check-cast v6, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    if-eqz v7, :cond_4d

    .line 1347
    .line 1348
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    check-cast v7, Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v5, v7}, Ltx60;->j(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_9

    .line 1358
    :cond_4d
    invoke-virtual {v0, v4, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v5, "action"

    .line 1362
    .line 1363
    invoke-virtual {v1, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_4e
    if-eqz v25, :cond_4f

    .line 1367
    .line 1368
    new-instance v0, Ltz60;

    .line 1369
    .line 1370
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v5, v25

    .line 1374
    .line 1375
    iget-object v6, v5, Lksa0;->a:Llsa0;

    .line 1376
    .line 1377
    new-instance v7, Ltz60;

    .line 1378
    .line 1379
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v6, v6, Llsa0;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v7, v4, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v9, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v5, v5, Lksa0;->b:Lata0;

    .line 1391
    .line 1392
    new-instance v6, Lo070;

    .line 1393
    .line 1394
    iget-object v5, v5, Lata0;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-direct {v6, v5}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v2, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v2, "container"

    .line 1403
    .line 1404
    invoke-virtual {v1, v2, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_4f
    const-string v0, "long_task"

    .line 1408
    .line 1409
    invoke-virtual {v1, v3, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Ltz60;

    .line 1413
    .line 1414
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v3, p1

    .line 1418
    .line 1419
    iget-object v5, v3, Lxsa0;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    if-eqz v5, :cond_50

    .line 1422
    .line 1423
    invoke-virtual {v2, v4, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_50
    iget-object v4, v3, Lxsa0;->b:Ljava/lang/Number;

    .line 1427
    .line 1428
    const-string v5, "start_time"

    .line 1429
    .line 1430
    if-eqz v4, :cond_51

    .line 1431
    .line 1432
    invoke-virtual {v2, v4, v5}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_51
    iget-object v4, v3, Lxsa0;->c:Ltsa0;

    .line 1436
    .line 1437
    if-eqz v4, :cond_52

    .line 1438
    .line 1439
    new-instance v6, Lo070;

    .line 1440
    .line 1441
    iget-object v4, v4, Ltsa0;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-direct {v6, v4}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const-string v4, "entry_type"

    .line 1447
    .line 1448
    invoke-virtual {v2, v4, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_52
    iget-wide v6, v3, Lxsa0;->d:J

    .line 1452
    .line 1453
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    const-string v6, "duration"

    .line 1458
    .line 1459
    invoke-virtual {v2, v4, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v4, v3, Lxsa0;->e:Ljava/lang/Long;

    .line 1463
    .line 1464
    if-eqz v4, :cond_53

    .line 1465
    .line 1466
    const-string v7, "blocking_duration"

    .line 1467
    .line 1468
    invoke-static {v4, v2, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_53
    iget-object v4, v3, Lxsa0;->f:Ljava/lang/Number;

    .line 1472
    .line 1473
    if-eqz v4, :cond_54

    .line 1474
    .line 1475
    const-string v7, "render_start"

    .line 1476
    .line 1477
    invoke-virtual {v2, v4, v7}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_54
    iget-object v4, v3, Lxsa0;->g:Ljava/lang/Number;

    .line 1481
    .line 1482
    if-eqz v4, :cond_55

    .line 1483
    .line 1484
    const-string v7, "style_and_layout_start"

    .line 1485
    .line 1486
    invoke-virtual {v2, v4, v7}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_55
    iget-object v4, v3, Lxsa0;->h:Ljava/lang/Number;

    .line 1490
    .line 1491
    if-eqz v4, :cond_56

    .line 1492
    .line 1493
    const-string v7, "first_ui_event_timestamp"

    .line 1494
    .line 1495
    invoke-virtual {v2, v4, v7}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_56
    iget-object v4, v3, Lxsa0;->i:Ljava/lang/Boolean;

    .line 1499
    .line 1500
    if-eqz v4, :cond_57

    .line 1501
    .line 1502
    const-string v7, "is_frozen_frame"

    .line 1503
    .line 1504
    invoke-virtual {v2, v4, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_57
    iget-object v3, v3, Lxsa0;->j:Ljava/util/List;

    .line 1508
    .line 1509
    if-eqz v3, :cond_64

    .line 1510
    .line 1511
    new-instance v4, Ltx60;

    .line 1512
    .line 1513
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    invoke-direct {v4, v7}, Ltx60;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    check-cast v3, Ljava/lang/Iterable;

    .line 1521
    .line 1522
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    if-eqz v7, :cond_63

    .line 1531
    .line 1532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    check-cast v7, Lgta0;

    .line 1537
    .line 1538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    new-instance v8, Ltz60;

    .line 1542
    .line 1543
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iget-object v9, v7, Lgta0;->a:Ljava/lang/Long;

    .line 1547
    .line 1548
    if-eqz v9, :cond_58

    .line 1549
    .line 1550
    invoke-static {v9, v8, v6}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_58
    iget-object v9, v7, Lgta0;->b:Ljava/lang/Long;

    .line 1554
    .line 1555
    if-eqz v9, :cond_59

    .line 1556
    .line 1557
    const-string v10, "pause_duration"

    .line 1558
    .line 1559
    invoke-static {v9, v8, v10}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_59
    iget-object v9, v7, Lgta0;->c:Ljava/lang/Long;

    .line 1563
    .line 1564
    if-eqz v9, :cond_5a

    .line 1565
    .line 1566
    const-string v10, "forced_style_and_layout_duration"

    .line 1567
    .line 1568
    invoke-static {v9, v8, v10}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_5a
    iget-object v9, v7, Lgta0;->d:Ljava/lang/Number;

    .line 1572
    .line 1573
    if-eqz v9, :cond_5b

    .line 1574
    .line 1575
    invoke-virtual {v8, v9, v5}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_5b
    iget-object v9, v7, Lgta0;->e:Ljava/lang/Number;

    .line 1579
    .line 1580
    if-eqz v9, :cond_5c

    .line 1581
    .line 1582
    const-string v10, "execution_start"

    .line 1583
    .line 1584
    invoke-virtual {v8, v9, v10}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_5c
    iget-object v9, v7, Lgta0;->f:Ljava/lang/String;

    .line 1588
    .line 1589
    if-eqz v9, :cond_5d

    .line 1590
    .line 1591
    const-string v10, "source_url"

    .line 1592
    .line 1593
    invoke-virtual {v8, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_5d
    iget-object v9, v7, Lgta0;->g:Ljava/lang/String;

    .line 1597
    .line 1598
    if-eqz v9, :cond_5e

    .line 1599
    .line 1600
    const-string v10, "source_function_name"

    .line 1601
    .line 1602
    invoke-virtual {v8, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_5e
    iget-object v9, v7, Lgta0;->h:Ljava/lang/Long;

    .line 1606
    .line 1607
    if-eqz v9, :cond_5f

    .line 1608
    .line 1609
    const-string v10, "source_char_position"

    .line 1610
    .line 1611
    invoke-static {v9, v8, v10}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_5f
    iget-object v9, v7, Lgta0;->i:Ljava/lang/String;

    .line 1615
    .line 1616
    if-eqz v9, :cond_60

    .line 1617
    .line 1618
    const-string v10, "invoker"

    .line 1619
    .line 1620
    invoke-virtual {v8, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_60
    iget-object v9, v7, Lgta0;->j:Lwsa0;

    .line 1624
    .line 1625
    if-eqz v9, :cond_61

    .line 1626
    .line 1627
    new-instance v10, Lo070;

    .line 1628
    .line 1629
    iget-object v9, v9, Lwsa0;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-direct {v10, v9}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    const-string v9, "invoker_type"

    .line 1635
    .line 1636
    invoke-virtual {v8, v9, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_61
    iget-object v7, v7, Lgta0;->k:Ljava/lang/String;

    .line 1640
    .line 1641
    if-eqz v7, :cond_62

    .line 1642
    .line 1643
    const-string v9, "window_attribution"

    .line 1644
    .line 1645
    invoke-virtual {v8, v9, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_62
    invoke-virtual {v4, v8}, Ltx60;->h(Loy60;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_a

    .line 1652
    :cond_63
    const-string v3, "scripts"

    .line 1653
    .line 1654
    invoke-virtual {v2, v3, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_64
    invoke-virtual {v1, v0, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1}, Loy60;->d()Ltz60;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v0}, Lx4r0;->a(Ltz60;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    return-object v0
.end method

.method public final d(Luiq0;)Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luiq0;->k:Lriq0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lx4r0;->a:Lbn60;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, v2, Lriq0;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lx4r0;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, v4}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    iget-object v7, v2, Lriq0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v2, Lriq0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v2, Lriq0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, Lriq0;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lriq0;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lriq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    :goto_0
    iget-object v2, v1, Luiq0;->l:Lsgq0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v5, v2, Lsgq0;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lx4r0;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    iget-object v5, v2, Lsgq0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lsgq0;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Lsgq0;

    .line 66
    .line 67
    invoke-direct {v8, v5, v2, v7}, Lsgq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v3

    .line 72
    :goto_1
    iget-object v2, v1, Luiq0;->u:Lchq0;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Lchq0;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lx4r0;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    new-instance v3, Lchq0;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lchq0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-wide v4, v1, Luiq0;->a:J

    .line 97
    .line 98
    iget-object v0, v1, Luiq0;->b:Lugq0;

    .line 99
    .line 100
    iget-object v2, v1, Luiq0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Luiq0;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v1, Luiq0;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Luiq0;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v1, Luiq0;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, Luiq0;->h:Lfiq0;

    .line 111
    .line 112
    iget-object v13, v1, Luiq0;->i:Lhiq0;

    .line 113
    .line 114
    iget-object v14, v1, Luiq0;->j:Liiq0;

    .line 115
    .line 116
    iget-object v15, v1, Luiq0;->m:Lqiq0;

    .line 117
    .line 118
    move-wide/from16 v16, v4

    .line 119
    .line 120
    iget-object v4, v1, Luiq0;->n:Lzgq0;

    .line 121
    .line 122
    iget-object v5, v1, Luiq0;->o:Lihq0;

    .line 123
    .line 124
    move-object/from16 p0, v3

    .line 125
    .line 126
    iget-object v3, v1, Luiq0;->p:Lpiq0;

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    iget-object v3, v1, Luiq0;->q:Lwgq0;

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v1, Luiq0;->r:Lthq0;

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    iget-object v3, v1, Luiq0;->s:Lghq0;

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    iget-object v3, v1, Luiq0;->t:Ldhq0;

    .line 143
    .line 144
    move-object/from16 v22, v3

    .line 145
    .line 146
    iget-object v3, v1, Luiq0;->v:Loiq0;

    .line 147
    .line 148
    move-object/from16 v23, v3

    .line 149
    .line 150
    iget-object v3, v1, Luiq0;->w:Ltgq0;

    .line 151
    .line 152
    move-object/from16 v24, v3

    .line 153
    .line 154
    iget-object v3, v1, Luiq0;->x:Lahq0;

    .line 155
    .line 156
    iget-object v1, v1, Luiq0;->y:Leiq0;

    .line 157
    .line 158
    move-object/from16 p1, v1

    .line 159
    .line 160
    new-instance v1, Ltz60;

    .line 161
    .line 162
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v25, v3

    .line 166
    .line 167
    const-string v3, "date"

    .line 168
    .line 169
    move-object/from16 v26, v5

    .line 170
    .line 171
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ltz60;

    .line 179
    .line 180
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lugq0;->a:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    const-string v4, "id"

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lugq0;->b:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string v5, "current_locale"

    .line 197
    .line 198
    invoke-virtual {v3, v5, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    const-string v0, "application"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    const-string v0, "service"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    const-string v0, "version"

    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1, v0, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    if-eqz v9, :cond_6

    .line 221
    .line 222
    const-string v2, "build_version"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    if-eqz v10, :cond_7

    .line 228
    .line 229
    const-string v2, "build_id"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v10}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    if-eqz v11, :cond_8

    .line 235
    .line 236
    const-string v2, "ddtags"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    new-instance v2, Ltz60;

    .line 242
    .line 243
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v12, Lfiq0;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v4, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v12, Lfiq0;->b:Lgiq0;

    .line 252
    .line 253
    new-instance v5, Lo070;

    .line 254
    .line 255
    iget-object v3, v3, Lgiq0;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v5, v3}, Lo070;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "type"

    .line 261
    .line 262
    invoke-virtual {v2, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v12, Lfiq0;->c:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    const-string v7, "has_replay"

    .line 270
    .line 271
    invoke-virtual {v2, v5, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    const-string v5, "session"

    .line 275
    .line 276
    invoke-virtual {v1, v5, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "source"

    .line 280
    .line 281
    if-eqz v13, :cond_a

    .line 282
    .line 283
    new-instance v7, Lo070;

    .line 284
    .line 285
    iget-object v9, v13, Lhiq0;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v7, v9}, Lo070;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    new-instance v7, Ltz60;

    .line 294
    .line 295
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v9, v14, Liiq0;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v4, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v14, Liiq0;->b:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    const-string v10, "referrer"

    .line 308
    .line 309
    invoke-virtual {v7, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v9, v14, Liiq0;->c:Ljava/lang/String;

    .line 313
    .line 314
    const-string v10, "url"

    .line 315
    .line 316
    invoke-virtual {v7, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v14, Liiq0;->d:Ljava/lang/String;

    .line 320
    .line 321
    const-string v11, "name"

    .line 322
    .line 323
    if-eqz v9, :cond_c

    .line 324
    .line 325
    invoke-virtual {v7, v11, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    const-string v9, "view"

    .line 329
    .line 330
    invoke-virtual {v1, v9, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_13

    .line 334
    .line 335
    new-instance v7, Ltz60;

    .line 336
    .line 337
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v12, v6, Lriq0;->a:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v12, :cond_d

    .line 343
    .line 344
    invoke-virtual {v7, v4, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v12, v6, Lriq0;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v12, :cond_e

    .line 350
    .line 351
    invoke-virtual {v7, v11, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v12, v6, Lriq0;->c:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v12, :cond_f

    .line 357
    .line 358
    const-string v13, "email"

    .line 359
    .line 360
    invoke-virtual {v7, v13, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    iget-object v12, v6, Lriq0;->d:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v12, :cond_10

    .line 366
    .line 367
    const-string v13, "anonymous_id"

    .line 368
    .line 369
    invoke-virtual {v7, v13, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object v6, v6, Lriq0;->e:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :cond_11
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_12

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget-object v14, Lriq0;->f:[Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v14, v13}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_11

    .line 411
    .line 412
    invoke-static {v12}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v7, v13, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_12
    const-string v6, "usr"

    .line 421
    .line 422
    invoke-virtual {v1, v6, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    if-eqz v8, :cond_17

    .line 426
    .line 427
    new-instance v6, Ltz60;

    .line 428
    .line 429
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v7, v8, Lsgq0;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v6, v4, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v8, Lsgq0;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v7, :cond_14

    .line 440
    .line 441
    invoke-virtual {v6, v11, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v7, v8, Lsgq0;->c:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_15
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_16

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v13, Lsgq0;->d:[Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v13, v12}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-nez v13, :cond_15

    .line 483
    .line 484
    invoke-static {v8}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v6, v12, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_16
    const-string v7, "account"

    .line 493
    .line 494
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    if-eqz v15, :cond_18

    .line 498
    .line 499
    new-instance v6, Ltz60;

    .line 500
    .line 501
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v7, v15, Lqiq0;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v6, v4, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v7, "tab"

    .line 510
    .line 511
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    if-eqz v16, :cond_1f

    .line 515
    .line 516
    new-instance v6, Ltz60;

    .line 517
    .line 518
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v7, v16

    .line 522
    .line 523
    iget-object v8, v7, Lzgq0;->a:Lniq0;

    .line 524
    .line 525
    new-instance v12, Lo070;

    .line 526
    .line 527
    iget-object v8, v8, Lniq0;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v12, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v8, "status"

    .line 533
    .line 534
    invoke-virtual {v6, v8, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 535
    .line 536
    .line 537
    iget-object v8, v7, Lzgq0;->b:Ljava/util/List;

    .line 538
    .line 539
    if-eqz v8, :cond_1a

    .line 540
    .line 541
    new-instance v12, Ltx60;

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    invoke-direct {v12, v13}, Ltx60;-><init>(I)V

    .line 548
    .line 549
    .line 550
    check-cast v8, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-eqz v13, :cond_19

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    check-cast v13, Lphq0;

    .line 567
    .line 568
    new-instance v14, Lo070;

    .line 569
    .line 570
    iget-object v13, v13, Lphq0;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-direct {v14, v13}, Lo070;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v14}, Ltx60;->h(Loy60;)V

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_19
    const-string v8, "interfaces"

    .line 580
    .line 581
    invoke-virtual {v6, v8, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    iget-object v8, v7, Lzgq0;->c:Llhq0;

    .line 585
    .line 586
    if-eqz v8, :cond_1b

    .line 587
    .line 588
    new-instance v12, Lo070;

    .line 589
    .line 590
    iget-object v8, v8, Llhq0;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-direct {v12, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v8, "effective_type"

    .line 596
    .line 597
    invoke-virtual {v6, v8, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget-object v7, v7, Lzgq0;->d:Lvgq0;

    .line 601
    .line 602
    if-eqz v7, :cond_1e

    .line 603
    .line 604
    new-instance v8, Ltz60;

    .line 605
    .line 606
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v12, v7, Lvgq0;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v12, :cond_1c

    .line 612
    .line 613
    const-string v13, "technology"

    .line 614
    .line 615
    invoke-virtual {v8, v13, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    iget-object v7, v7, Lvgq0;->b:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v7, :cond_1d

    .line 621
    .line 622
    const-string v12, "carrier_name"

    .line 623
    .line 624
    invoke-virtual {v8, v12, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    const-string v7, "cellular"

    .line 628
    .line 629
    invoke-virtual {v6, v7, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    const-string v7, "connectivity"

    .line 633
    .line 634
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    if-eqz v26, :cond_21

    .line 638
    .line 639
    new-instance v6, Ltz60;

    .line 640
    .line 641
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v7, v26

    .line 645
    .line 646
    iget-object v7, v7, Lihq0;->a:Lsiq0;

    .line 647
    .line 648
    if-eqz v7, :cond_20

    .line 649
    .line 650
    new-instance v8, Ltz60;

    .line 651
    .line 652
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v12, "width"

    .line 656
    .line 657
    iget-object v13, v7, Lsiq0;->a:Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v8, v13, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v12, "height"

    .line 663
    .line 664
    iget-object v7, v7, Lsiq0;->b:Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v8, v7, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v7, "viewport"

    .line 670
    .line 671
    invoke-virtual {v6, v7, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 672
    .line 673
    .line 674
    :cond_20
    const-string v7, "display"

    .line 675
    .line 676
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 677
    .line 678
    .line 679
    :cond_21
    if-eqz v18, :cond_25

    .line 680
    .line 681
    new-instance v6, Ltz60;

    .line 682
    .line 683
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v7, "test_id"

    .line 687
    .line 688
    move-object/from16 v8, v18

    .line 689
    .line 690
    iget-object v12, v8, Lpiq0;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v6, v7, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v7, "result_id"

    .line 696
    .line 697
    iget-object v12, v8, Lpiq0;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v6, v7, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v7, v8, Lpiq0;->c:Ljava/lang/Boolean;

    .line 703
    .line 704
    if-eqz v7, :cond_22

    .line 705
    .line 706
    const-string v12, "injected"

    .line 707
    .line 708
    invoke-virtual {v6, v7, v12}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_22
    iget-object v7, v8, Lpiq0;->d:Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    :cond_23
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_24

    .line 726
    .line 727
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/Map$Entry;

    .line 732
    .line 733
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    check-cast v12, Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    sget-object v13, Lpiq0;->e:[Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v13, v12}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-nez v13, :cond_23

    .line 750
    .line 751
    invoke-static {v8}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v6, v12, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_24
    const-string v7, "synthetics"

    .line 760
    .line 761
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    if-eqz v19, :cond_26

    .line 765
    .line 766
    new-instance v6, Ltz60;

    .line 767
    .line 768
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v7, "test_execution_id"

    .line 772
    .line 773
    move-object/from16 v8, v19

    .line 774
    .line 775
    iget-object v8, v8, Lwgq0;->a:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v6, v7, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v7, "ci_test"

    .line 781
    .line 782
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 783
    .line 784
    .line 785
    :cond_26
    if-eqz v20, :cond_28

    .line 786
    .line 787
    new-instance v6, Ltz60;

    .line 788
    .line 789
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 790
    .line 791
    .line 792
    move-object/from16 v7, v20

    .line 793
    .line 794
    iget-object v8, v7, Lthq0;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v6, v11, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v8, v7, Lthq0;->b:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v6, v0, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v7, Lthq0;->c:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v0, :cond_27

    .line 807
    .line 808
    const-string v8, "build"

    .line 809
    .line 810
    invoke-virtual {v6, v8, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_27
    const-string v0, "version_major"

    .line 814
    .line 815
    iget-object v7, v7, Lthq0;->d:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v6, v0, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "os"

    .line 821
    .line 822
    invoke-virtual {v1, v0, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 823
    .line 824
    .line 825
    :cond_28
    if-eqz v21, :cond_38

    .line 826
    .line 827
    new-instance v0, Ltz60;

    .line 828
    .line 829
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 830
    .line 831
    .line 832
    move-object/from16 v6, v21

    .line 833
    .line 834
    iget-object v7, v6, Lghq0;->a:Lhhq0;

    .line 835
    .line 836
    if-eqz v7, :cond_29

    .line 837
    .line 838
    new-instance v8, Lo070;

    .line 839
    .line 840
    iget-object v7, v7, Lhhq0;->a:Ljava/lang/String;

    .line 841
    .line 842
    invoke-direct {v8, v7}, Lo070;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v3, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 846
    .line 847
    .line 848
    :cond_29
    iget-object v7, v6, Lghq0;->b:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v7, :cond_2a

    .line 851
    .line 852
    invoke-virtual {v0, v11, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_2a
    iget-object v7, v6, Lghq0;->c:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v7, :cond_2b

    .line 858
    .line 859
    const-string v8, "model"

    .line 860
    .line 861
    invoke-virtual {v0, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_2b
    iget-object v7, v6, Lghq0;->d:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v7, :cond_2c

    .line 867
    .line 868
    const-string v8, "brand"

    .line 869
    .line 870
    invoke-virtual {v0, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_2c
    iget-object v7, v6, Lghq0;->e:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v7, :cond_2d

    .line 876
    .line 877
    const-string v8, "architecture"

    .line 878
    .line 879
    invoke-virtual {v0, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_2d
    iget-object v7, v6, Lghq0;->f:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v7, :cond_2e

    .line 885
    .line 886
    const-string v8, "locale"

    .line 887
    .line 888
    invoke-virtual {v0, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_2e
    iget-object v7, v6, Lghq0;->g:Ljava/util/List;

    .line 892
    .line 893
    if-eqz v7, :cond_30

    .line 894
    .line 895
    new-instance v8, Ltx60;

    .line 896
    .line 897
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    invoke-direct {v8, v12}, Ltx60;-><init>(I)V

    .line 902
    .line 903
    .line 904
    check-cast v7, Ljava/lang/Iterable;

    .line 905
    .line 906
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    if-eqz v12, :cond_2f

    .line 915
    .line 916
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    check-cast v12, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v8, v12}, Ltx60;->j(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_6

    .line 926
    :cond_2f
    const-string v7, "locales"

    .line 927
    .line 928
    invoke-virtual {v0, v7, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 929
    .line 930
    .line 931
    :cond_30
    iget-object v7, v6, Lghq0;->h:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v7, :cond_31

    .line 934
    .line 935
    const-string v8, "time_zone"

    .line 936
    .line 937
    invoke-virtual {v0, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_31
    iget-object v7, v6, Lghq0;->i:Ljava/lang/Number;

    .line 941
    .line 942
    if-eqz v7, :cond_32

    .line 943
    .line 944
    const-string v8, "battery_level"

    .line 945
    .line 946
    invoke-virtual {v0, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_32
    iget-object v7, v6, Lghq0;->j:Ljava/lang/Boolean;

    .line 950
    .line 951
    if-eqz v7, :cond_33

    .line 952
    .line 953
    const-string v8, "power_saving_mode"

    .line 954
    .line 955
    invoke-virtual {v0, v7, v8}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_33
    iget-object v7, v6, Lghq0;->k:Ljava/lang/Number;

    .line 959
    .line 960
    if-eqz v7, :cond_34

    .line 961
    .line 962
    const-string v8, "brightness_level"

    .line 963
    .line 964
    invoke-virtual {v0, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_34
    iget-object v7, v6, Lghq0;->l:Ljava/lang/Number;

    .line 968
    .line 969
    if-eqz v7, :cond_35

    .line 970
    .line 971
    const-string v8, "logical_cpu_count"

    .line 972
    .line 973
    invoke-virtual {v0, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_35
    iget-object v7, v6, Lghq0;->m:Ljava/lang/Number;

    .line 977
    .line 978
    if-eqz v7, :cond_36

    .line 979
    .line 980
    const-string v8, "total_ram"

    .line 981
    .line 982
    invoke-virtual {v0, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_36
    iget-object v6, v6, Lghq0;->n:Ljava/lang/Boolean;

    .line 986
    .line 987
    if-eqz v6, :cond_37

    .line 988
    .line 989
    const-string v7, "is_low_ram"

    .line 990
    .line 991
    invoke-virtual {v0, v6, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_37
    const-string v6, "device"

    .line 995
    .line 996
    invoke-virtual {v1, v6, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 997
    .line 998
    .line 999
    :cond_38
    new-instance v0, Ltz60;

    .line 1000
    .line 1001
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-wide/16 v6, 0x2

    .line 1005
    .line 1006
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const-string v7, "format_version"

    .line 1011
    .line 1012
    invoke-virtual {v0, v6, v7}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v6, v22

    .line 1016
    .line 1017
    iget-object v7, v6, Ldhq0;->a:Lehq0;

    .line 1018
    .line 1019
    if-eqz v7, :cond_3b

    .line 1020
    .line 1021
    new-instance v8, Ltz60;

    .line 1022
    .line 1023
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v12, v7, Lehq0;->a:Lxhq0;

    .line 1027
    .line 1028
    if-eqz v12, :cond_39

    .line 1029
    .line 1030
    new-instance v13, Lo070;

    .line 1031
    .line 1032
    iget-object v12, v12, Lxhq0;->a:Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-direct {v13, v12}, Lo070;-><init>(Ljava/lang/Number;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v12, "plan"

    .line 1038
    .line 1039
    invoke-virtual {v8, v12, v13}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_39
    iget-object v7, v7, Lehq0;->b:Lliq0;

    .line 1043
    .line 1044
    if-eqz v7, :cond_3a

    .line 1045
    .line 1046
    new-instance v12, Lo070;

    .line 1047
    .line 1048
    iget-object v7, v7, Lliq0;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-direct {v12, v7}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v7, "session_precondition"

    .line 1054
    .line 1055
    invoke-virtual {v8, v7, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_3a
    invoke-virtual {v0, v5, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_3b
    iget-object v5, v6, Ldhq0;->b:Lxgq0;

    .line 1062
    .line 1063
    if-eqz v5, :cond_41

    .line 1064
    .line 1065
    new-instance v7, Ltz60;

    .line 1066
    .line 1067
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const-string v8, "session_sample_rate"

    .line 1071
    .line 1072
    iget-object v12, v5, Lxgq0;->a:Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {v7, v12, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v8, v5, Lxgq0;->b:Ljava/lang/Number;

    .line 1078
    .line 1079
    if-eqz v8, :cond_3c

    .line 1080
    .line 1081
    const-string v12, "session_replay_sample_rate"

    .line 1082
    .line 1083
    invoke-virtual {v7, v8, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_3c
    iget-object v8, v5, Lxgq0;->c:Ljava/lang/Number;

    .line 1087
    .line 1088
    if-eqz v8, :cond_3d

    .line 1089
    .line 1090
    const-string v12, "profiling_sample_rate"

    .line 1091
    .line 1092
    invoke-virtual {v7, v8, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_3d
    iget-object v8, v5, Lxgq0;->d:Ljava/lang/Number;

    .line 1096
    .line 1097
    if-eqz v8, :cond_3e

    .line 1098
    .line 1099
    const-string v12, "trace_sample_rate"

    .line 1100
    .line 1101
    invoke-virtual {v7, v8, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_3e
    iget-object v5, v5, Lxgq0;->e:Ljava/util/List;

    .line 1105
    .line 1106
    if-eqz v5, :cond_40

    .line 1107
    .line 1108
    new-instance v8, Ltx60;

    .line 1109
    .line 1110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    invoke-direct {v8, v12}, Ltx60;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    check-cast v5, Ljava/lang/Iterable;

    .line 1118
    .line 1119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-eqz v12, :cond_3f

    .line 1128
    .line 1129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    check-cast v12, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v8, v12}, Ltx60;->j(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_7

    .line 1139
    :cond_3f
    const-string v5, "session_replay_experimental_features"

    .line 1140
    .line 1141
    invoke-virtual {v7, v5, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_40
    const-string v5, "configuration"

    .line 1145
    .line 1146
    invoke-virtual {v0, v5, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_41
    iget-object v5, v6, Ldhq0;->c:Ljava/lang/String;

    .line 1150
    .line 1151
    if-eqz v5, :cond_42

    .line 1152
    .line 1153
    const-string v7, "browser_sdk_version"

    .line 1154
    .line 1155
    invoke-virtual {v0, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_42
    iget-object v5, v6, Ldhq0;->d:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v5, :cond_43

    .line 1161
    .line 1162
    const-string v7, "sdk_name"

    .line 1163
    .line 1164
    invoke-virtual {v0, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_43
    iget-object v5, v6, Ldhq0;->e:Ljava/lang/String;

    .line 1168
    .line 1169
    if-eqz v5, :cond_44

    .line 1170
    .line 1171
    const-string v7, "span_id"

    .line 1172
    .line 1173
    invoke-virtual {v0, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_44
    iget-object v5, v6, Ldhq0;->f:Ljava/lang/String;

    .line 1177
    .line 1178
    if-eqz v5, :cond_45

    .line 1179
    .line 1180
    const-string v7, "parent_span_id"

    .line 1181
    .line 1182
    invoke-virtual {v0, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_45
    iget-object v5, v6, Ldhq0;->g:Ljava/lang/String;

    .line 1186
    .line 1187
    if-eqz v5, :cond_46

    .line 1188
    .line 1189
    const-string v7, "trace_id"

    .line 1190
    .line 1191
    invoke-virtual {v0, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_46
    iget-object v5, v6, Ldhq0;->h:Ljava/lang/Number;

    .line 1195
    .line 1196
    if-eqz v5, :cond_47

    .line 1197
    .line 1198
    const-string v7, "rule_psr"

    .line 1199
    .line 1200
    invoke-virtual {v0, v5, v7}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_47
    iget-object v5, v6, Ldhq0;->i:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    if-eqz v5, :cond_48

    .line 1206
    .line 1207
    const-string v6, "discarded"

    .line 1208
    .line 1209
    invoke-virtual {v0, v5, v6}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_48
    const-string v5, "_dd"

    .line 1213
    .line 1214
    invoke-virtual {v1, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1215
    .line 1216
    .line 1217
    if-eqz p0, :cond_4a

    .line 1218
    .line 1219
    new-instance v0, Ltz60;

    .line 1220
    .line 1221
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v5, p0

    .line 1225
    .line 1226
    iget-object v5, v5, Lchq0;->a:Ljava/util/LinkedHashMap;

    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-eqz v6, :cond_49

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    check-cast v6, Ljava/util/Map$Entry;

    .line 1247
    .line 1248
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-static {v6}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {v0, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_8

    .line 1266
    :cond_49
    const-string v5, "context"

    .line 1267
    .line 1268
    invoke-virtual {v1, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_4a
    if-eqz v23, :cond_4b

    .line 1272
    .line 1273
    new-instance v0, Ltz60;

    .line 1274
    .line 1275
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v5, v23

    .line 1279
    .line 1280
    iget-object v5, v5, Loiq0;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v0, v4, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v5, "stream"

    .line 1286
    .line 1287
    invoke-virtual {v1, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_4b
    if-eqz v24, :cond_4d

    .line 1291
    .line 1292
    new-instance v0, Ltz60;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    new-instance v5, Ltx60;

    .line 1298
    .line 1299
    move-object/from16 v6, v24

    .line 1300
    .line 1301
    iget-object v6, v6, Ltgq0;->a:Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    invoke-direct {v5, v7}, Ltx60;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v6, Ljava/lang/Iterable;

    .line 1311
    .line 1312
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    if-eqz v7, :cond_4c

    .line 1321
    .line 1322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    check-cast v7, Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v5, v7}, Ltx60;->j(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_9

    .line 1332
    :cond_4c
    invoke-virtual {v0, v4, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v5, "action"

    .line 1336
    .line 1337
    invoke-virtual {v1, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_4d
    if-eqz v25, :cond_4e

    .line 1341
    .line 1342
    new-instance v0, Ltz60;

    .line 1343
    .line 1344
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v5, v25

    .line 1348
    .line 1349
    iget-object v6, v5, Lahq0;->a:Lbhq0;

    .line 1350
    .line 1351
    new-instance v7, Ltz60;

    .line 1352
    .line 1353
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v6, v6, Lbhq0;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v7, v4, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v9, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v5, v5, Lahq0;->b:Lhiq0;

    .line 1365
    .line 1366
    new-instance v6, Lo070;

    .line 1367
    .line 1368
    iget-object v5, v5, Lhiq0;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-direct {v6, v5}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v2, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v2, "container"

    .line 1377
    .line 1378
    invoke-virtual {v1, v2, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_4e
    const-string v0, "resource"

    .line 1382
    .line 1383
    invoke-virtual {v1, v3, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, Ltz60;

    .line 1387
    .line 1388
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v5, p1

    .line 1392
    .line 1393
    iget-object v6, v5, Leiq0;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    if-eqz v6, :cond_4f

    .line 1396
    .line 1397
    invoke-virtual {v2, v4, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_4f
    iget-object v4, v5, Leiq0;->b:Ljiq0;

    .line 1401
    .line 1402
    new-instance v6, Lo070;

    .line 1403
    .line 1404
    iget-object v4, v4, Ljiq0;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-direct {v6, v4}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v3, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v5, Leiq0;->c:Lrhq0;

    .line 1413
    .line 1414
    if-eqz v4, :cond_50

    .line 1415
    .line 1416
    new-instance v6, Lo070;

    .line 1417
    .line 1418
    iget-object v4, v4, Lrhq0;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-direct {v6, v4}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v4, "method"

    .line 1424
    .line 1425
    invoke-virtual {v2, v4, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_50
    iget-object v4, v5, Leiq0;->d:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v2, v10, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v4, v5, Leiq0;->e:Ljava/lang/Long;

    .line 1434
    .line 1435
    if-eqz v4, :cond_51

    .line 1436
    .line 1437
    const-string v6, "status_code"

    .line 1438
    .line 1439
    invoke-static {v4, v2, v6}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_51
    iget-object v4, v5, Leiq0;->f:Ljava/lang/Long;

    .line 1443
    .line 1444
    const-string v6, "duration"

    .line 1445
    .line 1446
    if-eqz v4, :cond_52

    .line 1447
    .line 1448
    invoke-static {v4, v2, v6}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_52
    iget-object v4, v5, Leiq0;->g:Ljava/lang/Long;

    .line 1452
    .line 1453
    if-eqz v4, :cond_53

    .line 1454
    .line 1455
    const-string v7, "size"

    .line 1456
    .line 1457
    invoke-static {v4, v2, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_53
    iget-object v4, v5, Leiq0;->h:Ljava/lang/Long;

    .line 1461
    .line 1462
    const-string v7, "encoded_body_size"

    .line 1463
    .line 1464
    if-eqz v4, :cond_54

    .line 1465
    .line 1466
    invoke-static {v4, v2, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_54
    iget-object v4, v5, Leiq0;->i:Ljava/lang/Long;

    .line 1470
    .line 1471
    const-string v8, "decoded_body_size"

    .line 1472
    .line 1473
    if-eqz v4, :cond_55

    .line 1474
    .line 1475
    invoke-static {v4, v2, v8}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_55
    iget-object v4, v5, Leiq0;->j:Ljava/lang/Long;

    .line 1479
    .line 1480
    if-eqz v4, :cond_56

    .line 1481
    .line 1482
    const-string v9, "transfer_size"

    .line 1483
    .line 1484
    invoke-static {v4, v2, v9}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_56
    iget-object v4, v5, Leiq0;->k:Lbiq0;

    .line 1488
    .line 1489
    if-eqz v4, :cond_57

    .line 1490
    .line 1491
    new-instance v9, Lo070;

    .line 1492
    .line 1493
    iget-object v4, v4, Lbiq0;->a:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-direct {v9, v4}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v4, "render_blocking_status"

    .line 1499
    .line 1500
    invoke-virtual {v2, v4, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_57
    iget-object v4, v5, Leiq0;->l:Ltiq0;

    .line 1504
    .line 1505
    const-string v9, "start"

    .line 1506
    .line 1507
    if-eqz v4, :cond_58

    .line 1508
    .line 1509
    new-instance v10, Ltz60;

    .line 1510
    .line 1511
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iget-wide v12, v4, Ltiq0;->a:J

    .line 1515
    .line 1516
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    invoke-virtual {v10, v12, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-wide v12, v4, Ltiq0;->b:J

    .line 1524
    .line 1525
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v10, v4, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v4, "worker"

    .line 1533
    .line 1534
    invoke-virtual {v2, v4, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_58
    iget-object v4, v5, Leiq0;->m:Laiq0;

    .line 1538
    .line 1539
    if-eqz v4, :cond_59

    .line 1540
    .line 1541
    new-instance v10, Ltz60;

    .line 1542
    .line 1543
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iget-wide v12, v4, Laiq0;->a:J

    .line 1547
    .line 1548
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    invoke-virtual {v10, v12, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-wide v12, v4, Laiq0;->b:J

    .line 1556
    .line 1557
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-virtual {v10, v4, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v4, "redirect"

    .line 1565
    .line 1566
    invoke-virtual {v2, v4, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_59
    iget-object v4, v5, Leiq0;->n:Ljhq0;

    .line 1570
    .line 1571
    if-eqz v4, :cond_5a

    .line 1572
    .line 1573
    new-instance v10, Ltz60;

    .line 1574
    .line 1575
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    iget-wide v12, v4, Ljhq0;->a:J

    .line 1579
    .line 1580
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v12

    .line 1584
    invoke-virtual {v10, v12, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget-wide v12, v4, Ljhq0;->b:J

    .line 1588
    .line 1589
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-virtual {v10, v4, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v4, "dns"

    .line 1597
    .line 1598
    invoke-virtual {v2, v4, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_5a
    iget-object v4, v5, Leiq0;->o:Lygq0;

    .line 1602
    .line 1603
    if-eqz v4, :cond_5b

    .line 1604
    .line 1605
    new-instance v10, Ltz60;

    .line 1606
    .line 1607
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    iget-wide v12, v4, Lygq0;->a:J

    .line 1611
    .line 1612
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v12

    .line 1616
    invoke-virtual {v10, v12, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-wide v12, v4, Lygq0;->b:J

    .line 1620
    .line 1621
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    invoke-virtual {v10, v4, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    const-string v4, "connect"

    .line 1629
    .line 1630
    invoke-virtual {v2, v4, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_5b
    iget-object v4, v5, Leiq0;->p:Lmiq0;

    .line 1634
    .line 1635
    if-eqz v4, :cond_5c

    .line 1636
    .line 1637
    new-instance v10, Ltz60;

    .line 1638
    .line 1639
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iget-wide v12, v4, Lmiq0;->a:J

    .line 1643
    .line 1644
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v12

    .line 1648
    invoke-virtual {v10, v12, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    iget-wide v12, v4, Lmiq0;->b:J

    .line 1652
    .line 1653
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-virtual {v10, v4, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const-string v4, "ssl"

    .line 1661
    .line 1662
    invoke-virtual {v2, v4, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_5c
    iget-object v4, v5, Leiq0;->q:Lnhq0;

    .line 1666
    .line 1667
    if-eqz v4, :cond_5d

    .line 1668
    .line 1669
    new-instance v10, Ltz60;

    .line 1670
    .line 1671
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    iget-wide v12, v4, Lnhq0;->a:J

    .line 1675
    .line 1676
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v12

    .line 1680
    invoke-virtual {v10, v12, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    iget-wide v12, v4, Lnhq0;->b:J

    .line 1684
    .line 1685
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-virtual {v10, v4, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    const-string v4, "first_byte"

    .line 1693
    .line 1694
    invoke-virtual {v2, v4, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_5d
    iget-object v4, v5, Leiq0;->r:Lkhq0;

    .line 1698
    .line 1699
    if-eqz v4, :cond_5e

    .line 1700
    .line 1701
    new-instance v10, Ltz60;

    .line 1702
    .line 1703
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    iget-wide v12, v4, Lkhq0;->a:J

    .line 1707
    .line 1708
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v12

    .line 1712
    invoke-virtual {v10, v12, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iget-wide v12, v4, Lkhq0;->b:J

    .line 1716
    .line 1717
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-virtual {v10, v4, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    const-string v4, "download"

    .line 1725
    .line 1726
    invoke-virtual {v2, v4, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_5e
    iget-object v4, v5, Leiq0;->s:Ljava/lang/String;

    .line 1730
    .line 1731
    if-eqz v4, :cond_5f

    .line 1732
    .line 1733
    const-string v6, "protocol"

    .line 1734
    .line 1735
    invoke-virtual {v2, v6, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_5f
    iget-object v4, v5, Leiq0;->t:Lfhq0;

    .line 1739
    .line 1740
    if-eqz v4, :cond_60

    .line 1741
    .line 1742
    new-instance v6, Lo070;

    .line 1743
    .line 1744
    iget-object v4, v4, Lfhq0;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-direct {v6, v4}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    const-string v4, "delivery_type"

    .line 1750
    .line 1751
    invoke-virtual {v2, v4, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_60
    iget-object v4, v5, Leiq0;->u:Lyhq0;

    .line 1755
    .line 1756
    if-eqz v4, :cond_64

    .line 1757
    .line 1758
    new-instance v6, Ltz60;

    .line 1759
    .line 1760
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    iget-object v9, v4, Lyhq0;->a:Ljava/lang/String;

    .line 1764
    .line 1765
    if-eqz v9, :cond_61

    .line 1766
    .line 1767
    const-string v10, "domain"

    .line 1768
    .line 1769
    invoke-virtual {v6, v10, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_61
    iget-object v9, v4, Lyhq0;->b:Ljava/lang/String;

    .line 1773
    .line 1774
    if-eqz v9, :cond_62

    .line 1775
    .line 1776
    invoke-virtual {v6, v11, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_62
    iget-object v4, v4, Lyhq0;->c:Lzhq0;

    .line 1780
    .line 1781
    if-eqz v4, :cond_63

    .line 1782
    .line 1783
    new-instance v9, Lo070;

    .line 1784
    .line 1785
    iget-object v4, v4, Lzhq0;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-direct {v9, v4}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v6, v3, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_63
    const-string v3, "provider"

    .line 1794
    .line 1795
    invoke-virtual {v2, v3, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_64
    iget-object v3, v5, Leiq0;->v:Lciq0;

    .line 1799
    .line 1800
    const-string v4, "headers"

    .line 1801
    .line 1802
    if-eqz v3, :cond_68

    .line 1803
    .line 1804
    new-instance v6, Ltz60;

    .line 1805
    .line 1806
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v9, v3, Lciq0;->a:Ljava/lang/Long;

    .line 1810
    .line 1811
    if-eqz v9, :cond_65

    .line 1812
    .line 1813
    invoke-static {v9, v6, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_65
    iget-object v7, v3, Lciq0;->b:Ljava/lang/Long;

    .line 1817
    .line 1818
    if-eqz v7, :cond_66

    .line 1819
    .line 1820
    invoke-static {v7, v6, v8}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_66
    iget-object v3, v3, Lciq0;->c:Ldiq0;

    .line 1824
    .line 1825
    if-eqz v3, :cond_67

    .line 1826
    .line 1827
    invoke-virtual {v3}, Ldiq0;->a()Ltz60;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-virtual {v6, v4, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_67
    const-string v3, "request"

    .line 1835
    .line 1836
    invoke-virtual {v2, v3, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1837
    .line 1838
    .line 1839
    :cond_68
    iget-object v3, v5, Leiq0;->w:Lkiq0;

    .line 1840
    .line 1841
    if-eqz v3, :cond_6a

    .line 1842
    .line 1843
    new-instance v6, Ltz60;

    .line 1844
    .line 1845
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    iget-object v3, v3, Lkiq0;->a:Ldiq0;

    .line 1849
    .line 1850
    if-eqz v3, :cond_69

    .line 1851
    .line 1852
    invoke-virtual {v3}, Ldiq0;->a()Ltz60;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-virtual {v6, v4, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_69
    const-string v3, "response"

    .line 1860
    .line 1861
    invoke-virtual {v2, v3, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_6a
    iget-object v3, v5, Leiq0;->x:Lohq0;

    .line 1865
    .line 1866
    if-eqz v3, :cond_77

    .line 1867
    .line 1868
    new-instance v4, Ltz60;

    .line 1869
    .line 1870
    invoke-direct {v4}, Ltz60;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    iget-object v5, v3, Lohq0;->a:Lshq0;

    .line 1874
    .line 1875
    if-eqz v5, :cond_6b

    .line 1876
    .line 1877
    new-instance v6, Lo070;

    .line 1878
    .line 1879
    iget-object v5, v5, Lshq0;->a:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-direct {v6, v5}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    const-string v5, "operationType"

    .line 1885
    .line 1886
    invoke-virtual {v4, v5, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_6b
    iget-object v5, v3, Lohq0;->b:Ljava/lang/String;

    .line 1890
    .line 1891
    if-eqz v5, :cond_6c

    .line 1892
    .line 1893
    const-string v6, "operationName"

    .line 1894
    .line 1895
    invoke-virtual {v4, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_6c
    iget-object v5, v3, Lohq0;->c:Ljava/lang/String;

    .line 1899
    .line 1900
    if-eqz v5, :cond_6d

    .line 1901
    .line 1902
    const-string v6, "payload"

    .line 1903
    .line 1904
    invoke-virtual {v4, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_6d
    iget-object v5, v3, Lohq0;->d:Ljava/lang/String;

    .line 1908
    .line 1909
    if-eqz v5, :cond_6e

    .line 1910
    .line 1911
    const-string v6, "variables"

    .line 1912
    .line 1913
    invoke-virtual {v4, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_6e
    iget-object v5, v3, Lohq0;->e:Ljava/lang/Long;

    .line 1917
    .line 1918
    if-eqz v5, :cond_6f

    .line 1919
    .line 1920
    const-string v6, "error_count"

    .line 1921
    .line 1922
    invoke-static {v5, v4, v6}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_6f
    iget-object v3, v3, Lohq0;->f:Ljava/util/List;

    .line 1926
    .line 1927
    if-eqz v3, :cond_76

    .line 1928
    .line 1929
    new-instance v5, Ltx60;

    .line 1930
    .line 1931
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    invoke-direct {v5, v6}, Ltx60;-><init>(I)V

    .line 1936
    .line 1937
    .line 1938
    check-cast v3, Ljava/lang/Iterable;

    .line 1939
    .line 1940
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v6

    .line 1948
    if-eqz v6, :cond_75

    .line 1949
    .line 1950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    check-cast v6, Lmhq0;

    .line 1955
    .line 1956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    new-instance v7, Ltz60;

    .line 1960
    .line 1961
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    const-string v8, "message"

    .line 1965
    .line 1966
    iget-object v9, v6, Lmhq0;->a:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-virtual {v7, v8, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v8, v6, Lmhq0;->b:Ljava/lang/String;

    .line 1972
    .line 1973
    if-eqz v8, :cond_70

    .line 1974
    .line 1975
    const-string v9, "code"

    .line 1976
    .line 1977
    invoke-virtual {v7, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_70
    iget-object v8, v6, Lmhq0;->c:Ljava/util/List;

    .line 1981
    .line 1982
    if-eqz v8, :cond_72

    .line 1983
    .line 1984
    new-instance v9, Ltx60;

    .line 1985
    .line 1986
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v10

    .line 1990
    invoke-direct {v9, v10}, Ltx60;-><init>(I)V

    .line 1991
    .line 1992
    .line 1993
    check-cast v8, Ljava/lang/Iterable;

    .line 1994
    .line 1995
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v10

    .line 2003
    if-eqz v10, :cond_71

    .line 2004
    .line 2005
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v10

    .line 2009
    check-cast v10, Lqhq0;

    .line 2010
    .line 2011
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    new-instance v11, Ltz60;

    .line 2015
    .line 2016
    invoke-direct {v11}, Ltz60;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    iget-wide v12, v10, Lqhq0;->a:J

    .line 2020
    .line 2021
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v12

    .line 2025
    const-string v13, "line"

    .line 2026
    .line 2027
    invoke-virtual {v11, v12, v13}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    iget-wide v12, v10, Lqhq0;->b:J

    .line 2031
    .line 2032
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v10

    .line 2036
    const-string v12, "column"

    .line 2037
    .line 2038
    invoke-virtual {v11, v10, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v9, v11}, Ltx60;->h(Loy60;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_b

    .line 2045
    :cond_71
    const-string v8, "locations"

    .line 2046
    .line 2047
    invoke-virtual {v7, v8, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_72
    iget-object v6, v6, Lmhq0;->d:Ljava/util/List;

    .line 2051
    .line 2052
    if-eqz v6, :cond_74

    .line 2053
    .line 2054
    new-instance v8, Ltx60;

    .line 2055
    .line 2056
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v9

    .line 2060
    invoke-direct {v8, v9}, Ltx60;-><init>(I)V

    .line 2061
    .line 2062
    .line 2063
    check-cast v6, Ljava/lang/Iterable;

    .line 2064
    .line 2065
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v9

    .line 2073
    if-eqz v9, :cond_73

    .line 2074
    .line 2075
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v9

    .line 2079
    check-cast v9, Lwhq0;

    .line 2080
    .line 2081
    invoke-virtual {v9}, Lwhq0;->a()Lo070;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v9

    .line 2085
    invoke-virtual {v8, v9}, Ltx60;->h(Loy60;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_c

    .line 2089
    :cond_73
    const-string v6, "path"

    .line 2090
    .line 2091
    invoke-virtual {v7, v6, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_74
    invoke-virtual {v5, v7}, Ltx60;->h(Loy60;)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_a

    .line 2098
    .line 2099
    :cond_75
    const-string v3, "errors"

    .line 2100
    .line 2101
    invoke-virtual {v4, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_76
    const-string v3, "graphql"

    .line 2105
    .line 2106
    invoke-virtual {v2, v3, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_77
    invoke-virtual {v1, v0, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1}, Loy60;->d()Ltz60;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-static {v0}, Lx4r0;->a(Ltz60;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    return-object v0
.end method

.method public final e(Lh731;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh731;->k:Lc731;

    .line 6
    .line 7
    iget-object v3, v0, Lx4r0;->a:Lbn60;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v5, v2, Lc731;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lx4r0;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v3}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    iget-object v7, v2, Lc731;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v2, Lc731;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v2, Lc731;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v2, Lc731;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Lc731;

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Lc731;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v2, v1, Lh731;->q:Lu631;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lu631;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lx4r0;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

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
    new-instance v0, Lu631;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lu631;-><init>(Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-wide v2, v1, Lh731;->a:J

    .line 68
    .line 69
    iget-object v5, v1, Lh731;->b:Lp631;

    .line 70
    .line 71
    iget-object v7, v1, Lh731;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v1, Lh731;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v1, Lh731;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v1, Lh731;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v1, Lh731;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v1, Lh731;->h:Le731;

    .line 82
    .line 83
    iget-object v13, v1, Lh731;->i:Lf731;

    .line 84
    .line 85
    iget-object v14, v1, Lh731;->j:Lg731;

    .line 86
    .line 87
    iget-object v15, v1, Lh731;->l:Ls631;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v4, v1, Lh731;->m:Lb731;

    .line 92
    .line 93
    move-wide/from16 v17, v2

    .line 94
    .line 95
    iget-object v2, v1, Lh731;->n:Lz631;

    .line 96
    .line 97
    iget-object v3, v1, Lh731;->o:Lx631;

    .line 98
    .line 99
    move-object/from16 p0, v0

    .line 100
    .line 101
    iget-object v0, v1, Lh731;->p:Lv631;

    .line 102
    .line 103
    iget-object v1, v1, Lh731;->r:Ld731;

    .line 104
    .line 105
    move-object/from16 p1, v1

    .line 106
    .line 107
    new-instance v1, Ltz60;

    .line 108
    .line 109
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    const-string v0, "date"

    .line 115
    .line 116
    move-object/from16 v20, v3

    .line 117
    .line 118
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3, v0}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ltz60;

    .line 126
    .line 127
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, Lp631;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "id"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v5, Lp631;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const-string v5, "current_locale"

    .line 144
    .line 145
    invoke-virtual {v0, v5, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string v3, "application"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 151
    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    const-string v0, "service"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1, v0, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v9, :cond_5

    .line 168
    .line 169
    const-string v3, "build_version"

    .line 170
    .line 171
    invoke-virtual {v1, v3, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v10, :cond_6

    .line 175
    .line 176
    const-string v3, "build_id"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v10}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    if-eqz v11, :cond_7

    .line 182
    .line 183
    const-string v3, "ddtags"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    new-instance v3, Ltz60;

    .line 189
    .line 190
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v12, Le731;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v2, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v5, v12, Le731;->b:I

    .line 199
    .line 200
    new-instance v7, Lo070;

    .line 201
    .line 202
    const-string v8, "synthetics"

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    const/4 v10, 0x2

    .line 206
    const/4 v11, 0x1

    .line 207
    if-eq v5, v11, :cond_a

    .line 208
    .line 209
    if-eq v5, v10, :cond_9

    .line 210
    .line 211
    if-ne v5, v9, :cond_8

    .line 212
    .line 213
    const-string v5, "ci_test"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    throw v16

    .line 217
    :cond_9
    move-object v5, v8

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    const-string v5, "user"

    .line 220
    .line 221
    :goto_2
    invoke-direct {v7, v5}, Lo070;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "type"

    .line 225
    .line 226
    invoke-virtual {v3, v5, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 227
    .line 228
    .line 229
    const-string v7, "session"

    .line 230
    .line 231
    invoke-virtual {v1, v7, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 232
    .line 233
    .line 234
    if-eqz v13, :cond_b

    .line 235
    .line 236
    new-instance v3, Lo070;

    .line 237
    .line 238
    iget-object v12, v13, Lf731;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v3, v12}, Lo070;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v12, "source"

    .line 244
    .line 245
    invoke-virtual {v1, v12, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    new-instance v3, Ltz60;

    .line 249
    .line 250
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v12, v14, Lg731;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v2, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v12, "url"

    .line 259
    .line 260
    iget-object v13, v14, Lg731;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v12, v13}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v14, Lg731;->c:Ljava/lang/String;

    .line 266
    .line 267
    const-string v13, "name"

    .line 268
    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    invoke-virtual {v3, v13, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    const-string v12, "view"

    .line 275
    .line 276
    invoke-virtual {v1, v12, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_13

    .line 280
    .line 281
    new-instance v3, Ltz60;

    .line 282
    .line 283
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v12, v6, Lc731;->a:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v12, :cond_d

    .line 289
    .line 290
    invoke-virtual {v3, v2, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v12, v6, Lc731;->b:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v12, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3, v13, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-object v12, v6, Lc731;->c:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v12, :cond_f

    .line 303
    .line 304
    const-string v14, "email"

    .line 305
    .line 306
    invoke-virtual {v3, v14, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v12, v6, Lc731;->d:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v12, :cond_10

    .line 312
    .line 313
    const-string v14, "anonymous_id"

    .line 314
    .line 315
    invoke-virtual {v3, v14, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object v6, v6, Lc731;->e:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_12

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    sget-object v9, Lc731;->f:[Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v9, v14}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_11

    .line 357
    .line 358
    invoke-static {v12}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v3, v14, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    const/4 v9, 0x3

    .line 366
    goto :goto_3

    .line 367
    :cond_12
    const-string v6, "usr"

    .line 368
    .line 369
    invoke-virtual {v1, v6, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    const-string v3, "status"

    .line 373
    .line 374
    if-eqz v15, :cond_1b

    .line 375
    .line 376
    new-instance v6, Ltz60;

    .line 377
    .line 378
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 379
    .line 380
    .line 381
    iget v9, v15, Ls631;->a:I

    .line 382
    .line 383
    new-instance v12, Lo070;

    .line 384
    .line 385
    if-eq v9, v11, :cond_16

    .line 386
    .line 387
    if-eq v9, v10, :cond_15

    .line 388
    .line 389
    const/4 v14, 0x3

    .line 390
    if-ne v9, v14, :cond_14

    .line 391
    .line 392
    const-string v9, "maybe"

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_14
    throw v16

    .line 396
    :cond_15
    const-string v9, "not_connected"

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_16
    const-string v9, "connected"

    .line 400
    .line 401
    :goto_4
    invoke-direct {v12, v9}, Lo070;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v3, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v15, Ls631;->b:Ljava/util/List;

    .line 408
    .line 409
    new-instance v12, Ltx60;

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-direct {v12, v14}, Ltx60;-><init>(I)V

    .line 416
    .line 417
    .line 418
    check-cast v9, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_17

    .line 429
    .line 430
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Ly631;

    .line 435
    .line 436
    new-instance v10, Lo070;

    .line 437
    .line 438
    iget-object v14, v14, Ly631;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v10, v14}, Lo070;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v10}, Ltx60;->h(Loy60;)V

    .line 444
    .line 445
    .line 446
    const/4 v10, 0x2

    .line 447
    goto :goto_5

    .line 448
    :cond_17
    const-string v9, "interfaces"

    .line 449
    .line 450
    invoke-virtual {v6, v9, v12}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v15, Ls631;->c:Lq631;

    .line 454
    .line 455
    if-eqz v9, :cond_1a

    .line 456
    .line 457
    new-instance v10, Ltz60;

    .line 458
    .line 459
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v12, v9, Lq631;->a:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v12, :cond_18

    .line 465
    .line 466
    const-string v14, "technology"

    .line 467
    .line 468
    invoke-virtual {v10, v14, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    iget-object v9, v9, Lq631;->b:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v9, :cond_19

    .line 474
    .line 475
    const-string v12, "carrier_name"

    .line 476
    .line 477
    invoke-virtual {v10, v12, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_19
    const-string v9, "cellular"

    .line 481
    .line 482
    invoke-virtual {v6, v9, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    const-string v9, "connectivity"

    .line 486
    .line 487
    invoke-virtual {v1, v9, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 488
    .line 489
    .line 490
    :cond_1b
    if-eqz v4, :cond_1e

    .line 491
    .line 492
    new-instance v6, Ltz60;

    .line 493
    .line 494
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v9, "test_id"

    .line 498
    .line 499
    iget-object v10, v4, Lb731;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v6, v9, v10}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v9, "result_id"

    .line 505
    .line 506
    iget-object v10, v4, Lb731;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6, v9, v10}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v4, Lb731;->c:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_1d

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    sget-object v12, Lb731;->d:[Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v12, v10}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_1c

    .line 550
    .line 551
    invoke-static {v9}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v6, v10, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_1d
    invoke-virtual {v1, v8, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 560
    .line 561
    .line 562
    :cond_1e
    if-eqz v17, :cond_1f

    .line 563
    .line 564
    new-instance v4, Ltz60;

    .line 565
    .line 566
    invoke-direct {v4}, Ltz60;-><init>()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v6, v17

    .line 570
    .line 571
    iget-object v8, v6, Lz631;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v4, v13, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v8, v6, Lz631;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v4, v0, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "version_major"

    .line 582
    .line 583
    iget-object v6, v6, Lz631;->c:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v4, v0, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "os"

    .line 589
    .line 590
    invoke-virtual {v1, v0, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 591
    .line 592
    .line 593
    :cond_1f
    if-eqz v20, :cond_2d

    .line 594
    .line 595
    new-instance v0, Ltz60;

    .line 596
    .line 597
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v4, v20

    .line 601
    .line 602
    iget v6, v4, Lx631;->a:I

    .line 603
    .line 604
    if-eqz v6, :cond_20

    .line 605
    .line 606
    new-instance v8, Lo070;

    .line 607
    .line 608
    packed-switch v6, :pswitch_data_0

    .line 609
    .line 610
    .line 611
    throw v16

    .line 612
    :pswitch_0
    const-string v6, "other"

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :pswitch_1
    const-string v6, "bot"

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :pswitch_2
    const-string v6, "gaming_console"

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :pswitch_3
    const-string v6, "tv"

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :pswitch_4
    const-string v6, "tablet"

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :pswitch_5
    const-string v6, "desktop"

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :pswitch_6
    const-string v6, "mobile"

    .line 631
    .line 632
    :goto_7
    invoke-direct {v8, v6}, Lo070;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 636
    .line 637
    .line 638
    :cond_20
    iget-object v6, v4, Lx631;->b:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v6, :cond_21

    .line 641
    .line 642
    invoke-virtual {v0, v13, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_21
    iget-object v6, v4, Lx631;->c:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v6, :cond_22

    .line 648
    .line 649
    const-string v8, "model"

    .line 650
    .line 651
    invoke-virtual {v0, v8, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_22
    iget-object v6, v4, Lx631;->d:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v6, :cond_23

    .line 657
    .line 658
    const-string v8, "brand"

    .line 659
    .line 660
    invoke-virtual {v0, v8, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_23
    iget-object v6, v4, Lx631;->e:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v6, :cond_24

    .line 666
    .line 667
    const-string v8, "architecture"

    .line 668
    .line 669
    invoke-virtual {v0, v8, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_24
    iget-object v6, v4, Lx631;->f:Ljava/util/List;

    .line 673
    .line 674
    if-eqz v6, :cond_26

    .line 675
    .line 676
    new-instance v8, Ltx60;

    .line 677
    .line 678
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    invoke-direct {v8, v9}, Ltx60;-><init>(I)V

    .line 683
    .line 684
    .line 685
    check-cast v6, Ljava/lang/Iterable;

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_25

    .line 696
    .line 697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ltx60;->j(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_25
    const-string v6, "locales"

    .line 708
    .line 709
    invoke-virtual {v0, v6, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 710
    .line 711
    .line 712
    :cond_26
    iget-object v6, v4, Lx631;->g:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v6, :cond_27

    .line 715
    .line 716
    const-string v8, "time_zone"

    .line 717
    .line 718
    invoke-virtual {v0, v8, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_27
    iget-object v6, v4, Lx631;->h:Ljava/lang/Float;

    .line 722
    .line 723
    if-eqz v6, :cond_28

    .line 724
    .line 725
    const-string v8, "battery_level"

    .line 726
    .line 727
    invoke-virtual {v0, v6, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_28
    iget-object v6, v4, Lx631;->i:Ljava/lang/Boolean;

    .line 731
    .line 732
    if-eqz v6, :cond_29

    .line 733
    .line 734
    const-string v8, "power_saving_mode"

    .line 735
    .line 736
    invoke-virtual {v0, v6, v8}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_29
    iget-object v6, v4, Lx631;->j:Ljava/lang/Number;

    .line 740
    .line 741
    if-eqz v6, :cond_2a

    .line 742
    .line 743
    const-string v8, "brightness_level"

    .line 744
    .line 745
    invoke-virtual {v0, v6, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_2a
    iget-object v6, v4, Lx631;->k:Ljava/lang/Integer;

    .line 749
    .line 750
    const-string v8, "logical_cpu_count"

    .line 751
    .line 752
    invoke-virtual {v0, v6, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v6, v4, Lx631;->l:Ljava/lang/Number;

    .line 756
    .line 757
    if-eqz v6, :cond_2b

    .line 758
    .line 759
    const-string v8, "total_ram"

    .line 760
    .line 761
    invoke-virtual {v0, v6, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_2b
    iget-object v4, v4, Lx631;->m:Ljava/lang/Boolean;

    .line 765
    .line 766
    if-eqz v4, :cond_2c

    .line 767
    .line 768
    const-string v6, "is_low_ram"

    .line 769
    .line 770
    invoke-virtual {v0, v4, v6}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_2c
    const-string v4, "device"

    .line 774
    .line 775
    invoke-virtual {v1, v4, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 776
    .line 777
    .line 778
    :cond_2d
    new-instance v0, Ltz60;

    .line 779
    .line 780
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 781
    .line 782
    .line 783
    const-wide/16 v8, 0x2

    .line 784
    .line 785
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const-string v6, "format_version"

    .line 790
    .line 791
    invoke-virtual {v0, v4, v6}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v4, v19

    .line 795
    .line 796
    iget-object v6, v4, Lv631;->a:Lw631;

    .line 797
    .line 798
    new-instance v8, Ltz60;

    .line 799
    .line 800
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 801
    .line 802
    .line 803
    iget v6, v6, Lw631;->a:I

    .line 804
    .line 805
    if-eqz v6, :cond_2e

    .line 806
    .line 807
    new-instance v9, Lo070;

    .line 808
    .line 809
    packed-switch v6, :pswitch_data_1

    .line 810
    .line 811
    .line 812
    throw v16

    .line 813
    :pswitch_7
    const-string v6, "explicit_stop"

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :pswitch_8
    const-string v6, "from_non_interactive_session"

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :pswitch_9
    const-string v6, "prewarm"

    .line 820
    .line 821
    goto :goto_9

    .line 822
    :pswitch_a
    const-string v6, "background_launch"

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :pswitch_b
    const-string v6, "max_duration"

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :pswitch_c
    const-string v6, "inactivity_timeout"

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :pswitch_d
    const-string v6, "user_app_launch"

    .line 832
    .line 833
    :goto_9
    invoke-direct {v9, v6}, Lo070;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v6, "session_precondition"

    .line 837
    .line 838
    invoke-virtual {v8, v6, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 839
    .line 840
    .line 841
    :cond_2e
    invoke-virtual {v0, v7, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 842
    .line 843
    .line 844
    iget-object v6, v4, Lv631;->b:Lr631;

    .line 845
    .line 846
    new-instance v7, Ltz60;

    .line 847
    .line 848
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 849
    .line 850
    .line 851
    const-string v8, "session_sample_rate"

    .line 852
    .line 853
    iget-object v6, v6, Lr631;->a:Ljava/lang/Float;

    .line 854
    .line 855
    invoke-virtual {v7, v6, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v6, "configuration"

    .line 859
    .line 860
    invoke-virtual {v0, v6, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 861
    .line 862
    .line 863
    iget-object v4, v4, Lv631;->c:La731;

    .line 864
    .line 865
    new-instance v6, Ltz60;

    .line 866
    .line 867
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 868
    .line 869
    .line 870
    iget v7, v4, La731;->a:I

    .line 871
    .line 872
    if-eqz v7, :cond_33

    .line 873
    .line 874
    new-instance v8, Lo070;

    .line 875
    .line 876
    if-eq v7, v11, :cond_32

    .line 877
    .line 878
    const/4 v9, 0x2

    .line 879
    if-eq v7, v9, :cond_31

    .line 880
    .line 881
    const/4 v14, 0x3

    .line 882
    if-eq v7, v14, :cond_30

    .line 883
    .line 884
    const/4 v9, 0x4

    .line 885
    if-ne v7, v9, :cond_2f

    .line 886
    .line 887
    const-string v7, "error"

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_2f
    throw v16

    .line 891
    :cond_30
    const-string v7, "stopped"

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_31
    const-string v7, "running"

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_32
    const-string v7, "starting"

    .line 898
    .line 899
    :goto_a
    invoke-direct {v8, v7}, Lo070;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v3, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 903
    .line 904
    .line 905
    :cond_33
    iget-object v3, v4, La731;->b:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v3, :cond_34

    .line 908
    .line 909
    const-string v7, "quota_reason"

    .line 910
    .line 911
    invoke-virtual {v6, v7, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_34
    iget-object v3, v4, La731;->c:Ljava/lang/Long;

    .line 915
    .line 916
    if-eqz v3, :cond_35

    .line 917
    .line 918
    const-string v4, "clock_drift"

    .line 919
    .line 920
    invoke-virtual {v6, v3, v4}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_35
    const-string v3, "profiling"

    .line 924
    .line 925
    invoke-virtual {v0, v3, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 926
    .line 927
    .line 928
    const-string v3, "_dd"

    .line 929
    .line 930
    invoke-virtual {v1, v3, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 931
    .line 932
    .line 933
    if-eqz p0, :cond_37

    .line 934
    .line 935
    new-instance v0, Ltz60;

    .line 936
    .line 937
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 938
    .line 939
    .line 940
    move-object/from16 v4, p0

    .line 941
    .line 942
    iget-object v3, v4, Lu631;->a:Ljava/util/LinkedHashMap;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_36

    .line 957
    .line 958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Ljava/util/Map$Entry;

    .line 963
    .line 964
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    check-cast v6, Ljava/lang/String;

    .line 969
    .line 970
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-static {v4}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v0, v6, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_36
    const-string v3, "context"

    .line 983
    .line 984
    invoke-virtual {v1, v3, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 985
    .line 986
    .line 987
    :cond_37
    const-string v0, "vital"

    .line 988
    .line 989
    invoke-virtual {v1, v5, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance v3, Ltz60;

    .line 993
    .line 994
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 995
    .line 996
    .line 997
    move-object/from16 v4, p1

    .line 998
    .line 999
    iget-object v6, v4, Ld731;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v3, v2, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v4, Ld731;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v3, v13, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v2, "app_launch"

    .line 1010
    .line 1011
    invoke-virtual {v3, v5, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget v2, v4, Ld731;->c:I

    .line 1015
    .line 1016
    new-instance v5, Lo070;

    .line 1017
    .line 1018
    if-eq v2, v11, :cond_39

    .line 1019
    .line 1020
    const/4 v9, 0x2

    .line 1021
    if-ne v2, v9, :cond_38

    .line 1022
    .line 1023
    const-string v2, "ttfd"

    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :cond_38
    throw v16

    .line 1027
    :cond_39
    const-string v2, "ttid"

    .line 1028
    .line 1029
    :goto_c
    invoke-direct {v5, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v2, "app_launch_metric"

    .line 1033
    .line 1034
    invoke-virtual {v3, v2, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "duration"

    .line 1038
    .line 1039
    iget-object v5, v4, Ld731;->d:Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-virtual {v3, v5, v2}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget v2, v4, Ld731;->e:I

    .line 1045
    .line 1046
    if-eqz v2, :cond_3c

    .line 1047
    .line 1048
    new-instance v5, Lo070;

    .line 1049
    .line 1050
    if-eq v2, v11, :cond_3b

    .line 1051
    .line 1052
    const/4 v9, 0x2

    .line 1053
    if-ne v2, v9, :cond_3a

    .line 1054
    .line 1055
    const-string v2, "warm_start"

    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_3a
    throw v16

    .line 1059
    :cond_3b
    const-string v2, "cold_start"

    .line 1060
    .line 1061
    :goto_d
    invoke-direct {v5, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v2, "startup_type"

    .line 1065
    .line 1066
    invoke-virtual {v3, v2, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_3c
    iget-object v2, v4, Ld731;->f:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    const-string v4, "has_saved_instance_state_bundle"

    .line 1072
    .line 1073
    invoke-virtual {v3, v2, v4}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Loy60;->d()Ltz60;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Lx4r0;->a(Ltz60;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
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

    .line 1092
    .line 1093
    .line 1094
    .line 1095
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
    sget-object v1, Lx4r0;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lx4r0;->b:Lrnt;

    .line 6
    .line 7
    const-string v2, "account"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lrnt;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

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
    sget-object v3, Lx4r0;->e:Ljava/util/Set;

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
    sget-object v4, Lx4r0;->d:Ljava/util/Set;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    iget-object v0, p0, Lx4r0;->b:Lrnt;

    .line 56
    .line 57
    const-string v2, "context"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lqe81;->l(Lrnt;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

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
    sget-object v1, Lx4r0;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lx4r0;->b:Lrnt;

    .line 6
    .line 7
    const-string v2, "usr"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lrnt;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lco21;

    .line 6
    .line 7
    iget-object v3, v0, Lx4r0;->b:Lrnt;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lx4r0;->a:Lbn60;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Lco21;

    .line 16
    .line 17
    iget-object v1, v6, Lco21;->k:Lwn21;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lwn21;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lx4r0;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v5}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v1, Lwn21;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lwn21;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v1, Lwn21;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v1, Lwn21;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Lwn21;

    .line 45
    .line 46
    invoke-direct/range {v7 .. v12}, Lwn21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v8, v4

    .line 52
    :goto_0
    iget-object v1, v6, Lco21;->l:Ltl21;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Ltl21;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lx4r0;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v5}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Ltl21;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Ltl21;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v9, Ltl21;

    .line 76
    .line 77
    invoke-direct {v9, v2, v1, v7}, Ltl21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v9, v4

    .line 82
    :goto_1
    iget-object v1, v6, Lco21;->u:Ldm21;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, Ldm21;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lx4r0;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldm21;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ldm21;-><init>(Ljava/util/LinkedHashMap;)V

    .line 104
    .line 105
    .line 106
    move-object v11, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v11, v4

    .line 109
    :goto_2
    iget-object v0, v6, Lco21;->j:Lao21;

    .line 110
    .line 111
    iget-object v1, v0, Lao21;->A:Lfm21;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v1, Lfm21;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lrnt;->b(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lfm21;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lfm21;-><init>(Ljava/util/LinkedHashMap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v2, v4

    .line 128
    :goto_3
    const v1, -0x4000001

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v4, v1}, Lao21;->a(Lao21;Lfm21;Lem21;I)Lao21;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v10, 0x0

    .line 136
    const v12, 0x1eff1ff

    .line 137
    .line 138
    .line 139
    invoke-static/range {v6 .. v12}, Lco21;->a(Lco21;Lao21;Lwn21;Ltl21;Lgm21;Ldm21;I)Lco21;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lco21;->b()Ltz60;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Loy60;->d()Ltz60;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lx4r0;->a(Ltz60;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_4
    instance-of v2, v1, Lj031;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    check-cast v1, Lj031;

    .line 164
    .line 165
    iget-object v2, v1, Lj031;->p:Ld031;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v6, v2, Ld031;->e:Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lx4r0;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v5}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v12, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v2, Ld031;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v2, Ld031;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, v2, Ld031;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v2, Ld031;->d:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v7, Ld031;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v12}, Ld031;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v25, v7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object/from16 v25, v4

    .line 201
    .line 202
    :goto_4
    iget-object v2, v1, Lj031;->q:Lay21;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v6, v2, Lay21;->c:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lx4r0;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v5}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v2, Lay21;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v2, Lay21;->b:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v8, Lay21;

    .line 226
    .line 227
    invoke-direct {v8, v6, v2, v7}, Lay21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v26, v8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move-object/from16 v26, v4

    .line 234
    .line 235
    :goto_5
    iget-object v2, v1, Lj031;->x:Lxy21;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-object v2, v2, Lxy21;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lx4r0;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v5}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lxy21;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lxy21;-><init>(Ljava/util/LinkedHashMap;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v33, v0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    move-object/from16 v33, v4

    .line 263
    .line 264
    :goto_6
    iget-object v0, v1, Lj031;->b:Lh031;

    .line 265
    .line 266
    iget-object v2, v0, Lh031;->w:Lly21;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v2, v2, Lly21;->a:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Lrnt;->b(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v4, Lly21;

    .line 277
    .line 278
    invoke-direct {v4, v2}, Lly21;-><init>(Ljava/util/LinkedHashMap;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    move-object/from16 v57, v4

    .line 282
    .line 283
    iget-object v2, v0, Lh031;->a:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v3, v0, Lh031;->b:Ljava/lang/Long;

    .line 286
    .line 287
    iget-object v4, v0, Lh031;->c:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v5, v0, Lh031;->d:Liz21;

    .line 290
    .line 291
    iget-object v6, v0, Lh031;->e:Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v7, v0, Lh031;->f:Ljava/lang/Long;

    .line 294
    .line 295
    iget-object v8, v0, Lh031;->g:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v9, v0, Lh031;->h:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v10, v0, Lh031;->i:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v11, v0, Lh031;->j:Ljava/lang/Long;

    .line 302
    .line 303
    iget-object v12, v0, Lh031;->k:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v13, v0, Lh031;->l:Ljava/lang/Long;

    .line 306
    .line 307
    iget-object v14, v0, Lh031;->m:Ljava/lang/Long;

    .line 308
    .line 309
    iget-object v15, v0, Lh031;->n:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v35, v2

    .line 312
    .line 313
    iget-object v2, v0, Lh031;->o:Ljava/lang/Number;

    .line 314
    .line 315
    move-object/from16 v49, v2

    .line 316
    .line 317
    iget-object v2, v0, Lh031;->p:Ljava/lang/Long;

    .line 318
    .line 319
    move-object/from16 v50, v2

    .line 320
    .line 321
    iget-object v2, v0, Lh031;->q:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v51, v2

    .line 324
    .line 325
    iget-object v2, v0, Lh031;->r:Ljava/lang/Long;

    .line 326
    .line 327
    move-object/from16 v52, v2

    .line 328
    .line 329
    iget-object v2, v0, Lh031;->s:Ljava/lang/Long;

    .line 330
    .line 331
    move-object/from16 v53, v2

    .line 332
    .line 333
    iget-object v2, v0, Lh031;->t:Ljava/lang/Long;

    .line 334
    .line 335
    move-object/from16 v54, v2

    .line 336
    .line 337
    iget-object v2, v0, Lh031;->u:Ljava/lang/Long;

    .line 338
    .line 339
    move-object/from16 v55, v2

    .line 340
    .line 341
    iget-object v2, v0, Lh031;->v:Ljava/lang/Long;

    .line 342
    .line 343
    move-object/from16 v56, v2

    .line 344
    .line 345
    iget-object v2, v0, Lh031;->x:Ljava/lang/Boolean;

    .line 346
    .line 347
    move-object/from16 v58, v2

    .line 348
    .line 349
    iget-object v2, v0, Lh031;->y:Ljava/lang/Boolean;

    .line 350
    .line 351
    move-object/from16 v59, v2

    .line 352
    .line 353
    iget-object v2, v0, Lh031;->z:Lby21;

    .line 354
    .line 355
    move-object/from16 v60, v2

    .line 356
    .line 357
    iget-object v2, v0, Lh031;->A:Lty21;

    .line 358
    .line 359
    move-object/from16 v61, v2

    .line 360
    .line 361
    iget-object v2, v0, Lh031;->B:Lky21;

    .line 362
    .line 363
    move-object/from16 v62, v2

    .line 364
    .line 365
    iget-object v2, v0, Lh031;->C:Ljz21;

    .line 366
    .line 367
    move-object/from16 v63, v2

    .line 368
    .line 369
    iget-object v2, v0, Lh031;->D:Laz21;

    .line 370
    .line 371
    move-object/from16 v64, v2

    .line 372
    .line 373
    iget-object v2, v0, Lh031;->E:Ljava/util/List;

    .line 374
    .line 375
    move-object/from16 v65, v2

    .line 376
    .line 377
    iget-object v2, v0, Lh031;->F:Lvz21;

    .line 378
    .line 379
    move-object/from16 v66, v2

    .line 380
    .line 381
    iget-object v2, v0, Lh031;->G:Lbz21;

    .line 382
    .line 383
    move-object/from16 v67, v2

    .line 384
    .line 385
    iget-object v2, v0, Lh031;->H:Ljava/util/List;

    .line 386
    .line 387
    move-object/from16 v68, v2

    .line 388
    .line 389
    iget-object v2, v0, Lh031;->I:Ljava/lang/Number;

    .line 390
    .line 391
    move-object/from16 v69, v2

    .line 392
    .line 393
    iget-object v2, v0, Lh031;->J:Ljava/lang/Number;

    .line 394
    .line 395
    move-object/from16 v70, v2

    .line 396
    .line 397
    iget-object v2, v0, Lh031;->K:Ljava/lang/Number;

    .line 398
    .line 399
    move-object/from16 v71, v2

    .line 400
    .line 401
    iget-object v2, v0, Lh031;->L:Ljava/lang/Number;

    .line 402
    .line 403
    move-object/from16 v72, v2

    .line 404
    .line 405
    iget-object v2, v0, Lh031;->M:Ljava/lang/Number;

    .line 406
    .line 407
    move-object/from16 v73, v2

    .line 408
    .line 409
    iget-object v2, v0, Lh031;->N:Ljava/lang/Number;

    .line 410
    .line 411
    move-object/from16 v74, v2

    .line 412
    .line 413
    iget-object v2, v0, Lh031;->O:Ljava/lang/Number;

    .line 414
    .line 415
    move-object/from16 v75, v2

    .line 416
    .line 417
    iget-object v2, v0, Lh031;->P:Ljava/lang/Number;

    .line 418
    .line 419
    move-object/from16 v76, v2

    .line 420
    .line 421
    iget-object v2, v0, Lh031;->Q:Lzy21;

    .line 422
    .line 423
    move-object/from16 v77, v2

    .line 424
    .line 425
    iget-object v2, v0, Lh031;->R:Lzy21;

    .line 426
    .line 427
    move-object/from16 v78, v2

    .line 428
    .line 429
    iget-object v2, v0, Lh031;->S:Lzy21;

    .line 430
    .line 431
    move-object/from16 v79, v2

    .line 432
    .line 433
    iget-object v2, v0, Lh031;->T:Lmz21;

    .line 434
    .line 435
    move-object/from16 v80, v2

    .line 436
    .line 437
    iget-object v2, v0, Lh031;->U:Lzx21;

    .line 438
    .line 439
    move-object/from16 v81, v2

    .line 440
    .line 441
    iget-object v2, v0, Lh031;->V:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v82, v2

    .line 444
    .line 445
    iget-object v2, v0, Lh031;->W:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v83, v2

    .line 448
    .line 449
    iget-object v2, v0, Lh031;->X:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v0, Lh031;->Y:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v34, Lh031;

    .line 454
    .line 455
    move-object/from16 v85, v0

    .line 456
    .line 457
    move-object/from16 v84, v2

    .line 458
    .line 459
    move-object/from16 v36, v3

    .line 460
    .line 461
    move-object/from16 v37, v4

    .line 462
    .line 463
    move-object/from16 v38, v5

    .line 464
    .line 465
    move-object/from16 v39, v6

    .line 466
    .line 467
    move-object/from16 v40, v7

    .line 468
    .line 469
    move-object/from16 v41, v8

    .line 470
    .line 471
    move-object/from16 v42, v9

    .line 472
    .line 473
    move-object/from16 v43, v10

    .line 474
    .line 475
    move-object/from16 v44, v11

    .line 476
    .line 477
    move-object/from16 v45, v12

    .line 478
    .line 479
    move-object/from16 v46, v13

    .line 480
    .line 481
    move-object/from16 v47, v14

    .line 482
    .line 483
    move-object/from16 v48, v15

    .line 484
    .line 485
    invoke-direct/range {v34 .. v85}, Lh031;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Liz21;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lly21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lby21;Lty21;Lky21;Ljz21;Laz21;Ljava/util/List;Lvz21;Lbz21;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lzy21;Lzy21;Lzy21;Lmz21;Lzx21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v9, v1, Lj031;->a:Liy21;

    .line 489
    .line 490
    iget-object v11, v1, Lj031;->c:Le031;

    .line 491
    .line 492
    iget-object v12, v1, Lj031;->d:Lxy21;

    .line 493
    .line 494
    iget-object v13, v1, Lj031;->e:Lqz21;

    .line 495
    .line 496
    iget-object v14, v1, Lj031;->f:Lry21;

    .line 497
    .line 498
    iget-object v15, v1, Lj031;->g:Lmy21;

    .line 499
    .line 500
    iget-wide v2, v1, Lj031;->h:J

    .line 501
    .line 502
    iget-object v0, v1, Lj031;->i:Lcy21;

    .line 503
    .line 504
    iget-object v4, v1, Lj031;->j:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v5, v1, Lj031;->k:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v6, v1, Lj031;->l:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v7, v1, Lj031;->m:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v8, v1, Lj031;->n:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v10, v1, Lj031;->o:Lg031;

    .line 515
    .line 516
    move-object/from16 v18, v0

    .line 517
    .line 518
    iget-object v0, v1, Lj031;->r:Lc031;

    .line 519
    .line 520
    move-object/from16 v27, v0

    .line 521
    .line 522
    iget-object v0, v1, Lj031;->s:Lgy21;

    .line 523
    .line 524
    move-object/from16 v28, v0

    .line 525
    .line 526
    iget-object v0, v1, Lj031;->t:Lb031;

    .line 527
    .line 528
    move-object/from16 v29, v0

    .line 529
    .line 530
    iget-object v0, v1, Lj031;->u:Ley21;

    .line 531
    .line 532
    move-object/from16 v30, v0

    .line 533
    .line 534
    iget-object v0, v1, Lj031;->v:Lkz21;

    .line 535
    .line 536
    move-object/from16 v31, v0

    .line 537
    .line 538
    iget-object v0, v1, Lj031;->w:Lpy21;

    .line 539
    .line 540
    iget-object v1, v1, Lj031;->y:La031;

    .line 541
    .line 542
    move-object/from16 v23, v8

    .line 543
    .line 544
    new-instance v8, Lj031;

    .line 545
    .line 546
    move-object/from16 v32, v0

    .line 547
    .line 548
    move-wide/from16 v16, v2

    .line 549
    .line 550
    move-object/from16 v19, v4

    .line 551
    .line 552
    move-object/from16 v20, v5

    .line 553
    .line 554
    move-object/from16 v21, v6

    .line 555
    .line 556
    move-object/from16 v22, v7

    .line 557
    .line 558
    move-object/from16 v24, v10

    .line 559
    .line 560
    move-object/from16 v10, v34

    .line 561
    .line 562
    move-object/from16 v34, v1

    .line 563
    .line 564
    invoke-direct/range {v8 .. v34}, Lj031;-><init>(Liy21;Lh031;Le031;Lxy21;Lqz21;Lry21;Lmy21;JLcy21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg031;Ld031;Lay21;Lc031;Lgy21;Lb031;Ley21;Lkz21;Lpy21;Lxy21;La031;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Lj031;->a()Ltz60;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Loy60;->d()Ltz60;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lx4r0;->a(Ltz60;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :cond_9
    instance-of v2, v1, Ljxy;

    .line 584
    .line 585
    const-string v3, "_dd"

    .line 586
    .line 587
    const-string v6, "is_low_ram"

    .line 588
    .line 589
    const-string v7, "total_ram"

    .line 590
    .line 591
    const-string v8, "logical_cpu_count"

    .line 592
    .line 593
    const-string v9, "architecture"

    .line 594
    .line 595
    const-string v10, "brand"

    .line 596
    .line 597
    const-string v11, "model"

    .line 598
    .line 599
    const-string v12, "device"

    .line 600
    .line 601
    const-string v13, "build"

    .line 602
    .line 603
    const-string v14, "os"

    .line 604
    .line 605
    const-string v15, "name"

    .line 606
    .line 607
    move-object/from16 v16, v4

    .line 608
    .line 609
    const-string v4, "type"

    .line 610
    .line 611
    move/from16 v17, v2

    .line 612
    .line 613
    const-string v2, "source"

    .line 614
    .line 615
    const-string v1, "session"

    .line 616
    .line 617
    move-object/from16 v18, v3

    .line 618
    .line 619
    const-string v3, "view"

    .line 620
    .line 621
    move-object/from16 v19, v12

    .line 622
    .line 623
    const-string v12, "status"

    .line 624
    .line 625
    move-object/from16 v20, v6

    .line 626
    .line 627
    const-string v6, "service"

    .line 628
    .line 629
    move-object/from16 v21, v7

    .line 630
    .line 631
    const-string v7, "id"

    .line 632
    .line 633
    move-object/from16 v22, v8

    .line 634
    .line 635
    const-string v8, "application"

    .line 636
    .line 637
    move-object/from16 v23, v9

    .line 638
    .line 639
    const-string v9, "date"

    .line 640
    .line 641
    move-object/from16 v24, v10

    .line 642
    .line 643
    const-string v10, "version"

    .line 644
    .line 645
    if-eqz v17, :cond_81

    .line 646
    .line 647
    move-object/from16 v17, v11

    .line 648
    .line 649
    move-object/from16 v11, p1

    .line 650
    .line 651
    check-cast v11, Ljxy;

    .line 652
    .line 653
    move-object/from16 v25, v14

    .line 654
    .line 655
    iget-object v14, v11, Ljxy;->k:Lhxy;

    .line 656
    .line 657
    if-eqz v14, :cond_a

    .line 658
    .line 659
    move-object/from16 v26, v13

    .line 660
    .line 661
    iget-object v13, v14, Lhxy;->e:Ljava/util/Map;

    .line 662
    .line 663
    invoke-virtual {v0, v13}, Lx4r0;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-static {v13, v5}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    move-object/from16 v33, v12

    .line 672
    .line 673
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    iget-object v13, v14, Lhxy;->a:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v32, v12

    .line 681
    .line 682
    iget-object v12, v14, Lhxy;->b:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v29, v12

    .line 685
    .line 686
    iget-object v12, v14, Lhxy;->c:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v14, v14, Lhxy;->d:Ljava/lang/String;

    .line 689
    .line 690
    new-instance v27, Lhxy;

    .line 691
    .line 692
    move-object/from16 v30, v12

    .line 693
    .line 694
    move-object/from16 v28, v13

    .line 695
    .line 696
    move-object/from16 v31, v14

    .line 697
    .line 698
    invoke-direct/range {v27 .. v32}, Lhxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v12, v27

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_a
    move-object/from16 v33, v12

    .line 705
    .line 706
    move-object/from16 v26, v13

    .line 707
    .line 708
    move-object/from16 v12, v16

    .line 709
    .line 710
    :goto_7
    iget-object v13, v11, Ljxy;->l:Lmvy;

    .line 711
    .line 712
    if-eqz v13, :cond_b

    .line 713
    .line 714
    iget-object v14, v13, Lmvy;->c:Ljava/util/Map;

    .line 715
    .line 716
    invoke-virtual {v0, v14}, Lx4r0;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-static {v14, v5}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    move-object/from16 p1, v12

    .line 725
    .line 726
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    invoke-direct {v12, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 729
    .line 730
    .line 731
    iget-object v14, v13, Lmvy;->a:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v13, v13, Lmvy;->b:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v27, v3

    .line 736
    .line 737
    new-instance v3, Lmvy;

    .line 738
    .line 739
    invoke-direct {v3, v14, v13, v12}, Lmvy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_b
    move-object/from16 v27, v3

    .line 744
    .line 745
    move-object/from16 p1, v12

    .line 746
    .line 747
    move-object/from16 v3, v16

    .line 748
    .line 749
    :goto_8
    iget-object v12, v11, Ljxy;->u:Lzvy;

    .line 750
    .line 751
    if-eqz v12, :cond_c

    .line 752
    .line 753
    iget-object v12, v12, Lzvy;->a:Ljava/util/Map;

    .line 754
    .line 755
    invoke-virtual {v0, v12}, Lx4r0;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, v5}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lzvy;

    .line 769
    .line 770
    invoke-direct {v0, v5}, Lzvy;-><init>(Ljava/util/Map;)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_c
    move-object/from16 v0, v16

    .line 775
    .line 776
    :goto_9
    iget-wide v12, v11, Ljxy;->a:J

    .line 777
    .line 778
    iget-object v5, v11, Ljxy;->b:Lovy;

    .line 779
    .line 780
    iget-object v14, v11, Ljxy;->c:Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 p0, v0

    .line 783
    .line 784
    iget-object v0, v11, Ljxy;->d:Ljava/lang/String;

    .line 785
    .line 786
    move-wide/from16 v28, v12

    .line 787
    .line 788
    iget-object v12, v11, Ljxy;->e:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v13, v11, Ljxy;->f:Ljava/lang/String;

    .line 791
    .line 792
    move-object/from16 v30, v3

    .line 793
    .line 794
    iget-object v3, v11, Ljxy;->g:Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v31, v15

    .line 797
    .line 798
    iget-object v15, v11, Ljxy;->h:Ljwy;

    .line 799
    .line 800
    move-object/from16 v32, v2

    .line 801
    .line 802
    iget-object v2, v11, Ljxy;->i:Llwy;

    .line 803
    .line 804
    move-object/from16 v16, v2

    .line 805
    .line 806
    iget-object v2, v11, Ljxy;->j:Lmwy;

    .line 807
    .line 808
    move-object/from16 v34, v2

    .line 809
    .line 810
    iget-object v2, v11, Ljxy;->m:Lfxy;

    .line 811
    .line 812
    move-object/from16 v35, v2

    .line 813
    .line 814
    iget-object v2, v11, Ljxy;->n:Lvvy;

    .line 815
    .line 816
    move-object/from16 v36, v2

    .line 817
    .line 818
    iget-object v2, v11, Ljxy;->o:Lfwy;

    .line 819
    .line 820
    move-object/from16 v37, v2

    .line 821
    .line 822
    iget-object v2, v11, Ljxy;->p:Lexy;

    .line 823
    .line 824
    move-object/from16 v38, v2

    .line 825
    .line 826
    iget-object v2, v11, Ljxy;->q:Ltvy;

    .line 827
    .line 828
    move-object/from16 v39, v2

    .line 829
    .line 830
    iget-object v2, v11, Ljxy;->r:Luwy;

    .line 831
    .line 832
    move-object/from16 v40, v2

    .line 833
    .line 834
    iget-object v2, v11, Ljxy;->s:Ldwy;

    .line 835
    .line 836
    move-object/from16 v41, v2

    .line 837
    .line 838
    iget-object v2, v11, Ljxy;->t:Lbwy;

    .line 839
    .line 840
    move-object/from16 v42, v2

    .line 841
    .line 842
    iget-object v2, v11, Ljxy;->v:Ldxy;

    .line 843
    .line 844
    move-object/from16 v43, v2

    .line 845
    .line 846
    iget-object v2, v11, Ljxy;->w:Lnvy;

    .line 847
    .line 848
    move-object/from16 v44, v2

    .line 849
    .line 850
    iget-object v2, v11, Ljxy;->x:Lxvy;

    .line 851
    .line 852
    move-object/from16 v45, v2

    .line 853
    .line 854
    iget-object v2, v11, Ljxy;->y:Liwy;

    .line 855
    .line 856
    move-object/from16 v46, v2

    .line 857
    .line 858
    iget-object v2, v11, Ljxy;->z:Lpwy;

    .line 859
    .line 860
    iget-object v11, v11, Ljxy;->A:Lzvy;

    .line 861
    .line 862
    move-object/from16 v47, v11

    .line 863
    .line 864
    new-instance v11, Ltz60;

    .line 865
    .line 866
    invoke-direct {v11}, Ltz60;-><init>()V

    .line 867
    .line 868
    .line 869
    move-object/from16 v48, v2

    .line 870
    .line 871
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v11, v2, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Ltz60;

    .line 879
    .line 880
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-object v9, v5, Lovy;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2, v7, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v5, v5, Lovy;->b:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v5, :cond_d

    .line 891
    .line 892
    const-string v9, "current_locale"

    .line 893
    .line 894
    invoke-virtual {v2, v9, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_d
    invoke-virtual {v11, v8, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 898
    .line 899
    .line 900
    if-eqz v14, :cond_e

    .line 901
    .line 902
    invoke-virtual {v11, v6, v14}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_e
    if-eqz v0, :cond_f

    .line 906
    .line 907
    invoke-virtual {v11, v10, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_f
    if-eqz v12, :cond_10

    .line 911
    .line 912
    const-string v0, "build_version"

    .line 913
    .line 914
    invoke-virtual {v11, v0, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_10
    if-eqz v13, :cond_11

    .line 918
    .line 919
    const-string v0, "build_id"

    .line 920
    .line 921
    invoke-virtual {v11, v0, v13}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_11
    if-eqz v3, :cond_12

    .line 925
    .line 926
    const-string v0, "ddtags"

    .line 927
    .line 928
    invoke-virtual {v11, v0, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_12
    new-instance v0, Ltz60;

    .line 932
    .line 933
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object v2, v15, Ljwy;->a:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v0, v7, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v15, Ljwy;->b:Lkwy;

    .line 942
    .line 943
    new-instance v3, Lo070;

    .line 944
    .line 945
    iget-object v2, v2, Lkwy;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v3, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v4, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v15, Ljwy;->c:Ljava/lang/Boolean;

    .line 954
    .line 955
    if-eqz v2, :cond_13

    .line 956
    .line 957
    const-string v3, "has_replay"

    .line 958
    .line 959
    invoke-virtual {v0, v2, v3}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_13
    invoke-virtual {v11, v1, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 963
    .line 964
    .line 965
    if-eqz v16, :cond_14

    .line 966
    .line 967
    new-instance v0, Lo070;

    .line 968
    .line 969
    move-object/from16 v2, v16

    .line 970
    .line 971
    iget-object v2, v2, Llwy;->a:Ljava/lang/String;

    .line 972
    .line 973
    invoke-direct {v0, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v2, v32

    .line 977
    .line 978
    invoke-virtual {v11, v2, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 979
    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_14
    move-object/from16 v2, v32

    .line 983
    .line 984
    :goto_a
    new-instance v0, Ltz60;

    .line 985
    .line 986
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 987
    .line 988
    .line 989
    move-object/from16 v3, v34

    .line 990
    .line 991
    iget-object v5, v3, Lmwy;->a:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v0, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v5, v3, Lmwy;->b:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v5, :cond_15

    .line 999
    .line 1000
    const-string v6, "referrer"

    .line 1001
    .line 1002
    invoke-virtual {v0, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_15
    iget-object v5, v3, Lmwy;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v6, "url"

    .line 1008
    .line 1009
    invoke-virtual {v0, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v3, Lmwy;->d:Ljava/lang/String;

    .line 1013
    .line 1014
    move-object/from16 v12, v31

    .line 1015
    .line 1016
    if-eqz v5, :cond_16

    .line 1017
    .line 1018
    invoke-virtual {v0, v12, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_16
    iget-object v3, v3, Lmwy;->e:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    if-eqz v3, :cond_17

    .line 1024
    .line 1025
    const-string v5, "in_foreground"

    .line 1026
    .line 1027
    invoke-virtual {v0, v3, v5}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_17
    move-object/from16 v3, v27

    .line 1031
    .line 1032
    invoke-virtual {v11, v3, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz p1, :cond_1e

    .line 1036
    .line 1037
    new-instance v0, Ltz60;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v5, p1

    .line 1043
    .line 1044
    iget-object v8, v5, Lhxy;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v8, :cond_18

    .line 1047
    .line 1048
    invoke-virtual {v0, v7, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_18
    iget-object v8, v5, Lhxy;->b:Ljava/lang/String;

    .line 1052
    .line 1053
    if-eqz v8, :cond_19

    .line 1054
    .line 1055
    invoke-virtual {v0, v12, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_19
    iget-object v8, v5, Lhxy;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    if-eqz v8, :cond_1a

    .line 1061
    .line 1062
    const-string v9, "email"

    .line 1063
    .line 1064
    invoke-virtual {v0, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1a
    iget-object v8, v5, Lhxy;->d:Ljava/lang/String;

    .line 1068
    .line 1069
    if-eqz v8, :cond_1b

    .line 1070
    .line 1071
    const-string v9, "anonymous_id"

    .line 1072
    .line 1073
    invoke-virtual {v0, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1b
    iget-object v5, v5, Lhxy;->e:Ljava/util/Map;

    .line 1077
    .line 1078
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    :cond_1c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-eqz v8, :cond_1d

    .line 1091
    .line 1092
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    check-cast v8, Ljava/util/Map$Entry;

    .line 1097
    .line 1098
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    check-cast v9, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    sget-object v13, Lhxy;->f:[Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v13, v9}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    if-nez v13, :cond_1c

    .line 1115
    .line 1116
    invoke-static {v8}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-virtual {v0, v9, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_1d
    const-string v5, "usr"

    .line 1125
    .line 1126
    invoke-virtual {v11, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1e
    if-eqz v30, :cond_22

    .line 1130
    .line 1131
    new-instance v0, Ltz60;

    .line 1132
    .line 1133
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v5, v30

    .line 1137
    .line 1138
    iget-object v8, v5, Lmvy;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v0, v7, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v8, v5, Lmvy;->b:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v8, :cond_1f

    .line 1146
    .line 1147
    invoke-virtual {v0, v12, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_1f
    iget-object v5, v5, Lmvy;->c:Ljava/util/Map;

    .line 1151
    .line 1152
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    :cond_20
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-eqz v8, :cond_21

    .line 1165
    .line 1166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Ljava/util/Map$Entry;

    .line 1171
    .line 1172
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    check-cast v9, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    sget-object v13, Lmvy;->d:[Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v13, v9}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v13

    .line 1188
    if-nez v13, :cond_20

    .line 1189
    .line 1190
    invoke-static {v8}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-virtual {v0, v9, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_c

    .line 1198
    :cond_21
    const-string v5, "account"

    .line 1199
    .line 1200
    invoke-virtual {v11, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_22
    if-eqz v35, :cond_23

    .line 1204
    .line 1205
    new-instance v0, Ltz60;

    .line 1206
    .line 1207
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v5, v35

    .line 1211
    .line 1212
    iget-object v5, v5, Lfxy;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v5, "tab"

    .line 1218
    .line 1219
    invoke-virtual {v11, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_23
    if-eqz v36, :cond_2a

    .line 1223
    .line 1224
    new-instance v0, Ltz60;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v5, v36

    .line 1230
    .line 1231
    iget-object v8, v5, Lvvy;->a:Lwvy;

    .line 1232
    .line 1233
    new-instance v9, Lo070;

    .line 1234
    .line 1235
    iget-object v8, v8, Lwvy;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-direct {v9, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v13, v33

    .line 1241
    .line 1242
    invoke-virtual {v0, v13, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v8, v5, Lvvy;->b:Ljava/util/List;

    .line 1246
    .line 1247
    if-eqz v8, :cond_25

    .line 1248
    .line 1249
    new-instance v9, Ltx60;

    .line 1250
    .line 1251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v14

    .line 1255
    invoke-direct {v9, v14}, Ltx60;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    check-cast v8, Ljava/lang/Iterable;

    .line 1259
    .line 1260
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v14

    .line 1268
    if-eqz v14, :cond_24

    .line 1269
    .line 1270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    check-cast v14, Lrwy;

    .line 1275
    .line 1276
    new-instance v15, Lo070;

    .line 1277
    .line 1278
    iget-object v14, v14, Lrwy;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-direct {v15, v14}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v9, v15}, Ltx60;->h(Loy60;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_d

    .line 1287
    :cond_24
    const-string v8, "interfaces"

    .line 1288
    .line 1289
    invoke-virtual {v0, v8, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_25
    iget-object v8, v5, Lvvy;->c:Lhwy;

    .line 1293
    .line 1294
    if-eqz v8, :cond_26

    .line 1295
    .line 1296
    new-instance v9, Lo070;

    .line 1297
    .line 1298
    iget-object v8, v8, Lhwy;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-direct {v9, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v8, "effective_type"

    .line 1304
    .line 1305
    invoke-virtual {v0, v8, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_26
    iget-object v5, v5, Lvvy;->d:Lsvy;

    .line 1309
    .line 1310
    if-eqz v5, :cond_29

    .line 1311
    .line 1312
    new-instance v8, Ltz60;

    .line 1313
    .line 1314
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v9, v5, Lsvy;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    if-eqz v9, :cond_27

    .line 1320
    .line 1321
    const-string v14, "technology"

    .line 1322
    .line 1323
    invoke-virtual {v8, v14, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_27
    iget-object v5, v5, Lsvy;->b:Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v5, :cond_28

    .line 1329
    .line 1330
    const-string v9, "carrier_name"

    .line 1331
    .line 1332
    invoke-virtual {v8, v9, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_28
    const-string v5, "cellular"

    .line 1336
    .line 1337
    invoke-virtual {v0, v5, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_29
    const-string v5, "connectivity"

    .line 1341
    .line 1342
    invoke-virtual {v11, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_e

    .line 1346
    :cond_2a
    move-object/from16 v13, v33

    .line 1347
    .line 1348
    :goto_e
    if-eqz v37, :cond_2c

    .line 1349
    .line 1350
    new-instance v0, Ltz60;

    .line 1351
    .line 1352
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v5, v37

    .line 1356
    .line 1357
    iget-object v5, v5, Lfwy;->a:Lixy;

    .line 1358
    .line 1359
    if-eqz v5, :cond_2b

    .line 1360
    .line 1361
    new-instance v8, Ltz60;

    .line 1362
    .line 1363
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    const-string v9, "width"

    .line 1367
    .line 1368
    iget-object v14, v5, Lixy;->a:Ljava/lang/Number;

    .line 1369
    .line 1370
    invoke-virtual {v8, v14, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v9, "height"

    .line 1374
    .line 1375
    iget-object v5, v5, Lixy;->b:Ljava/lang/Number;

    .line 1376
    .line 1377
    invoke-virtual {v8, v5, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v5, "viewport"

    .line 1381
    .line 1382
    invoke-virtual {v0, v5, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_2b
    const-string v5, "display"

    .line 1386
    .line 1387
    invoke-virtual {v11, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_2c
    if-eqz v38, :cond_30

    .line 1391
    .line 1392
    new-instance v0, Ltz60;

    .line 1393
    .line 1394
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    const-string v5, "test_id"

    .line 1398
    .line 1399
    move-object/from16 v8, v38

    .line 1400
    .line 1401
    iget-object v9, v8, Lexy;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v0, v5, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v5, "result_id"

    .line 1407
    .line 1408
    iget-object v9, v8, Lexy;->b:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v0, v5, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v5, v8, Lexy;->c:Ljava/lang/Boolean;

    .line 1414
    .line 1415
    if-eqz v5, :cond_2d

    .line 1416
    .line 1417
    const-string v9, "injected"

    .line 1418
    .line 1419
    invoke-virtual {v0, v5, v9}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_2d
    iget-object v5, v8, Lexy;->d:Ljava/util/LinkedHashMap;

    .line 1423
    .line 1424
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    :cond_2e
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-eqz v8, :cond_2f

    .line 1437
    .line 1438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    check-cast v8, Ljava/util/Map$Entry;

    .line 1443
    .line 1444
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    check-cast v9, Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    sget-object v14, Lexy;->e:[Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-static {v14, v9}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v14

    .line 1460
    if-nez v14, :cond_2e

    .line 1461
    .line 1462
    invoke-static {v8}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    invoke-virtual {v0, v9, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :cond_2f
    const-string v5, "synthetics"

    .line 1471
    .line 1472
    invoke-virtual {v11, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_30
    if-eqz v39, :cond_31

    .line 1476
    .line 1477
    new-instance v0, Ltz60;

    .line 1478
    .line 1479
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    const-string v5, "test_execution_id"

    .line 1483
    .line 1484
    move-object/from16 v8, v39

    .line 1485
    .line 1486
    iget-object v8, v8, Ltvy;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v0, v5, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    const-string v5, "ci_test"

    .line 1492
    .line 1493
    invoke-virtual {v11, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_31
    if-eqz v40, :cond_33

    .line 1497
    .line 1498
    new-instance v0, Ltz60;

    .line 1499
    .line 1500
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v5, v40

    .line 1504
    .line 1505
    iget-object v8, v5, Luwy;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v0, v12, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v8, v5, Luwy;->b:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v0, v10, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v8, v5, Luwy;->c:Ljava/lang/String;

    .line 1516
    .line 1517
    if-eqz v8, :cond_32

    .line 1518
    .line 1519
    move-object/from16 v14, v26

    .line 1520
    .line 1521
    invoke-virtual {v0, v14, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_32
    const-string v8, "version_major"

    .line 1525
    .line 1526
    iget-object v5, v5, Luwy;->d:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v0, v8, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v5, v25

    .line 1532
    .line 1533
    invoke-virtual {v11, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_33
    if-eqz v41, :cond_43

    .line 1537
    .line 1538
    new-instance v0, Ltz60;

    .line 1539
    .line 1540
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v5, v41

    .line 1544
    .line 1545
    iget-object v8, v5, Ldwy;->a:Lewy;

    .line 1546
    .line 1547
    if-eqz v8, :cond_34

    .line 1548
    .line 1549
    new-instance v9, Lo070;

    .line 1550
    .line 1551
    iget-object v8, v8, Lewy;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {v9, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v4, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_34
    iget-object v8, v5, Ldwy;->b:Ljava/lang/String;

    .line 1560
    .line 1561
    if-eqz v8, :cond_35

    .line 1562
    .line 1563
    invoke-virtual {v0, v12, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_35
    iget-object v8, v5, Ldwy;->c:Ljava/lang/String;

    .line 1567
    .line 1568
    if-eqz v8, :cond_36

    .line 1569
    .line 1570
    move-object/from16 v15, v17

    .line 1571
    .line 1572
    invoke-virtual {v0, v15, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_36
    iget-object v8, v5, Ldwy;->d:Ljava/lang/String;

    .line 1576
    .line 1577
    if-eqz v8, :cond_37

    .line 1578
    .line 1579
    move-object/from16 v9, v24

    .line 1580
    .line 1581
    invoke-virtual {v0, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_37
    iget-object v8, v5, Ldwy;->e:Ljava/lang/String;

    .line 1585
    .line 1586
    if-eqz v8, :cond_38

    .line 1587
    .line 1588
    move-object/from16 v9, v23

    .line 1589
    .line 1590
    invoke-virtual {v0, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_38
    iget-object v8, v5, Ldwy;->f:Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v8, :cond_39

    .line 1596
    .line 1597
    const-string v9, "locale"

    .line 1598
    .line 1599
    invoke-virtual {v0, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_39
    iget-object v8, v5, Ldwy;->g:Ljava/util/List;

    .line 1603
    .line 1604
    if-eqz v8, :cond_3b

    .line 1605
    .line 1606
    new-instance v9, Ltx60;

    .line 1607
    .line 1608
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v10

    .line 1612
    invoke-direct {v9, v10}, Ltx60;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    check-cast v8, Ljava/lang/Iterable;

    .line 1616
    .line 1617
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v10

    .line 1625
    if-eqz v10, :cond_3a

    .line 1626
    .line 1627
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    check-cast v10, Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-virtual {v9, v10}, Ltx60;->j(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_10

    .line 1637
    :cond_3a
    const-string v8, "locales"

    .line 1638
    .line 1639
    invoke-virtual {v0, v8, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_3b
    iget-object v8, v5, Ldwy;->h:Ljava/lang/String;

    .line 1643
    .line 1644
    if-eqz v8, :cond_3c

    .line 1645
    .line 1646
    const-string v9, "time_zone"

    .line 1647
    .line 1648
    invoke-virtual {v0, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_3c
    iget-object v8, v5, Ldwy;->i:Ljava/lang/Number;

    .line 1652
    .line 1653
    if-eqz v8, :cond_3d

    .line 1654
    .line 1655
    const-string v9, "battery_level"

    .line 1656
    .line 1657
    invoke-virtual {v0, v8, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_3d
    iget-object v8, v5, Ldwy;->j:Ljava/lang/Boolean;

    .line 1661
    .line 1662
    if-eqz v8, :cond_3e

    .line 1663
    .line 1664
    const-string v9, "power_saving_mode"

    .line 1665
    .line 1666
    invoke-virtual {v0, v8, v9}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_3e
    iget-object v8, v5, Ldwy;->k:Ljava/lang/Number;

    .line 1670
    .line 1671
    if-eqz v8, :cond_3f

    .line 1672
    .line 1673
    const-string v9, "brightness_level"

    .line 1674
    .line 1675
    invoke-virtual {v0, v8, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_3f
    iget-object v8, v5, Ldwy;->l:Ljava/lang/Number;

    .line 1679
    .line 1680
    if-eqz v8, :cond_40

    .line 1681
    .line 1682
    move-object/from16 v9, v22

    .line 1683
    .line 1684
    invoke-virtual {v0, v8, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_40
    iget-object v8, v5, Ldwy;->m:Ljava/lang/Number;

    .line 1688
    .line 1689
    if-eqz v8, :cond_41

    .line 1690
    .line 1691
    move-object/from16 v9, v21

    .line 1692
    .line 1693
    invoke-virtual {v0, v8, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_41
    iget-object v5, v5, Ldwy;->n:Ljava/lang/Boolean;

    .line 1697
    .line 1698
    if-eqz v5, :cond_42

    .line 1699
    .line 1700
    move-object/from16 v8, v20

    .line 1701
    .line 1702
    invoke-virtual {v0, v5, v8}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_42
    move-object/from16 v5, v19

    .line 1706
    .line 1707
    invoke-virtual {v11, v5, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_43
    new-instance v0, Ltz60;

    .line 1711
    .line 1712
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v5, v42

    .line 1716
    .line 1717
    iget-byte v8, v5, Lbwy;->f:B

    .line 1718
    .line 1719
    int-to-long v8, v8

    .line 1720
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    const-string v9, "format_version"

    .line 1725
    .line 1726
    invoke-virtual {v0, v8, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v8, v5, Lbwy;->a:Lcwy;

    .line 1730
    .line 1731
    if-eqz v8, :cond_46

    .line 1732
    .line 1733
    new-instance v9, Ltz60;

    .line 1734
    .line 1735
    invoke-direct {v9}, Ltz60;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    iget-object v10, v8, Lcwy;->a:Lvwy;

    .line 1739
    .line 1740
    if-eqz v10, :cond_44

    .line 1741
    .line 1742
    new-instance v14, Lo070;

    .line 1743
    .line 1744
    iget-object v10, v10, Lvwy;->a:Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-direct {v14, v10}, Lo070;-><init>(Ljava/lang/Number;)V

    .line 1747
    .line 1748
    .line 1749
    const-string v10, "plan"

    .line 1750
    .line 1751
    invoke-virtual {v9, v10, v14}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_44
    iget-object v8, v8, Lcwy;->b:Lbxy;

    .line 1755
    .line 1756
    if-eqz v8, :cond_45

    .line 1757
    .line 1758
    new-instance v10, Lo070;

    .line 1759
    .line 1760
    iget-object v8, v8, Lbxy;->a:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-direct {v10, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    const-string v8, "session_precondition"

    .line 1766
    .line 1767
    invoke-virtual {v9, v8, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_45
    invoke-virtual {v0, v1, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_46
    iget-object v1, v5, Lbwy;->b:Luvy;

    .line 1774
    .line 1775
    if-eqz v1, :cond_4c

    .line 1776
    .line 1777
    new-instance v8, Ltz60;

    .line 1778
    .line 1779
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    const-string v9, "session_sample_rate"

    .line 1783
    .line 1784
    iget-object v10, v1, Luvy;->a:Ljava/lang/Number;

    .line 1785
    .line 1786
    invoke-virtual {v8, v10, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v9, v1, Luvy;->b:Ljava/lang/Number;

    .line 1790
    .line 1791
    if-eqz v9, :cond_47

    .line 1792
    .line 1793
    const-string v10, "session_replay_sample_rate"

    .line 1794
    .line 1795
    invoke-virtual {v8, v9, v10}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_47
    iget-object v9, v1, Luvy;->c:Ljava/lang/Number;

    .line 1799
    .line 1800
    if-eqz v9, :cond_48

    .line 1801
    .line 1802
    const-string v10, "profiling_sample_rate"

    .line 1803
    .line 1804
    invoke-virtual {v8, v9, v10}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_48
    iget-object v9, v1, Luvy;->d:Ljava/lang/Number;

    .line 1808
    .line 1809
    if-eqz v9, :cond_49

    .line 1810
    .line 1811
    const-string v10, "trace_sample_rate"

    .line 1812
    .line 1813
    invoke-virtual {v8, v9, v10}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_49
    iget-object v1, v1, Luvy;->e:Ljava/util/List;

    .line 1817
    .line 1818
    if-eqz v1, :cond_4b

    .line 1819
    .line 1820
    new-instance v9, Ltx60;

    .line 1821
    .line 1822
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v10

    .line 1826
    invoke-direct {v9, v10}, Ltx60;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    check-cast v1, Ljava/lang/Iterable;

    .line 1830
    .line 1831
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v10

    .line 1839
    if-eqz v10, :cond_4a

    .line 1840
    .line 1841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    check-cast v10, Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v9, v10}, Ltx60;->j(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_11

    .line 1851
    :cond_4a
    const-string v1, "session_replay_experimental_features"

    .line 1852
    .line 1853
    invoke-virtual {v8, v1, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_4b
    const-string v1, "configuration"

    .line 1857
    .line 1858
    invoke-virtual {v0, v1, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_4c
    iget-object v1, v5, Lbwy;->c:Ljava/lang/String;

    .line 1862
    .line 1863
    if-eqz v1, :cond_4d

    .line 1864
    .line 1865
    const-string v8, "browser_sdk_version"

    .line 1866
    .line 1867
    invoke-virtual {v0, v8, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_4d
    iget-object v1, v5, Lbwy;->d:Ljava/lang/String;

    .line 1871
    .line 1872
    if-eqz v1, :cond_4e

    .line 1873
    .line 1874
    const-string v8, "sdk_name"

    .line 1875
    .line 1876
    invoke-virtual {v0, v8, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_4e
    iget-object v1, v5, Lbwy;->e:Lwwy;

    .line 1880
    .line 1881
    if-eqz v1, :cond_53

    .line 1882
    .line 1883
    new-instance v5, Ltz60;

    .line 1884
    .line 1885
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    iget-object v8, v1, Lwwy;->a:Lxwy;

    .line 1889
    .line 1890
    if-eqz v8, :cond_4f

    .line 1891
    .line 1892
    new-instance v9, Lo070;

    .line 1893
    .line 1894
    iget-object v8, v8, Lxwy;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-direct {v9, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v5, v13, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_4f
    iget-object v8, v1, Lwwy;->b:Lnwy;

    .line 1903
    .line 1904
    if-eqz v8, :cond_50

    .line 1905
    .line 1906
    new-instance v9, Lo070;

    .line 1907
    .line 1908
    iget-object v8, v8, Lnwy;->a:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-direct {v9, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    const-string v8, "error_reason"

    .line 1914
    .line 1915
    invoke-virtual {v5, v8, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_50
    iget-object v8, v1, Lwwy;->c:Ljava/lang/String;

    .line 1919
    .line 1920
    if-eqz v8, :cond_51

    .line 1921
    .line 1922
    const-string v9, "quota_reason"

    .line 1923
    .line 1924
    invoke-virtual {v5, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_51
    iget-object v1, v1, Lwwy;->d:Ljava/lang/Number;

    .line 1928
    .line 1929
    if-eqz v1, :cond_52

    .line 1930
    .line 1931
    const-string v8, "clock_drift"

    .line 1932
    .line 1933
    invoke-virtual {v5, v1, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_52
    const-string v1, "profiling"

    .line 1937
    .line 1938
    invoke-virtual {v0, v1, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_53
    move-object/from16 v1, v18

    .line 1942
    .line 1943
    invoke-virtual {v11, v1, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1944
    .line 1945
    .line 1946
    if-eqz p0, :cond_54

    .line 1947
    .line 1948
    const-string v0, "context"

    .line 1949
    .line 1950
    invoke-virtual/range {p0 .. p0}, Lzvy;->a()Ltz60;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v11, v0, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_54
    if-eqz v43, :cond_55

    .line 1958
    .line 1959
    new-instance v0, Ltz60;

    .line 1960
    .line 1961
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v1, v43

    .line 1965
    .line 1966
    iget-object v1, v1, Ldxy;->a:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-virtual {v0, v7, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    const-string v1, "stream"

    .line 1972
    .line 1973
    invoke-virtual {v11, v1, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_55
    if-eqz v44, :cond_57

    .line 1977
    .line 1978
    new-instance v0, Ltz60;

    .line 1979
    .line 1980
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    new-instance v1, Ltx60;

    .line 1984
    .line 1985
    move-object/from16 v5, v44

    .line 1986
    .line 1987
    iget-object v5, v5, Lnvy;->a:Ljava/util/List;

    .line 1988
    .line 1989
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1990
    .line 1991
    .line 1992
    move-result v8

    .line 1993
    invoke-direct {v1, v8}, Ltx60;-><init>(I)V

    .line 1994
    .line 1995
    .line 1996
    check-cast v5, Ljava/lang/Iterable;

    .line 1997
    .line 1998
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v8

    .line 2006
    if-eqz v8, :cond_56

    .line 2007
    .line 2008
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v8

    .line 2012
    check-cast v8, Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-virtual {v1, v8}, Ltx60;->j(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_12

    .line 2018
    :cond_56
    invoke-virtual {v0, v7, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2019
    .line 2020
    .line 2021
    const-string v1, "action"

    .line 2022
    .line 2023
    invoke-virtual {v11, v1, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_57
    if-eqz v45, :cond_58

    .line 2027
    .line 2028
    new-instance v0, Ltz60;

    .line 2029
    .line 2030
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v1, v45

    .line 2034
    .line 2035
    iget-object v5, v1, Lxvy;->a:Lyvy;

    .line 2036
    .line 2037
    new-instance v8, Ltz60;

    .line 2038
    .line 2039
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    iget-object v5, v5, Lyvy;->a:Ljava/lang/String;

    .line 2043
    .line 2044
    invoke-virtual {v8, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0, v3, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v1, Lxvy;->b:Llwy;

    .line 2051
    .line 2052
    new-instance v3, Lo070;

    .line 2053
    .line 2054
    iget-object v1, v1, Llwy;->a:Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-direct {v3, v1}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0, v2, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2060
    .line 2061
    .line 2062
    const-string v1, "container"

    .line 2063
    .line 2064
    invoke-virtual {v11, v1, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_58
    const-string v0, "error"

    .line 2068
    .line 2069
    invoke-virtual {v11, v4, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v1, Ltz60;

    .line 2073
    .line 2074
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v3, v46

    .line 2078
    .line 2079
    iget-object v5, v3, Liwy;->a:Ljava/lang/String;

    .line 2080
    .line 2081
    if-eqz v5, :cond_59

    .line 2082
    .line 2083
    invoke-virtual {v1, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_59
    iget-object v5, v3, Liwy;->b:Ljava/lang/String;

    .line 2087
    .line 2088
    const-string v7, "message"

    .line 2089
    .line 2090
    invoke-virtual {v1, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v5, v3, Liwy;->c:Lowy;

    .line 2094
    .line 2095
    new-instance v8, Lo070;

    .line 2096
    .line 2097
    iget-object v5, v5, Lowy;->a:Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-direct {v8, v5}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v1, v2, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v5, v3, Liwy;->d:Ljava/lang/String;

    .line 2106
    .line 2107
    const-string v8, "stack"

    .line 2108
    .line 2109
    if-eqz v5, :cond_5a

    .line 2110
    .line 2111
    invoke-virtual {v1, v8, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_5a
    iget-object v5, v3, Liwy;->e:Ljava/util/List;

    .line 2115
    .line 2116
    if-eqz v5, :cond_5e

    .line 2117
    .line 2118
    new-instance v9, Ltx60;

    .line 2119
    .line 2120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2121
    .line 2122
    .line 2123
    move-result v10

    .line 2124
    invoke-direct {v9, v10}, Ltx60;-><init>(I)V

    .line 2125
    .line 2126
    .line 2127
    check-cast v5, Ljava/lang/Iterable;

    .line 2128
    .line 2129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v10

    .line 2137
    if-eqz v10, :cond_5d

    .line 2138
    .line 2139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v10

    .line 2143
    check-cast v10, Lrvy;

    .line 2144
    .line 2145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    new-instance v13, Ltz60;

    .line 2149
    .line 2150
    invoke-direct {v13}, Ltz60;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    iget-object v14, v10, Lrvy;->a:Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-virtual {v13, v7, v14}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v14, v10, Lrvy;->b:Ljava/lang/String;

    .line 2159
    .line 2160
    if-eqz v14, :cond_5b

    .line 2161
    .line 2162
    invoke-virtual {v13, v4, v14}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_5b
    iget-object v14, v10, Lrvy;->c:Ljava/lang/String;

    .line 2166
    .line 2167
    if-eqz v14, :cond_5c

    .line 2168
    .line 2169
    invoke-virtual {v13, v8, v14}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_5c
    iget-object v10, v10, Lrvy;->d:Lowy;

    .line 2173
    .line 2174
    new-instance v14, Lo070;

    .line 2175
    .line 2176
    iget-object v10, v10, Lowy;->a:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-direct {v14, v10}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v13, v2, v14}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v9, v13}, Ltx60;->h(Loy60;)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_13

    .line 2188
    :cond_5d
    const-string v2, "causes"

    .line 2189
    .line 2190
    invoke-virtual {v1, v2, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_5e
    iget-object v2, v3, Liwy;->f:Ljava/lang/Boolean;

    .line 2194
    .line 2195
    if-eqz v2, :cond_5f

    .line 2196
    .line 2197
    const-string v5, "is_crash"

    .line 2198
    .line 2199
    invoke-virtual {v1, v2, v5}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_5f
    iget-object v2, v3, Liwy;->g:Ljava/lang/String;

    .line 2203
    .line 2204
    if-eqz v2, :cond_60

    .line 2205
    .line 2206
    const-string v5, "fingerprint"

    .line 2207
    .line 2208
    invoke-virtual {v1, v5, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_60
    iget-object v2, v3, Liwy;->h:Ljava/lang/String;

    .line 2212
    .line 2213
    if-eqz v2, :cond_61

    .line 2214
    .line 2215
    invoke-virtual {v1, v4, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    :cond_61
    iget-object v2, v3, Liwy;->i:Lqvy;

    .line 2219
    .line 2220
    if-eqz v2, :cond_62

    .line 2221
    .line 2222
    new-instance v5, Lo070;

    .line 2223
    .line 2224
    iget-object v2, v2, Lqvy;->a:Ljava/lang/String;

    .line 2225
    .line 2226
    invoke-direct {v5, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    const-string v2, "category"

    .line 2230
    .line 2231
    invoke-virtual {v1, v2, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_62
    iget-object v2, v3, Liwy;->j:Lqwy;

    .line 2235
    .line 2236
    if-eqz v2, :cond_63

    .line 2237
    .line 2238
    new-instance v5, Lo070;

    .line 2239
    .line 2240
    iget-object v2, v2, Lqwy;->a:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-direct {v5, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    const-string v2, "handling"

    .line 2246
    .line 2247
    invoke-virtual {v1, v2, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2248
    .line 2249
    .line 2250
    :cond_63
    iget-object v2, v3, Liwy;->k:Ljava/lang/String;

    .line 2251
    .line 2252
    if-eqz v2, :cond_64

    .line 2253
    .line 2254
    const-string v5, "handling_stack"

    .line 2255
    .line 2256
    invoke-virtual {v1, v5, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_64
    iget-object v2, v3, Liwy;->l:Lcxy;

    .line 2260
    .line 2261
    if-eqz v2, :cond_65

    .line 2262
    .line 2263
    new-instance v5, Lo070;

    .line 2264
    .line 2265
    iget-object v2, v2, Lcxy;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    invoke-direct {v5, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    const-string v2, "source_type"

    .line 2271
    .line 2272
    invoke-virtual {v1, v2, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_65
    iget-object v2, v3, Liwy;->m:Laxy;

    .line 2276
    .line 2277
    if-eqz v2, :cond_6a

    .line 2278
    .line 2279
    new-instance v5, Ltz60;

    .line 2280
    .line 2281
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    iget-object v7, v2, Laxy;->a:Ltwy;

    .line 2285
    .line 2286
    new-instance v9, Lo070;

    .line 2287
    .line 2288
    iget-object v7, v7, Ltwy;->a:Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-direct {v9, v7}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    const-string v7, "method"

    .line 2294
    .line 2295
    invoke-virtual {v5, v7, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2296
    .line 2297
    .line 2298
    iget-wide v9, v2, Laxy;->b:J

    .line 2299
    .line 2300
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    const-string v9, "status_code"

    .line 2305
    .line 2306
    invoke-virtual {v5, v7, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v7, v2, Laxy;->c:Ljava/lang/String;

    .line 2310
    .line 2311
    invoke-virtual {v5, v6, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v2, v2, Laxy;->d:Lywy;

    .line 2315
    .line 2316
    if-eqz v2, :cond_69

    .line 2317
    .line 2318
    new-instance v6, Ltz60;

    .line 2319
    .line 2320
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 2321
    .line 2322
    .line 2323
    iget-object v7, v2, Lywy;->a:Ljava/lang/String;

    .line 2324
    .line 2325
    if-eqz v7, :cond_66

    .line 2326
    .line 2327
    const-string v9, "domain"

    .line 2328
    .line 2329
    invoke-virtual {v6, v9, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_66
    iget-object v7, v2, Lywy;->b:Ljava/lang/String;

    .line 2333
    .line 2334
    if-eqz v7, :cond_67

    .line 2335
    .line 2336
    invoke-virtual {v6, v12, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_67
    iget-object v2, v2, Lywy;->c:Lzwy;

    .line 2340
    .line 2341
    if-eqz v2, :cond_68

    .line 2342
    .line 2343
    new-instance v7, Lo070;

    .line 2344
    .line 2345
    iget-object v2, v2, Lzwy;->a:Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-direct {v7, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v6, v4, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2351
    .line 2352
    .line 2353
    :cond_68
    const-string v2, "provider"

    .line 2354
    .line 2355
    invoke-virtual {v5, v2, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_69
    const-string v2, "resource"

    .line 2359
    .line 2360
    invoke-virtual {v1, v2, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2361
    .line 2362
    .line 2363
    :cond_6a
    iget-object v2, v3, Liwy;->n:Ljava/util/List;

    .line 2364
    .line 2365
    if-eqz v2, :cond_6d

    .line 2366
    .line 2367
    new-instance v4, Ltx60;

    .line 2368
    .line 2369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2370
    .line 2371
    .line 2372
    move-result v5

    .line 2373
    invoke-direct {v4, v5}, Ltx60;-><init>(I)V

    .line 2374
    .line 2375
    .line 2376
    check-cast v2, Ljava/lang/Iterable;

    .line 2377
    .line 2378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v5

    .line 2386
    if-eqz v5, :cond_6c

    .line 2387
    .line 2388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    check-cast v5, Lgxy;

    .line 2393
    .line 2394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    new-instance v6, Ltz60;

    .line 2398
    .line 2399
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    iget-object v7, v5, Lgxy;->a:Ljava/lang/String;

    .line 2403
    .line 2404
    invoke-virtual {v6, v12, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    iget-boolean v7, v5, Lgxy;->b:Z

    .line 2408
    .line 2409
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    const-string v9, "crashed"

    .line 2414
    .line 2415
    invoke-virtual {v6, v7, v9}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v7, v5, Lgxy;->c:Ljava/lang/String;

    .line 2419
    .line 2420
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v5, v5, Lgxy;->d:Ljava/lang/String;

    .line 2424
    .line 2425
    if-eqz v5, :cond_6b

    .line 2426
    .line 2427
    const-string v7, "state"

    .line 2428
    .line 2429
    invoke-virtual {v6, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    :cond_6b
    invoke-virtual {v4, v6}, Ltx60;->h(Loy60;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_14

    .line 2436
    :cond_6c
    const-string v2, "threads"

    .line 2437
    .line 2438
    invoke-virtual {v1, v2, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_6d
    iget-object v2, v3, Liwy;->o:Ljava/util/List;

    .line 2442
    .line 2443
    if-eqz v2, :cond_72

    .line 2444
    .line 2445
    new-instance v4, Ltx60;

    .line 2446
    .line 2447
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2448
    .line 2449
    .line 2450
    move-result v5

    .line 2451
    invoke-direct {v4, v5}, Ltx60;-><init>(I)V

    .line 2452
    .line 2453
    .line 2454
    check-cast v2, Ljava/lang/Iterable;

    .line 2455
    .line 2456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v5

    .line 2464
    if-eqz v5, :cond_71

    .line 2465
    .line 2466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v5

    .line 2470
    check-cast v5, Lpvy;

    .line 2471
    .line 2472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    new-instance v6, Ltz60;

    .line 2476
    .line 2477
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 2478
    .line 2479
    .line 2480
    const-string v7, "uuid"

    .line 2481
    .line 2482
    iget-object v8, v5, Lpvy;->a:Ljava/lang/String;

    .line 2483
    .line 2484
    invoke-virtual {v6, v7, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v7, v5, Lpvy;->b:Ljava/lang/String;

    .line 2488
    .line 2489
    invoke-virtual {v6, v12, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    iget-boolean v7, v5, Lpvy;->c:Z

    .line 2493
    .line 2494
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v7

    .line 2498
    const-string v8, "is_system"

    .line 2499
    .line 2500
    invoke-virtual {v6, v7, v8}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v7, v5, Lpvy;->d:Ljava/lang/String;

    .line 2504
    .line 2505
    if-eqz v7, :cond_6e

    .line 2506
    .line 2507
    const-string v8, "load_address"

    .line 2508
    .line 2509
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_6e
    iget-object v7, v5, Lpvy;->e:Ljava/lang/String;

    .line 2513
    .line 2514
    if-eqz v7, :cond_6f

    .line 2515
    .line 2516
    const-string v8, "max_address"

    .line 2517
    .line 2518
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    :cond_6f
    iget-object v5, v5, Lpvy;->f:Ljava/lang/String;

    .line 2522
    .line 2523
    if-eqz v5, :cond_70

    .line 2524
    .line 2525
    const-string v7, "arch"

    .line 2526
    .line 2527
    invoke-virtual {v6, v7, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    :cond_70
    invoke-virtual {v4, v6}, Ltx60;->h(Loy60;)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_15

    .line 2534
    :cond_71
    const-string v2, "binary_images"

    .line 2535
    .line 2536
    invoke-virtual {v1, v2, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_72
    iget-object v2, v3, Liwy;->p:Ljava/lang/Boolean;

    .line 2540
    .line 2541
    if-eqz v2, :cond_73

    .line 2542
    .line 2543
    const-string v4, "was_truncated"

    .line 2544
    .line 2545
    invoke-virtual {v1, v2, v4}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    :cond_73
    iget-object v2, v3, Liwy;->q:Lswy;

    .line 2549
    .line 2550
    if-eqz v2, :cond_7b

    .line 2551
    .line 2552
    new-instance v4, Ltz60;

    .line 2553
    .line 2554
    invoke-direct {v4}, Ltz60;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    iget-object v5, v2, Lswy;->a:Ljava/lang/String;

    .line 2558
    .line 2559
    if-eqz v5, :cond_74

    .line 2560
    .line 2561
    const-string v6, "code_type"

    .line 2562
    .line 2563
    invoke-virtual {v4, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    :cond_74
    iget-object v5, v2, Lswy;->b:Ljava/lang/String;

    .line 2567
    .line 2568
    if-eqz v5, :cond_75

    .line 2569
    .line 2570
    const-string v6, "parent_process"

    .line 2571
    .line 2572
    invoke-virtual {v4, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    :cond_75
    iget-object v5, v2, Lswy;->c:Ljava/lang/String;

    .line 2576
    .line 2577
    if-eqz v5, :cond_76

    .line 2578
    .line 2579
    const-string v6, "incident_identifier"

    .line 2580
    .line 2581
    invoke-virtual {v4, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    :cond_76
    iget-object v5, v2, Lswy;->d:Ljava/lang/String;

    .line 2585
    .line 2586
    if-eqz v5, :cond_77

    .line 2587
    .line 2588
    const-string v6, "process"

    .line 2589
    .line 2590
    invoke-virtual {v4, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    :cond_77
    iget-object v5, v2, Lswy;->e:Ljava/lang/String;

    .line 2594
    .line 2595
    if-eqz v5, :cond_78

    .line 2596
    .line 2597
    const-string v6, "exception_type"

    .line 2598
    .line 2599
    invoke-virtual {v4, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    :cond_78
    iget-object v5, v2, Lswy;->f:Ljava/lang/String;

    .line 2603
    .line 2604
    if-eqz v5, :cond_79

    .line 2605
    .line 2606
    const-string v6, "exception_codes"

    .line 2607
    .line 2608
    invoke-virtual {v4, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    :cond_79
    iget-object v2, v2, Lswy;->g:Ljava/lang/String;

    .line 2612
    .line 2613
    if-eqz v2, :cond_7a

    .line 2614
    .line 2615
    const-string v5, "path"

    .line 2616
    .line 2617
    invoke-virtual {v4, v5, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    :cond_7a
    const-string v2, "meta"

    .line 2621
    .line 2622
    invoke-virtual {v1, v2, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_7b
    iget-object v2, v3, Liwy;->r:Lawy;

    .line 2626
    .line 2627
    if-eqz v2, :cond_7d

    .line 2628
    .line 2629
    new-instance v4, Ltz60;

    .line 2630
    .line 2631
    invoke-direct {v4}, Ltz60;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    iget-object v2, v2, Lawy;->a:Lgwy;

    .line 2635
    .line 2636
    if-eqz v2, :cond_7c

    .line 2637
    .line 2638
    new-instance v5, Lo070;

    .line 2639
    .line 2640
    iget-object v2, v2, Lgwy;->a:Ljava/lang/String;

    .line 2641
    .line 2642
    invoke-direct {v5, v2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    const-string v2, "disposition"

    .line 2646
    .line 2647
    invoke-virtual {v4, v2, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2648
    .line 2649
    .line 2650
    :cond_7c
    const-string v2, "csp"

    .line 2651
    .line 2652
    invoke-virtual {v1, v2, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2653
    .line 2654
    .line 2655
    :cond_7d
    iget-object v2, v3, Liwy;->s:Ljava/lang/Long;

    .line 2656
    .line 2657
    if-eqz v2, :cond_7e

    .line 2658
    .line 2659
    const-string v3, "time_since_app_start"

    .line 2660
    .line 2661
    invoke-static {v2, v1, v3}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    :cond_7e
    invoke-virtual {v11, v0, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2665
    .line 2666
    .line 2667
    if-eqz v48, :cond_7f

    .line 2668
    .line 2669
    new-instance v0, Ltz60;

    .line 2670
    .line 2671
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 2672
    .line 2673
    .line 2674
    move-object/from16 v1, v48

    .line 2675
    .line 2676
    iget-wide v1, v1, Lpwy;->a:J

    .line 2677
    .line 2678
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    const-string v2, "duration"

    .line 2683
    .line 2684
    invoke-virtual {v0, v1, v2}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    const-string v1, "freeze"

    .line 2688
    .line 2689
    invoke-virtual {v11, v1, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2690
    .line 2691
    .line 2692
    :cond_7f
    if-eqz v47, :cond_80

    .line 2693
    .line 2694
    const-string v0, "feature_flags"

    .line 2695
    .line 2696
    invoke-virtual/range {v47 .. v47}, Lzvy;->a()Ltz60;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-virtual {v11, v0, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2701
    .line 2702
    .line 2703
    :cond_80
    invoke-virtual {v11}, Loy60;->d()Ltz60;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-static {v0}, Lx4r0;->a(Ltz60;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    return-object v0

    .line 2715
    :cond_81
    move-object/from16 v33, v12

    .line 2716
    .line 2717
    move-object/from16 v26, v13

    .line 2718
    .line 2719
    move-object/from16 v25, v14

    .line 2720
    .line 2721
    move-object/from16 v31, v15

    .line 2722
    .line 2723
    move-object/from16 v13, v18

    .line 2724
    .line 2725
    move-object/from16 v86, v19

    .line 2726
    .line 2727
    move-object/from16 v5, v23

    .line 2728
    .line 2729
    move-object/from16 v12, v24

    .line 2730
    .line 2731
    move-object v15, v11

    .line 2732
    move-object/from16 v11, p1

    .line 2733
    .line 2734
    instance-of v14, v11, Lq40;

    .line 2735
    .line 2736
    if-eqz v14, :cond_82

    .line 2737
    .line 2738
    move-object v1, v11

    .line 2739
    check-cast v1, Lq40;

    .line 2740
    .line 2741
    invoke-virtual {v0, v1}, Lx4r0;->b(Lq40;)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    return-object v0

    .line 2746
    :cond_82
    instance-of v14, v11, Luiq0;

    .line 2747
    .line 2748
    if-eqz v14, :cond_83

    .line 2749
    .line 2750
    move-object v1, v11

    .line 2751
    check-cast v1, Luiq0;

    .line 2752
    .line 2753
    invoke-virtual {v0, v1}, Lx4r0;->d(Luiq0;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    return-object v0

    .line 2758
    :cond_83
    instance-of v14, v11, Lnta0;

    .line 2759
    .line 2760
    if-eqz v14, :cond_84

    .line 2761
    .line 2762
    move-object v1, v11

    .line 2763
    check-cast v1, Lnta0;

    .line 2764
    .line 2765
    invoke-virtual {v0, v1}, Lx4r0;->c(Lnta0;)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    return-object v0

    .line 2770
    :cond_84
    instance-of v14, v11, Ll731;

    .line 2771
    .line 2772
    if-nez v14, :cond_a1

    .line 2773
    .line 2774
    instance-of v14, v11, Lh731;

    .line 2775
    .line 2776
    if-eqz v14, :cond_85

    .line 2777
    .line 2778
    move-object v1, v11

    .line 2779
    check-cast v1, Lh731;

    .line 2780
    .line 2781
    invoke-virtual {v0, v1}, Lx4r0;->e(Lh731;)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    return-object v0

    .line 2786
    :cond_85
    instance-of v0, v11, Lijy0;

    .line 2787
    .line 2788
    if-eqz v0, :cond_9a

    .line 2789
    .line 2790
    move-object v0, v11

    .line 2791
    check-cast v0, Lijy0;

    .line 2792
    .line 2793
    new-instance v11, Ltz60;

    .line 2794
    .line 2795
    invoke-direct {v11}, Ltz60;-><init>()V

    .line 2796
    .line 2797
    .line 2798
    new-instance v14, Ltz60;

    .line 2799
    .line 2800
    invoke-direct {v14}, Ltz60;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    const-wide/16 v16, 0x2

    .line 2804
    .line 2805
    move-object/from16 v18, v15

    .line 2806
    .line 2807
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v15

    .line 2811
    move-object/from16 v24, v12

    .line 2812
    .line 2813
    const-string v12, "format_version"

    .line 2814
    .line 2815
    invoke-virtual {v14, v15, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v11, v13, v14}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2819
    .line 2820
    .line 2821
    const-string v12, "telemetry"

    .line 2822
    .line 2823
    invoke-virtual {v11, v4, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    iget-wide v13, v0, Lijy0;->b:J

    .line 2827
    .line 2828
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v13

    .line 2832
    invoke-virtual {v11, v13, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    iget-object v9, v0, Lijy0;->c:Ljava/lang/String;

    .line 2836
    .line 2837
    invoke-virtual {v11, v6, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    iget-object v6, v0, Lijy0;->d:Lfjy0;

    .line 2841
    .line 2842
    new-instance v9, Lo070;

    .line 2843
    .line 2844
    iget-object v6, v6, Lfjy0;->a:Ljava/lang/String;

    .line 2845
    .line 2846
    invoke-direct {v9, v6}, Lo070;-><init>(Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v11, v2, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v2, v0, Lijy0;->e:Ljava/lang/String;

    .line 2853
    .line 2854
    invoke-virtual {v11, v10, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    iget-object v2, v0, Lijy0;->f:Lbjy0;

    .line 2858
    .line 2859
    if-eqz v2, :cond_86

    .line 2860
    .line 2861
    new-instance v6, Ltz60;

    .line 2862
    .line 2863
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 2864
    .line 2865
    .line 2866
    iget-object v2, v2, Lbjy0;->a:Ljava/lang/String;

    .line 2867
    .line 2868
    invoke-virtual {v6, v7, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v11, v8, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2872
    .line 2873
    .line 2874
    :cond_86
    iget-object v2, v0, Lijy0;->g:Lejy0;

    .line 2875
    .line 2876
    if-eqz v2, :cond_87

    .line 2877
    .line 2878
    new-instance v6, Ltz60;

    .line 2879
    .line 2880
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 2881
    .line 2882
    .line 2883
    iget-object v2, v2, Lejy0;->a:Ljava/lang/String;

    .line 2884
    .line 2885
    invoke-virtual {v6, v7, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v11, v1, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2889
    .line 2890
    .line 2891
    :cond_87
    iget-object v1, v0, Lijy0;->h:Lhjy0;

    .line 2892
    .line 2893
    if-eqz v1, :cond_88

    .line 2894
    .line 2895
    new-instance v2, Ltz60;

    .line 2896
    .line 2897
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 2898
    .line 2899
    .line 2900
    iget-object v1, v1, Lhjy0;->a:Ljava/lang/String;

    .line 2901
    .line 2902
    invoke-virtual {v2, v7, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v11, v3, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2906
    .line 2907
    .line 2908
    :cond_88
    iget-object v1, v0, Lijy0;->i:Lajy0;

    .line 2909
    .line 2910
    if-eqz v1, :cond_89

    .line 2911
    .line 2912
    new-instance v2, Ltz60;

    .line 2913
    .line 2914
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 2915
    .line 2916
    .line 2917
    iget-object v1, v1, Lajy0;->a:Ljava/lang/String;

    .line 2918
    .line 2919
    invoke-virtual {v2, v7, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    const-string v1, "action"

    .line 2923
    .line 2924
    invoke-virtual {v11, v1, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2925
    .line 2926
    .line 2927
    :cond_89
    iget-object v1, v0, Lijy0;->j:Ljava/lang/Number;

    .line 2928
    .line 2929
    if-eqz v1, :cond_8a

    .line 2930
    .line 2931
    const-string v2, "effective_sample_rate"

    .line 2932
    .line 2933
    invoke-virtual {v11, v1, v2}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    :cond_8a
    iget-object v1, v0, Lijy0;->k:Ljava/util/List;

    .line 2937
    .line 2938
    if-eqz v1, :cond_8c

    .line 2939
    .line 2940
    new-instance v2, Ltx60;

    .line 2941
    .line 2942
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2943
    .line 2944
    .line 2945
    move-result v3

    .line 2946
    invoke-direct {v2, v3}, Ltx60;-><init>(I)V

    .line 2947
    .line 2948
    .line 2949
    check-cast v1, Ljava/lang/Iterable;

    .line 2950
    .line 2951
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2956
    .line 2957
    .line 2958
    move-result v3

    .line 2959
    if-eqz v3, :cond_8b

    .line 2960
    .line 2961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    check-cast v3, Ljava/lang/String;

    .line 2966
    .line 2967
    invoke-virtual {v2, v3}, Ltx60;->j(Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_16

    .line 2971
    :cond_8b
    const-string v1, "experimental_features"

    .line 2972
    .line 2973
    invoke-virtual {v11, v1, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 2974
    .line 2975
    .line 2976
    :cond_8c
    iget-object v0, v0, Lijy0;->l:Lgjy0;

    .line 2977
    .line 2978
    new-instance v1, Ltz60;

    .line 2979
    .line 2980
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 2981
    .line 2982
    .line 2983
    iget-object v2, v0, Lgjy0;->a:Lcjy0;

    .line 2984
    .line 2985
    if-eqz v2, :cond_93

    .line 2986
    .line 2987
    new-instance v3, Ltz60;

    .line 2988
    .line 2989
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 2990
    .line 2991
    .line 2992
    iget-object v6, v2, Lcjy0;->a:Ljava/lang/String;

    .line 2993
    .line 2994
    if-eqz v6, :cond_8d

    .line 2995
    .line 2996
    invoke-virtual {v3, v5, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    :cond_8d
    iget-object v5, v2, Lcjy0;->b:Ljava/lang/String;

    .line 3000
    .line 3001
    if-eqz v5, :cond_8e

    .line 3002
    .line 3003
    move-object/from16 v9, v24

    .line 3004
    .line 3005
    invoke-virtual {v3, v9, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    :cond_8e
    iget-object v5, v2, Lcjy0;->c:Ljava/lang/String;

    .line 3009
    .line 3010
    if-eqz v5, :cond_8f

    .line 3011
    .line 3012
    move-object/from16 v15, v18

    .line 3013
    .line 3014
    invoke-virtual {v3, v15, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    :cond_8f
    iget-object v5, v2, Lcjy0;->d:Ljava/lang/Number;

    .line 3018
    .line 3019
    if-eqz v5, :cond_90

    .line 3020
    .line 3021
    move-object/from16 v9, v22

    .line 3022
    .line 3023
    invoke-virtual {v3, v5, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    :cond_90
    iget-object v5, v2, Lcjy0;->e:Ljava/lang/Number;

    .line 3027
    .line 3028
    if-eqz v5, :cond_91

    .line 3029
    .line 3030
    move-object/from16 v9, v21

    .line 3031
    .line 3032
    invoke-virtual {v3, v5, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    :cond_91
    iget-object v2, v2, Lcjy0;->f:Ljava/lang/Boolean;

    .line 3036
    .line 3037
    if-eqz v2, :cond_92

    .line 3038
    .line 3039
    move-object/from16 v8, v20

    .line 3040
    .line 3041
    invoke-virtual {v3, v2, v8}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    :cond_92
    move-object/from16 v5, v86

    .line 3045
    .line 3046
    invoke-virtual {v1, v5, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 3047
    .line 3048
    .line 3049
    :cond_93
    iget-object v2, v0, Lgjy0;->b:Ldjy0;

    .line 3050
    .line 3051
    if-eqz v2, :cond_97

    .line 3052
    .line 3053
    new-instance v3, Ltz60;

    .line 3054
    .line 3055
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 3056
    .line 3057
    .line 3058
    iget-object v5, v2, Ldjy0;->a:Ljava/lang/String;

    .line 3059
    .line 3060
    if-eqz v5, :cond_94

    .line 3061
    .line 3062
    move-object/from16 v14, v26

    .line 3063
    .line 3064
    invoke-virtual {v3, v14, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    :cond_94
    iget-object v5, v2, Ldjy0;->b:Ljava/lang/String;

    .line 3068
    .line 3069
    if-eqz v5, :cond_95

    .line 3070
    .line 3071
    move-object/from16 v6, v31

    .line 3072
    .line 3073
    invoke-virtual {v3, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    :cond_95
    iget-object v2, v2, Ldjy0;->c:Ljava/lang/String;

    .line 3077
    .line 3078
    if-eqz v2, :cond_96

    .line 3079
    .line 3080
    invoke-virtual {v3, v10, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    :cond_96
    move-object/from16 v5, v25

    .line 3084
    .line 3085
    invoke-virtual {v1, v5, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 3086
    .line 3087
    .line 3088
    :cond_97
    const-string v2, "log"

    .line 3089
    .line 3090
    invoke-virtual {v1, v4, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    const-string v2, "debug"

    .line 3094
    .line 3095
    move-object/from16 v13, v33

    .line 3096
    .line 3097
    invoke-virtual {v1, v13, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    const-string v2, "message"

    .line 3101
    .line 3102
    iget-object v3, v0, Lgjy0;->c:Ljava/lang/String;

    .line 3103
    .line 3104
    invoke-virtual {v1, v2, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    iget-object v0, v0, Lgjy0;->d:Ljava/util/LinkedHashMap;

    .line 3108
    .line 3109
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    :cond_98
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3118
    .line 3119
    .line 3120
    move-result v2

    .line 3121
    if-eqz v2, :cond_99

    .line 3122
    .line 3123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    check-cast v2, Ljava/util/Map$Entry;

    .line 3128
    .line 3129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    check-cast v3, Ljava/lang/String;

    .line 3134
    .line 3135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    sget-object v4, Lgjy0;->e:[Ljava/lang/String;

    .line 3140
    .line 3141
    invoke-static {v4, v3}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v4

    .line 3145
    if-nez v4, :cond_98

    .line 3146
    .line 3147
    invoke-static {v2}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    invoke-virtual {v1, v3, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 3152
    .line 3153
    .line 3154
    goto :goto_17

    .line 3155
    :cond_99
    invoke-virtual {v11, v12, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v11}, Loy60;->toString()Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    return-object v0

    .line 3163
    :cond_9a
    instance-of v0, v11, Lsjy0;

    .line 3164
    .line 3165
    if-eqz v0, :cond_9b

    .line 3166
    .line 3167
    move-object v0, v11

    .line 3168
    check-cast v0, Lsjy0;

    .line 3169
    .line 3170
    invoke-virtual {v0}, Lsjy0;->a()Ltz60;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    return-object v0

    .line 3179
    :cond_9b
    instance-of v0, v11, Lxiy0;

    .line 3180
    .line 3181
    if-eqz v0, :cond_9c

    .line 3182
    .line 3183
    move-object v0, v11

    .line 3184
    check-cast v0, Lxiy0;

    .line 3185
    .line 3186
    invoke-virtual {v0}, Lxiy0;->a()Ltz60;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    return-object v0

    .line 3195
    :cond_9c
    instance-of v0, v11, Lwly0;

    .line 3196
    .line 3197
    if-eqz v0, :cond_9d

    .line 3198
    .line 3199
    move-object v0, v11

    .line 3200
    check-cast v0, Lwly0;

    .line 3201
    .line 3202
    invoke-virtual {v0}, Lwly0;->a()Ltz60;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    return-object v0

    .line 3211
    :cond_9d
    instance-of v0, v11, Lpcz0;

    .line 3212
    .line 3213
    if-nez v0, :cond_a0

    .line 3214
    .line 3215
    instance-of v0, v11, Lqcz0;

    .line 3216
    .line 3217
    if-nez v0, :cond_9f

    .line 3218
    .line 3219
    instance-of v0, v11, Ltz60;

    .line 3220
    .line 3221
    if-eqz v0, :cond_9e

    .line 3222
    .line 3223
    move-object v0, v11

    .line 3224
    check-cast v0, Ltz60;

    .line 3225
    .line 3226
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v0

    .line 3230
    return-object v0

    .line 3231
    :cond_9e
    new-instance v0, Ltz60;

    .line 3232
    .line 3233
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v0}, Loy60;->toString()Ljava/lang/String;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    return-object v0

    .line 3241
    :cond_9f
    move-object v0, v11

    .line 3242
    check-cast v0, Lqcz0;

    .line 3243
    .line 3244
    invoke-virtual {v0}, Lqcz0;->a()Ltz60;

    .line 3245
    .line 3246
    .line 3247
    throw v16

    .line 3248
    :cond_a0
    move-object v0, v11

    .line 3249
    check-cast v0, Lpcz0;

    .line 3250
    .line 3251
    invoke-virtual {v0}, Lpcz0;->a()Ltz60;

    .line 3252
    .line 3253
    .line 3254
    throw v16

    .line 3255
    :cond_a1
    new-instance v0, Ltz60;

    .line 3256
    .line 3257
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 3258
    .line 3259
    .line 3260
    const-wide/16 v1, 0x0

    .line 3261
    .line 3262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    invoke-virtual {v0, v1, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    new-instance v1, Ltz60;

    .line 3270
    .line 3271
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 3272
    .line 3273
    .line 3274
    move-object/from16 v2, v16

    .line 3275
    .line 3276
    invoke-virtual {v1, v7, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v0, v8, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 3280
    .line 3281
    .line 3282
    new-instance v0, Lnt90;

    .line 3283
    .line 3284
    const/4 v1, 0x0

    .line 3285
    invoke-direct {v0, v1}, Lnt90;-><init>(Z)V

    .line 3286
    .line 3287
    .line 3288
    throw v2
.end method
