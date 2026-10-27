.class public abstract Lmb60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    const-string v74, "yaml"

    .line 2
    .line 3
    const-string v75, "yml"

    .line 4
    .line 5
    const-string v1, "asm"

    .line 6
    .line 7
    const-string v2, "avif"

    .line 8
    .line 9
    const-string v3, "bash"

    .line 10
    .line 11
    const-string v4, "bmp"

    .line 12
    .line 13
    const-string v5, "c"

    .line 14
    .line 15
    const-string v6, "cc"

    .line 16
    .line 17
    const-string v7, "cfg"

    .line 18
    .line 19
    const-string v8, "cjs"

    .line 20
    .line 21
    const-string v9, "conf"

    .line 22
    .line 23
    const-string v10, "cpp"

    .line 24
    .line 25
    const-string v11, "cs"

    .line 26
    .line 27
    const-string v12, "css"

    .line 28
    .line 29
    const-string v13, "csv"

    .line 30
    .line 31
    const-string v14, "cxx"

    .line 32
    .line 33
    const-string v15, "dart"

    .line 34
    .line 35
    const-string v16, "docx"

    .line 36
    .line 37
    const-string v17, "gif"

    .line 38
    .line 39
    const-string v18, "go"

    .line 40
    .line 41
    const-string v19, "h"

    .line 42
    .line 43
    const-string v20, "heic"

    .line 44
    .line 45
    const-string v21, "heif"

    .line 46
    .line 47
    const-string v22, "hh"

    .line 48
    .line 49
    const-string v23, "hpp"

    .line 50
    .line 51
    const-string v24, "htm"

    .line 52
    .line 53
    const-string v25, "html"

    .line 54
    .line 55
    const-string v26, "hxx"

    .line 56
    .line 57
    const-string v27, "ini"

    .line 58
    .line 59
    const-string v28, "java"

    .line 60
    .line 61
    const-string v29, "jpeg"

    .line 62
    .line 63
    const-string v30, "jpg"

    .line 64
    .line 65
    const-string v31, "js"

    .line 66
    .line 67
    const-string v32, "json"

    .line 68
    .line 69
    const-string v33, "jsx"

    .line 70
    .line 71
    const-string v34, "key"

    .line 72
    .line 73
    const-string v35, "kt"

    .line 74
    .line 75
    const-string v36, "kts"

    .line 76
    .line 77
    const-string v37, "log"

    .line 78
    .line 79
    const-string v38, "markdown"

    .line 80
    .line 81
    const-string v39, "md"

    .line 82
    .line 83
    const-string v40, "mjs"

    .line 84
    .line 85
    const-string v41, "numbers"

    .line 86
    .line 87
    const-string v42, "odp"

    .line 88
    .line 89
    const-string v43, "ods"

    .line 90
    .line 91
    const-string v44, "pdf"

    .line 92
    .line 93
    const-string v45, "php"

    .line 94
    .line 95
    const-string v46, "pl"

    .line 96
    .line 97
    const-string v47, "png"

    .line 98
    .line 99
    const-string v48, "ppt"

    .line 100
    .line 101
    const-string v49, "pptx"

    .line 102
    .line 103
    const-string v50, "properties"

    .line 104
    .line 105
    const-string v51, "py"

    .line 106
    .line 107
    const-string v52, "rb"

    .line 108
    .line 109
    const-string v53, "rs"

    .line 110
    .line 111
    const-string v54, "rtf"

    .line 112
    .line 113
    const-string v55, "scala"

    .line 114
    .line 115
    const-string v56, "scss"

    .line 116
    .line 117
    const-string v57, "sh"

    .line 118
    .line 119
    const-string v58, "sql"

    .line 120
    .line 121
    const-string v59, "svg"

    .line 122
    .line 123
    const-string v60, "swift"

    .line 124
    .line 125
    const-string v61, "tex"

    .line 126
    .line 127
    const-string v62, "tif"

    .line 128
    .line 129
    const-string v63, "tiff"

    .line 130
    .line 131
    const-string v64, "toml"

    .line 132
    .line 133
    const-string v65, "tsv"

    .line 134
    .line 135
    const-string v66, "tsx"

    .line 136
    .line 137
    const-string v67, "txt"

    .line 138
    .line 139
    const-string v68, "webp"

    .line 140
    .line 141
    const-string v69, "xhtml"

    .line 142
    .line 143
    const-string v70, "xls"

    .line 144
    .line 145
    const-string v71, "xlsm"

    .line 146
    .line 147
    const-string v72, "xlsx"

    .line 148
    .line 149
    const-string v73, "xml"

    .line 150
    .line 151
    filled-new-array/range {v1 .. v75}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lmb60;->a:Ljava/util/Set;

    .line 160
    .line 161
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    invoke-static {p0, v0}, Lwca0;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, v2}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {v1, p0, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method

.method public static final b(Lngh;)Lhag;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lngh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Lnhh;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Ldhh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lnb60;

    .line 21
    .line 22
    check-cast p0, Ldhh;

    .line 23
    .line 24
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 25
    .line 26
    iget-object v2, p0, Lmhx;->g:Ls4g;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lnb60;-><init>(Lmhx;Ls4g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p0, Ljhh;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Ljhh;

    .line 38
    .line 39
    iget-object v0, v0, Ljhh;->f:Ls4g;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lnb60;

    .line 44
    .line 45
    invoke-virtual {p0}, Lngh;->g()Lmhx;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0, v0}, Lnb60;-><init>(Lmhx;Ls4g;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of p0, p0, Lrgh;

    .line 57
    .line 58
    if-eqz p0, :cond_14

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p0, v0, Lnb60;->a:Lmhx;

    .line 64
    .line 65
    iget-object p0, p0, Lmhx;->e:Lxw50;

    .line 66
    .line 67
    sget-object v2, Lxw50;->c:Lxw50;

    .line 68
    .line 69
    if-ne p0, v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :goto_2
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_5
    iget-object p0, v0, Lnb60;->b:Ls4g;

    .line 78
    .line 79
    iget-object v0, v0, Lnb60;->a:Lmhx;

    .line 80
    .line 81
    iget-object v0, v0, Lmhx;->B:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v2, v0, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lckg;

    .line 114
    .line 115
    instance-of v2, v2, Lhag;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_8
    :goto_3
    invoke-static {p0}, Lob6;->w(Ls4g;)Lwlv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_9
    :goto_4
    move-object v4, v0

    .line 136
    check-cast v4, Lvlv;

    .line 137
    .line 138
    invoke-virtual {v4}, Lvlv;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v4}, Lvlv;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    instance-of v5, v4, Lk3g;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lk3g;

    .line 178
    .line 179
    iget-object v2, v2, Lk3g;->e:Ljava/util/List;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Iterable;

    .line 182
    .line 183
    instance-of v4, v2, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    check-cast v4, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lckg;

    .line 212
    .line 213
    instance-of v4, v4, Lhag;

    .line 214
    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lob6;->w(Ls4g;)Lwlv;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :cond_10
    :goto_7
    move-object v3, p0

    .line 242
    check-cast v3, Lvlv;

    .line 243
    .line 244
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_11

    .line 249
    .line 250
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    instance-of v5, v3, Lk3g;

    .line 255
    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_12

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lk3g;

    .line 277
    .line 278
    invoke-virtual {v3}, Lk3g;->n()Liqz;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Leih;

    .line 283
    .line 284
    invoke-direct {v4, v2, v0}, Leih;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Liqz;->a(Ljih0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_13

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_13
    move-object v0, v1

    .line 299
    :goto_9
    if-eqz v0, :cond_15

    .line 300
    .line 301
    new-instance p0, Lhag;

    .line 302
    .line 303
    invoke-direct {p0, v0}, Lhag;-><init>(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 308
    .line 309
    .line 310
    :cond_15
    :goto_a
    return-object v1
.end method
