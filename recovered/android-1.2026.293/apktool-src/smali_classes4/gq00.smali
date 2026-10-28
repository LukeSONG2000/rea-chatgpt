.class public final synthetic Lgq00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgq00;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lgq00;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgq00;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lgq00;->b:Z

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Llus0;

    .line 13
    .line 14
    invoke-static {v2}, Lmsm;->b(Z)Ludz0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lhus0;->H(Llus0;Ludz0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, La011;->a:La011;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lco30;

    .line 27
    .line 28
    iget-object v2, v1, Lco30;->i:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v11, v3

    .line 74
    check-cast v11, Ljfy0;

    .line 75
    .line 76
    const v63, -0x1000001

    .line 77
    .line 78
    .line 79
    const v64, 0x3ff2f

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const-wide/16 v26, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/16 v34, 0x0

    .line 121
    .line 122
    const/16 v35, 0x0

    .line 123
    .line 124
    sget-object v36, Lsgy;->a:Lsgy;

    .line 125
    .line 126
    const/16 v37, 0x0

    .line 127
    .line 128
    const/16 v38, 0x0

    .line 129
    .line 130
    const/16 v39, 0x0

    .line 131
    .line 132
    const/16 v40, 0x0

    .line 133
    .line 134
    const/16 v41, 0x0

    .line 135
    .line 136
    const/16 v42, 0x0

    .line 137
    .line 138
    const/16 v43, 0x0

    .line 139
    .line 140
    const/16 v44, 0x0

    .line 141
    .line 142
    const/16 v45, 0x0

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    const/16 v47, 0x0

    .line 147
    .line 148
    const/16 v48, 0x0

    .line 149
    .line 150
    const/16 v49, 0x0

    .line 151
    .line 152
    sget-object v50, Lghy;->a:Lghy;

    .line 153
    .line 154
    const/16 v51, 0x0

    .line 155
    .line 156
    const-wide/16 v52, 0x0

    .line 157
    .line 158
    const-wide/16 v54, 0x0

    .line 159
    .line 160
    const/16 v56, 0x0

    .line 161
    .line 162
    const/16 v57, 0x0

    .line 163
    .line 164
    const/16 v58, 0x0

    .line 165
    .line 166
    const/16 v59, 0x0

    .line 167
    .line 168
    const/16 v60, 0x0

    .line 169
    .line 170
    const/16 v61, 0x0

    .line 171
    .line 172
    const/16 v62, 0x0

    .line 173
    .line 174
    invoke-static/range {v11 .. v64}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lnw81;->n(Ljfy0;)Ljfy0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lpy81;->n(Ljfy0;)Ljfy0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    const/16 v41, -0x107

    .line 192
    .line 193
    const/16 v42, 0xbf

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    sget-object v3, Lds90;->a:Lds90;

    .line 197
    .line 198
    iget-boolean v4, v0, Lgq00;->b:Z

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const-wide/16 v36, 0x0

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_1
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Ls520;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const v3, 0x1ffdffff

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v1, v2, v3}, Ls520;->a(Ls520;Ljava/lang/String;Ljava/lang/String;ZI)Ls520;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_2
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lbn00;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v6, 0x1d

    .line 282
    .line 283
    iget-boolean v2, v0, Lgq00;->b:Z

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static/range {v1 .. v6}, Lbn00;->a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
