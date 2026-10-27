.class public abstract Ltdy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;

.field public static final c:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^\\s*<WritingBlock\\b([^>]*)>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltdy;->a:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "([A-Za-z0-9_-]+)\\s*=\\s*(?:\"([^\"]*)\"|\'([^\']*)\')"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltdy;->b:Ln450;

    .line 18
    .line 19
    new-instance v0, Ln450;

    .line 20
    .line 21
    const-string v1, "&#(x[0-9A-Fa-f]+|\\d+);"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltdy;->c:Ln450;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&quot;"

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&apos;"

    .line 10
    .line 11
    const-string v1, "\'"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "&lt;"

    .line 18
    .line 19
    const-string v1, "<"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "&gt;"

    .line 26
    .line 27
    const-string v1, ">"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "&amp;"

    .line 34
    .line 35
    const-string v1, "&"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lqqx;

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ltdy;->c:Ln450;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Ln450;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<Text"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "<Box"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "<Grid"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "<Stack"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "```"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "<WritingBlock"

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, ":::writing"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return v1

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static final c(ILjava/lang/String;)Lh9g;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lk3g;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v10, 0x1fe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v3 .. v10}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lk3g;->n()Liqz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Liqz;->b:Liqz;

    .line 24
    .line 25
    instance-of v3, v1, Loko;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Loko;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v3, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v3, v1, Liqz;->e:Liqz;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Lkwa;

    .line 44
    .line 45
    iget-object v5, v1, Loko;->l:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [C

    .line 49
    .line 50
    fill-array-data v6, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v1, Loko;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lp7b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v3, v4, v5, v1}, Lkwa;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    sget-object v4, Lv8g;->g:Lv8g;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "Response"

    .line 77
    .line 78
    invoke-static {v7}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "type"

    .line 83
    .line 84
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v8, "__chatgptClientDefinedWidget"

    .line 96
    .line 97
    invoke-static {v8}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 106
    .line 107
    const-string v6, "refIndex"

    .line 108
    .line 109
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 118
    .line 119
    iget-object v6, v4, Lv8g;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v8, "category"

    .line 126
    .line 127
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 132
    .line 133
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lkotlinx/serialization/json/a;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "children"

    .line 148
    .line 149
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 154
    .line 155
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    invoke-direct {v8, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Lkwa;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "content"

    .line 184
    .line 185
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 190
    .line 191
    iget-object v5, v3, Lkwa;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v6, "language"

    .line 196
    .line 197
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 206
    .line 207
    :cond_4
    iget-object v3, v3, Lkwa;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    const-string v5, "model_previewable"

    .line 212
    .line 213
    invoke-static {v3}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 222
    .line 223
    :cond_5
    iget-object v3, v4, Lv8g;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "widget_type"

    .line 230
    .line 231
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 236
    .line 237
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 238
    .line 239
    invoke-direct {v5, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lx8g;

    .line 243
    .line 244
    const/16 v6, 0x10

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    invoke-direct/range {v1 .. v6}, Lx8g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lv8g;Lkotlinx/serialization/json/c;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v8, v7, p0, v0}, Ltdy;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;ILjava/util/List;)Lh9g;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public static final d(Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;ILjava/util/List;)Lh9g;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {p2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lh9g;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "model-written-dil"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v11, 0x510

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move v8, p3

    .line 50
    move-object/from16 v10, p4

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lh9g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ILk9g;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Lh9g;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lnin;->a:Lnin;

    .line 3
    .line 4
    invoke-static {p0, p2, p1, v0, v1}, Ltdy;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;ILjava/util/List;)Lh9g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lh9g;
    .locals 4

    .line 1
    invoke-static {p0}, Ltdy;->g(Ljava/lang/String;)Lh9g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "Response"

    .line 13
    .line 14
    sget-object v3, Lnin;->a:Lnin;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Ltdy;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;ILjava/util/List;)Lh9g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Lh9g;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    sget-object v0, Ltdy;->a:Ln450;

    .line 9
    .line 10
    invoke-virtual {v0, v8, v1}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v2, v11

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lr310;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhuw;->b()Lf5t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Ld5t;->a:I

    .line 28
    .line 29
    iget v3, v3, Ld5t;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    add-int/2addr v3, v5

    .line 33
    invoke-static {v4, v3, v1}, Lwca0;->w0(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "</WritingBlock>"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfuw;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lfuw;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Ltdy;->b:Ln450;

    .line 76
    .line 77
    invoke-static {v4, v0}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ln3q;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Ln3q;-><init>(Lo3q;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v6}, Ln3q;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Ln3q;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lhuw;

    .line 102
    .line 103
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lfuw;

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    invoke-virtual {v7, v12}, Lfuw;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v12, v7

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-lez v12, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v7, v11

    .line 125
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lfuw;

    .line 134
    .line 135
    invoke-virtual {v7, v10}, Lfuw;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lfuw;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lfuw;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7}, Ltdy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-direct {v2, v3, v4}, Lr310;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const/16 v12, 0xa

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v6, v1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_4
    new-instance v0, Lk3g;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0x1fe

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v0 .. v7}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 183
    .line 184
    .line 185
    move-object v6, v1

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lk3g;->n()Liqz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Ly74;

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    invoke-direct {v2, v1, v3}, Ly74;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Liqz;->a(Ljih0;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lo3h0;

    .line 228
    .line 229
    invoke-virtual {v2}, Lo3h0;->s()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v2, Lo3h0;->n:Lkotlinx/serialization/json/c;

    .line 234
    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 273
    .line 274
    instance-of v13, v5, Lkotlinx/serialization/json/d;

    .line 275
    .line 276
    if-eqz v13, :cond_6

    .line 277
    .line 278
    check-cast v5, Lkotlinx/serialization/json/d;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move-object v5, v11

    .line 282
    :goto_5
    if-eqz v5, :cond_8

    .line 283
    .line 284
    invoke-virtual {v5}, Lkotlinx/serialization/json/d;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_7

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    move-object v5, v11

    .line 292
    :goto_6
    if-eqz v5, :cond_8

    .line 293
    .line 294
    invoke-virtual {v5}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    invoke-static {v5}, Ltdy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    new-instance v13, Lgw00;

    .line 307
    .line 308
    invoke-direct {v13, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    move-object v13, v11

    .line 313
    :goto_7
    if-eqz v13, :cond_5

    .line 314
    .line 315
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-static {v4}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v4, Lr310;

    .line 324
    .line 325
    invoke-direct {v4, v3, v2}, Lr310;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    :goto_8
    move-object v1, v0

    .line 333
    check-cast v1, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_b

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    move-object v0, v11

    .line 343
    :goto_9
    if-nez v0, :cond_c

    .line 344
    .line 345
    return-object v11

    .line 346
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v7, "Response"

    .line 352
    .line 353
    invoke-static {v7}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "type"

    .line 358
    .line 359
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v0, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move v5, v8

    .line 381
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    const-string v14, "writing_block"

    .line 386
    .line 387
    if-eqz v13, :cond_e

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    add-int/lit8 v15, v5, 0x1

    .line 394
    .line 395
    if-ltz v5, :cond_d

    .line 396
    .line 397
    check-cast v13, Lr310;

    .line 398
    .line 399
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v16, "__chatgptClientDefinedWidget"

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v8, "refIndex"

    .line 425
    .line 426
    invoke-interface {v13, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 431
    .line 432
    const-string v5, "category"

    .line 433
    .line 434
    invoke-static {v14}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface {v13, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 443
    .line 444
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 445
    .line 446
    invoke-direct {v5, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move v5, v15

    .line 453
    const/4 v8, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_d
    invoke-static {}, Lgee;->d0()V

    .line 456
    .line 457
    .line 458
    throw v11

    .line 459
    :cond_e
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 460
    .line 461
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    const-string v2, "children"

    .line 465
    .line 466
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 471
    .line 472
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 473
    .line 474
    invoke-direct {v8, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    new-instance v13, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v0, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    add-int/lit8 v15, v17, 0x1

    .line 503
    .line 504
    if-ltz v17, :cond_15

    .line 505
    .line 506
    check-cast v0, Lr310;

    .line 507
    .line 508
    new-instance v1, Lx8g;

    .line 509
    .line 510
    sget-object v3, Lv8g;->n:Lv8g;

    .line 511
    .line 512
    new-instance v2, Lpqt;

    .line 513
    .line 514
    invoke-direct {v2}, Lpqt;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lr310;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, v0, Lr310;->b:Ljava/util/Map;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-lez v5, :cond_f

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_f
    move-object v4, v11

    .line 529
    :goto_c
    const-string v5, "content"

    .line 530
    .line 531
    if-eqz v4, :cond_10

    .line 532
    .line 533
    invoke-static {v4}, Ltdy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v4, :cond_11

    .line 538
    .line 539
    :cond_10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/String;

    .line 544
    .line 545
    if-nez v4, :cond_11

    .line 546
    .line 547
    const-string v4, ""

    .line 548
    .line 549
    :cond_11
    invoke-static {v2, v5, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 550
    .line 551
    .line 552
    const-string v4, "id"

    .line 553
    .line 554
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    check-cast v16, Ljava/lang/String;

    .line 559
    .line 560
    if-nez v16, :cond_12

    .line 561
    .line 562
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    :cond_12
    move-object/from16 v17, v11

    .line 567
    .line 568
    move-object/from16 v11, v16

    .line 569
    .line 570
    invoke-static {v2, v4, v11}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 571
    .line 572
    .line 573
    const-string v4, "variant"

    .line 574
    .line 575
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/lang/String;

    .line 580
    .line 581
    if-nez v11, :cond_13

    .line 582
    .line 583
    sget-object v11, Ln3h0;->b:Ln3h0;

    .line 584
    .line 585
    iget-object v11, v11, Ln3h0;->a:Ljava/lang/String;

    .line 586
    .line 587
    :cond_13
    invoke-static {v2, v4, v11}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 588
    .line 589
    .line 590
    const-string v4, "widget_type"

    .line 591
    .line 592
    invoke-static {v2, v4, v14}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v5}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_14

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/util/Map$Entry;

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v2, v5, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_14
    invoke-virtual {v2}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/16 v5, 0x10

    .line 640
    .line 641
    move-object v2, v9

    .line 642
    move-object v0, v1

    .line 643
    move-object v1, v9

    .line 644
    invoke-direct/range {v0 .. v5}, Lx8g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lv8g;Lkotlinx/serialization/json/c;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-object/from16 v11, v17

    .line 651
    .line 652
    move/from16 v17, v15

    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :cond_15
    move-object/from16 v17, v11

    .line 657
    .line 658
    invoke-static {}, Lgee;->d0()V

    .line 659
    .line 660
    .line 661
    throw v17

    .line 662
    :cond_16
    invoke-static {v6, v8, v7, v10, v13}, Ltdy;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;ILjava/util/List;)Lh9g;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0
.end method
