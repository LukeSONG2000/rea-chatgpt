.class public Ll2v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lft90;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ln2v;
    .locals 13

    .line 1
    sget-object v1, Lnin;->a:Lnin;

    .line 2
    .line 3
    iget-object p0, p0, Ll2v;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "licenses"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v12, v5

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lq2v;

    .line 51
    .line 52
    const-string v7, "name"

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "url"

    .line 59
    .line 60
    invoke-static {v5, v8}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "year"

    .line 65
    .line 66
    invoke-static {v5, v9}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "spdxId"

    .line 71
    .line 72
    invoke-static {v5, v10}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "content"

    .line 77
    .line 78
    invoke-static {v5, v11}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-direct/range {v6 .. v12}, Lq2v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    move-object p0, v3

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {p0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Lvkw;->T(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    if-ge v4, v5, :cond_2

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Lq2v;

    .line 128
    .line 129
    iget-object v6, v6, Lq2v;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    const-string p0, "libraries"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lmz0;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v0, v5, v4}, Lmz0;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 148
    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_3
    if-ge v4, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0, v7}, Lmz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_4
    new-instance p0, Laf10;

    .line 180
    .line 181
    invoke-direct {p0, v5, v3, v2}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "Failed to parse the meta data *.json file: "

    .line 188
    .line 189
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "AboutLibraries"

    .line 200
    .line 201
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    new-instance p0, Laf10;

    .line 205
    .line 206
    invoke-direct {p0, v1, v1, v2}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    new-instance v1, Ln2v;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v2, Lxgt;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {v2, v3}, Lxgt;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast p0, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v1, v0, p0}, Ln2v;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_6
    const-string p0, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    .line 242
    .line 243
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "product_id"

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2v;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lj96;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ldt90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ldt90;-><init>(Lft90;Lj96;Ljava/lang/CharSequence;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
