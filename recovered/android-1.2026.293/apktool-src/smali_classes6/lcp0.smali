.class public final synthetic Llcp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljfy0;

.field public final synthetic b:Lkotlinx/serialization/json/c;

.field public final synthetic c:Lfp0;

.field public final synthetic d:Lhyj;

.field public final synthetic e:Z

.field public final synthetic f:Lmcp0;


# direct methods
.method public synthetic constructor <init>(Ljfy0;Lkotlinx/serialization/json/c;Lfp0;Lhyj;ZLmcp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcp0;->a:Ljfy0;

    .line 5
    .line 6
    iput-object p2, p0, Llcp0;->b:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iput-object p3, p0, Llcp0;->c:Lfp0;

    .line 9
    .line 10
    iput-object p4, p0, Llcp0;->d:Lhyj;

    .line 11
    .line 12
    iput-boolean p5, p0, Llcp0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llcp0;->f:Lmcp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Luz60;

    .line 2
    .line 3
    iget-object v0, p0, Llcp0;->a:Ljfy0;

    .line 4
    .line 5
    iget-object v1, v0, Ljfy0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Ljfy0;->e:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v3, v0, Ljfy0;->v:Lndy0;

    .line 10
    .line 11
    iget-object v4, v0, Ljfy0;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "id"

    .line 14
    .line 15
    invoke-static {p1, v5, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljfy0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string v5, "title"

    .line 27
    .line 28
    invoke-static {p1, v5, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Llcp0;->b:Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "preview"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v6, v1}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v7, v5

    .line 44
    :goto_0
    if-nez v7, :cond_2

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    :cond_2
    invoke-static {p1, v6, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Llcp0;->c:Lfp0;

    .line 52
    .line 53
    iget-object v7, p0, Llcp0;->d:Lhyj;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lfp0;->g0(Lhyj;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Lncp0;

    .line 75
    .line 76
    iget-object v9, v8, Lncp0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v8, Lncp0;->b:Lpfn0;

    .line 79
    .line 80
    iget-object v10, p0, Llcp0;->f:Lmcp0;

    .line 81
    .line 82
    iget-object v10, v10, Lmcp0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-object v9, v0, Ljfy0;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-object v8, v8, Lpfn0;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v8, v8, Lpfn0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_1
    if-eqz v8, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v7, v5

    .line 111
    :goto_2
    check-cast v7, Lncp0;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    const-string v0, "projectId"

    .line 116
    .line 117
    iget-object v6, v7, Lncp0;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v0, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eq v0, v6, :cond_a

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    if-eq v0, v6, :cond_9

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    if-eq v0, v6, :cond_8

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    if-ne v0, v6, :cond_7

    .line 139
    .line 140
    const-string v0, "systemError"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_8
    const-string v0, "active"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const-string v0, "idle"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const-string v0, "notLoaded"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    const-string v0, "unknown"

    .line 157
    .line 158
    :goto_3
    iget-boolean p0, p0, Llcp0;->e:Z

    .line 159
    .line 160
    const-string v5, "status"

    .line 161
    .line 162
    if-eqz p0, :cond_f

    .line 163
    .line 164
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "type"

    .line 170
    .line 171
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 180
    .line 181
    sget-object v0, Lndy0;->d:Lndy0;

    .line 182
    .line 183
    if-ne v3, v0, :cond_e

    .line 184
    .line 185
    const-string v0, "activeFlags"

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-static {v5, v1}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 200
    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 204
    .line 205
    sget-object v6, Lsgy;->a:Lsgy;

    .line 206
    .line 207
    invoke-direct {v3, v6}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 215
    .line 216
    :cond_e
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_f
    invoke-static {p1, v5, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 226
    .line 227
    .line 228
    :goto_4
    const-string p0, "cwd"

    .line 229
    .line 230
    invoke-static {p1, p0, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 231
    .line 232
    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    move-wide v5, v3

    .line 243
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string v0, "updatedAt"

    .line 248
    .line 249
    invoke-static {p1, v0, p0}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "createdAt"

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 261
    .line 262
    if-nez v0, :cond_13

    .line 263
    .line 264
    :cond_11
    if-eqz v2, :cond_12

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_13
    invoke-virtual {p1, p0, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 279
    .line 280
    .line 281
    sget-object p0, La011;->a:La011;

    .line 282
    .line 283
    return-object p0
.end method
