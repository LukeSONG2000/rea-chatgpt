.class public final synthetic Leer0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final synthetic a:Lder0;


# direct methods
.method public synthetic constructor <init>(Lder0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leer0;->a:Lder0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 9

    .line 1
    check-cast p1, Lqko0;

    .line 2
    .line 3
    iget-object v0, p1, Lqko0;->e:Lk7q0;

    .line 4
    .line 5
    iget-object v1, v0, Lk7q0;->d:Lu7q0;

    .line 6
    .line 7
    iget-object v2, v0, Lk7q0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lk7q0;->a:Lkx30;

    .line 10
    .line 11
    iget-object v4, v3, Lkx30;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "transition"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lkx30;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "government-id-classification"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object p0, p0, Leer0;->a:Lder0;

    .line 42
    .line 43
    iget-boolean v3, p0, Lder0;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    iget p0, p0, Lder0;->b:I

    .line 48
    .line 49
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne p0, v4, :cond_1

    .line 58
    .line 59
    const-string p0, "passed"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const-string p0, "failed"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lu7q0;->b()Lytb0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lytb0;->c:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, v3

    .line 78
    :goto_1
    const-string v5, "form-data"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    check-cast v1, Le2e0;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lsza;

    .line 97
    .line 98
    sget-object v6, Lgve;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v5, v6}, Lsza;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v5, Lsza;->c:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v4, Le2e0;->g:Lytb0;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Le2e0;->c:Lytb0;

    .line 117
    .line 118
    iget-object v7, v6, Lytb0;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "multipart"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v1, v1, Le2e0;->d:Ljava/util/List;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ld2e0;

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string v1, "meta[workflowInitialVariables][debugForcedStatus]"

    .line 153
    .line 154
    invoke-static {v1, p0}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    new-instance p0, Le2e0;

    .line 168
    .line 169
    invoke-static {v4}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p0, v5, v6, v1}, Le2e0;-><init>(Lsza;Lytb0;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lk7q0;->b()Lh7q0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2, p0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lk7q0;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lk7q0;-><init>(Lh7q0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_5
    const-string p0, "Multipart body must have at least one part."

    .line 194
    .line 195
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_6
    const-string p0, "multipart != "

    .line 200
    .line 201
    invoke-static {p0, v6}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_7
    const-string v3, "json"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    new-instance v3, Lgma;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lu7q0;->e(Ldna;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-virtual {v3}, Lgma;->R()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "meta"

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_8

    .line 237
    .line 238
    new-instance v5, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v7, "debugForcedStatus"

    .line 249
    .line 250
    invoke-virtual {v6, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string v6, "workflowInitialVariables"

    .line 255
    .line 256
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lu7q0;->a:Ls7q0;

    .line 263
    .line 264
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v1}, Lu7q0;->b()Lytb0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {p0, v1}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0}, Lk7q0;->b()Lh7q0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2, p0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Lk7q0;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lk7q0;-><init>(Lh7q0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_9
    invoke-virtual {p1, v0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_a
    invoke-virtual {p1, v0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0
.end method
