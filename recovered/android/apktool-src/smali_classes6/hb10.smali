.class public final Lhb10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lhb10;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhb10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb10;->a:Lhb10;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    new-instance v1, Lqo00;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lqo00;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "PatchOperation"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhb10;->b:Lxh70;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_16

    .line 5
    .line 6
    check-cast p1, Lbpt;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_15

    .line 21
    .line 22
    const-string p1, "o"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_1
    const-string p1, "op"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p1, v0

    .line 62
    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    .line 63
    .line 64
    sget-object v1, Lzqt;->i:Lnrn;

    .line 65
    .line 66
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lzqt;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v3, p1, v4}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v2, v0

    .line 96
    :goto_2
    check-cast v2, Lzqt;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 102
    .line 103
    const-string v1, "Missing operation: "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    move-object v2, v0

    .line 114
    :goto_3
    const-string p1, "p"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    :cond_8
    const-string p1, "path"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object p1, v0

    .line 154
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 155
    .line 156
    new-instance v1, Lgrt;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lgrt;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    move-object v3, v0

    .line 164
    :goto_5
    const-string p1, "v"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 181
    .line 182
    :cond_c
    :goto_6
    move-object v4, p1

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const-string p1, "value"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 197
    .line 198
    if-nez p1, :cond_c

    .line 199
    .line 200
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    move-object v4, v0

    .line 204
    :goto_7
    const-string p1, "f"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    invoke-static {p1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    :goto_8
    move-object v5, p1

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    :goto_9
    const-string p1, "from"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    invoke-static {p1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move-object v5, v0

    .line 247
    :goto_a
    const-string p1, "c"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 254
    .line 255
    if-eqz p1, :cond_13

    .line 256
    .line 257
    invoke-static {p1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_12

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_12
    move-object v6, p1

    .line 269
    goto :goto_c

    .line 270
    :cond_13
    :goto_b
    const-string p1, "channel"

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 277
    .line 278
    if-eqz p0, :cond_14

    .line 279
    .line 280
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_14
    move-object v6, v0

    .line 289
    :goto_c
    new-instance v1, Lbrt;

    .line 290
    .line 291
    invoke-direct/range {v1 .. v6}, Lbrt;-><init>(Lzqt;Lgrt;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_15
    const-string p0, "PatchOperation must be a JSON object"

    .line 296
    .line 297
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_16
    const-string p0, "This serializer only works with JSON"

    .line 302
    .line 303
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lhb10;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbrt;

    .line 2
    .line 3
    instance-of p0, p1, Lqpt;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lqpt;

    .line 8
    .line 9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lbrt;->a:Lzqt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "o"

    .line 33
    .line 34
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p2, Lbrt;->b:Lgrt;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lgrt;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "p"

    .line 53
    .line 54
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p2, Lbrt;->c:Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v1, "v"

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p2, Lbrt;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v1, "f"

    .line 77
    .line 78
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    :cond_3
    iget-object p2, p2, Lbrt;->e:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "c"

    .line 105
    .line 106
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 111
    .line 112
    :cond_4
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Lqpt;->J(Lkotlinx/serialization/json/b;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const-string p0, "This serializer only works with JSON"

    .line 122
    .line 123
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
