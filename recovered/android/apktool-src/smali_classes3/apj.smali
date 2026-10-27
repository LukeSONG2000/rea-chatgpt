.class public final Lapj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyoj;


# instance fields
.field public final a:Lqft;

.field public b:Ljava/lang/String;

.field public final c:Lrmi;

.field public d:Ljava/lang/Double;

.field public e:Z

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqft;Ljava/lang/String;Lrmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapj;->a:Lqft;

    .line 5
    .line 6
    iput-object p2, p0, Lapj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapj;->c:Lrmi;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapj;->f:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget-object p1, Ltgc0;->a:Ltgc0;

    .line 18
    .line 19
    sget-object p2, Ltgc0;->d:Ltgc0;

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ltgc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lapj;->g:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final build()Lwoj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/Properties;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lapj;->g:Ljava/util/Set;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    .line 13
    sget-object v9, Lp06;->t:Lp06;

    .line 14
    .line 15
    const/16 v10, 0x1e

    .line 16
    .line 17
    const-string v4, ","

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "trace.propagation.style.extract"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "trace.propagation.style.inject"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "service.name"

    .line 38
    .line 39
    iget-object v3, v0, Lapj;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "trace.rate.limit"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "trace.partial.flush.min.spans"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "trace.URLAsResourceNameRule.enabled"

    .line 67
    .line 68
    const-string v3, "false"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v0, Lapj;->e:Z

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "v2.compatibility.enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lapj;->d:Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    div-double/2addr v2, v4

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "trace.sample.rate"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v2, v0, Lapj;->f:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, ":"

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const/4 v10, 0x0

    .line 168
    const/16 v11, 0x3e

    .line 169
    .line 170
    const-string v5, ","

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "tags"

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lref;->R1:Lref;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    sget-object v1, Lref;->R1:Lref;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v2, Lref;

    .line 197
    .line 198
    new-instance v3, Ly6u;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-direct {v3, v1, v4}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 206
    .line 207
    filled-new-array {v3}, [Ly6u;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v1, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;-><init>([Ly6u;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ln4t;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Ln4t;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v1, v3}, Lref;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;Ln4t;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    :goto_1
    iget-object v2, v0, Lapj;->c:Lrmi;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lrmi;->a(Lref;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lsmi;

    .line 229
    .line 230
    iget-object v4, v2, Lrmi;->a:Lref;

    .line 231
    .line 232
    iget-object v5, v2, Lrmi;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v2, Lrmi;->c:Le3h0;

    .line 235
    .line 236
    iget-object v7, v2, Lrmi;->d:Lrz8;

    .line 237
    .line 238
    iget-object v8, v2, Lrmi;->e:Lla60;

    .line 239
    .line 240
    iget-object v9, v2, Lrmi;->f:Lnnj;

    .line 241
    .line 242
    iget-object v10, v2, Lrmi;->g:Ljava/util/HashMap;

    .line 243
    .line 244
    iget-object v11, v2, Lrmi;->h:Ljava/util/HashMap;

    .line 245
    .line 246
    iget-object v12, v2, Lrmi;->i:Ljava/util/HashMap;

    .line 247
    .line 248
    iget-object v13, v2, Lrmi;->j:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v14, v2, Lrmi;->k:Ljava/util/HashMap;

    .line 251
    .line 252
    iget v15, v2, Lrmi;->l:I

    .line 253
    .line 254
    iget-boolean v1, v2, Lrmi;->m:Z

    .line 255
    .line 256
    move/from16 v16, v1

    .line 257
    .line 258
    iget-boolean v1, v2, Lrmi;->o:Z

    .line 259
    .line 260
    iget-object v2, v2, Lrmi;->n:Lzet;

    .line 261
    .line 262
    move/from16 v17, v1

    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    invoke-direct/range {v3 .. v18}, Lsmi;-><init>(Lref;Ljava/lang/String;Le3h0;Lrz8;Lla60;Lnnj;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;IZZLzet;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcyb;

    .line 270
    .line 271
    const/16 v2, 0xe

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lcyb;-><init>(B)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lxoj;

    .line 277
    .line 278
    iget-object v0, v0, Lapj;->a:Lqft;

    .line 279
    .line 280
    invoke-direct {v2, v0, v3, v1}, Lxoj;-><init>(Lqft;Lsmi;Lcyb;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lh4y;

    .line 284
    .line 285
    const/16 v4, 0x1c

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-direct {v1, v0, v2, v5, v4}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lhoj;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lhoj;-><init>(Lh4y;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, Lsmi;->l:Lbng;

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    iget-object v3, v1, Lbng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lbng;->a:Lfif;

    .line 306
    .line 307
    const-string v4, "Added scope listener {}"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v4}, Lfif;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lbng;->a()Liej;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0}, Lhoj;->a()V

    .line 319
    .line 320
    .line 321
    :cond_3
    return-object v2
.end method

.method public final f(D)Lyoj;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapj;->d:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lyoj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lyoj;
    .locals 0

    .line 1
    iput-object p1, p0, Lapj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lyoj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x(Ljava/util/Set;)Lyoj;
    .locals 0

    .line 1
    iput-object p1, p0, Lapj;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
