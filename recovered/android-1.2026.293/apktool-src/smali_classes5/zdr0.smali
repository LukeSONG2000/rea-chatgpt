.class public abstract Lzdr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lzdr0;->a:Ljava/util/Set;

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
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, v2}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

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
    invoke-static {v1, p0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final b(Lxuq;)Lbkp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxuq;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Lyvq;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lovq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Laer0;

    .line 21
    .line 22
    check-cast p0, Lovq;

    .line 23
    .line 24
    iget-object p0, p0, Lovq;->d:Lycc0;

    .line 25
    .line 26
    iget-object v2, p0, Lycc0;->i:Ludp;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Laer0;-><init>(Lycc0;Ludp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p0, Luvq;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Luvq;

    .line 38
    .line 39
    iget-object v0, v0, Luvq;->f:Ludp;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Laer0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0, v0}, Laer0;-><init>(Lycc0;Ludp;)V

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
    instance-of p0, p0, Lbvq;

    .line 57
    .line 58
    if-eqz p0, :cond_12

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p0, v0, Laer0;->a:Lycc0;

    .line 64
    .line 65
    iget-object p0, p0, Lycc0;->g:Lbxq0;

    .line 66
    .line 67
    sget-object v2, Lbxq0;->c:Lbxq0;

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
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_5
    iget-object p0, v0, Laer0;->b:Ludp;

    .line 78
    .line 79
    iget-object v0, v0, Laer0;->a:Lycc0;

    .line 80
    .line 81
    iget-object v0, v0, Lycc0;->I:Ljava/util/List;

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
    check-cast v2, Lntp;

    .line 114
    .line 115
    instance-of v2, v2, Lbkp;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_8
    :goto_3
    invoke-static {p0}, Lc1s0;->w(Ludp;)Lbu90;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {v0, v2}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_a
    :goto_4
    move-object v3, v0

    .line 140
    check-cast v3, Lau90;

    .line 141
    .line 142
    invoke-virtual {v3}, Lau90;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    invoke-virtual {v3}, Lau90;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ludp;

    .line 153
    .line 154
    instance-of v4, v3, Lmcp;

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    check-cast v3, Lmcp;

    .line 159
    .line 160
    iget-object v3, v3, Lmcp;->e:Ljava/util/List;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v4, v3, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lntp;

    .line 193
    .line 194
    instance-of v4, v4, Lbkp;

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lc1s0;->w(Ludp;)Lbu90;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v2}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_6
    move-object v2, p0

    .line 218
    check-cast v2, Lau90;

    .line 219
    .line 220
    invoke-virtual {v2}, Lau90;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    invoke-virtual {v2}, Lau90;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ludp;

    .line 231
    .line 232
    instance-of v4, v2, Lmcp;

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    check-cast v2, Lmcp;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move-object v2, v1

    .line 240
    :goto_7
    if-nez v2, :cond_f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    invoke-virtual {v2}, Lmcp;->m()Lkef0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lydr0;

    .line 248
    .line 249
    invoke-direct {v4, v3, v0}, Lydr0;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lkef0;->a(Lbc81;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    move-object v0, v1

    .line 264
    :goto_8
    if-eqz v0, :cond_13

    .line 265
    .line 266
    new-instance p0, Lbkp;

    .line 267
    .line 268
    invoke-direct {p0, v0}, Lbkp;-><init>(Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 273
    .line 274
    .line 275
    :cond_13
    :goto_9
    return-object v1
.end method
