.class public abstract Lvcv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "csv"

    .line 4
    .line 5
    const-string v2, "text/csv"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Li6j0;

    .line 11
    .line 12
    const-string v2, "htm"

    .line 13
    .line 14
    const-string v3, "text/html"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Li6j0;

    .line 20
    .line 21
    const-string v4, "html"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Li6j0;

    .line 27
    .line 28
    const-string v4, "json"

    .line 29
    .line 30
    const-string v5, "application/json"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Li6j0;

    .line 36
    .line 37
    const-string v6, "jsonl"

    .line 38
    .line 39
    invoke-direct {v4, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Li6j0;

    .line 43
    .line 44
    const-string v6, "xml"

    .line 45
    .line 46
    const-string v7, "application/xml"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Li6j0;

    .line 52
    .line 53
    const-string v7, "yaml"

    .line 54
    .line 55
    const-string v8, "application/yaml"

    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Li6j0;

    .line 61
    .line 62
    const-string v9, "yml"

    .line 63
    .line 64
    invoke-direct {v7, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v7}, [Li6j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lvcv0;->a:Ljava/util/Map;

    .line 76
    .line 77
    const-string v37, "yml"

    .line 78
    .line 79
    const-string v38, "zsh"

    .line 80
    .line 81
    const-string v1, "bash"

    .line 82
    .line 83
    const-string v2, "c"

    .line 84
    .line 85
    const-string v3, "cfg"

    .line 86
    .line 87
    const-string v4, "cpp"

    .line 88
    .line 89
    const-string v5, "cs"

    .line 90
    .line 91
    const-string v6, "css"

    .line 92
    .line 93
    const-string v7, "csv"

    .line 94
    .line 95
    const-string v8, "env"

    .line 96
    .line 97
    const-string v9, "go"

    .line 98
    .line 99
    const-string v10, "h"

    .line 100
    .line 101
    const-string v11, "hpp"

    .line 102
    .line 103
    const-string v12, "htm"

    .line 104
    .line 105
    const-string v13, "html"

    .line 106
    .line 107
    const-string v14, "ini"

    .line 108
    .line 109
    const-string v15, "java"

    .line 110
    .line 111
    const-string v16, "js"

    .line 112
    .line 113
    const-string v17, "json"

    .line 114
    .line 115
    const-string v18, "jsonl"

    .line 116
    .line 117
    const-string v19, "jsx"

    .line 118
    .line 119
    const-string v20, "kt"

    .line 120
    .line 121
    const-string v21, "kts"

    .line 122
    .line 123
    const-string v22, "log"

    .line 124
    .line 125
    const-string v23, "mjs"

    .line 126
    .line 127
    const-string v24, "py"

    .line 128
    .line 129
    const-string v25, "rb"

    .line 130
    .line 131
    const-string v26, "rs"

    .line 132
    .line 133
    const-string v27, "rst"

    .line 134
    .line 135
    const-string v28, "sh"

    .line 136
    .line 137
    const-string v29, "sql"

    .line 138
    .line 139
    const-string v30, "swift"

    .line 140
    .line 141
    const-string v31, "toml"

    .line 142
    .line 143
    const-string v32, "ts"

    .line 144
    .line 145
    const-string v33, "tsx"

    .line 146
    .line 147
    const-string v34, "txt"

    .line 148
    .line 149
    const-string v35, "xml"

    .line 150
    .line 151
    const-string v36, "yaml"

    .line 152
    .line 153
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lvcv0;->b:Ljava/util/Set;

    .line 162
    .line 163
    new-instance v1, Li6j0;

    .line 164
    .line 165
    const-string v0, "avif"

    .line 166
    .line 167
    const-string v2, "image/avif"

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Li6j0;

    .line 173
    .line 174
    const-string v0, "bmp"

    .line 175
    .line 176
    const-string v3, "image/bmp"

    .line 177
    .line 178
    invoke-direct {v2, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Li6j0;

    .line 182
    .line 183
    const-string v0, "gif"

    .line 184
    .line 185
    const-string v4, "image/gif"

    .line 186
    .line 187
    invoke-direct {v3, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Li6j0;

    .line 191
    .line 192
    const-string v0, "heic"

    .line 193
    .line 194
    const-string v5, "image/heic"

    .line 195
    .line 196
    invoke-direct {v4, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Li6j0;

    .line 200
    .line 201
    const-string v0, "heif"

    .line 202
    .line 203
    const-string v6, "image/heif"

    .line 204
    .line 205
    invoke-direct {v5, v0, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Li6j0;

    .line 209
    .line 210
    const-string v0, "jpeg"

    .line 211
    .line 212
    const-string v7, "image/jpeg"

    .line 213
    .line 214
    invoke-direct {v6, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Li6j0;

    .line 218
    .line 219
    const-string v8, "jpg"

    .line 220
    .line 221
    invoke-direct {v0, v8, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Li6j0;

    .line 225
    .line 226
    const-string v7, "png"

    .line 227
    .line 228
    const-string v9, "image/png"

    .line 229
    .line 230
    invoke-direct {v8, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Li6j0;

    .line 234
    .line 235
    const-string v7, "svg"

    .line 236
    .line 237
    const-string v10, "image/svg+xml"

    .line 238
    .line 239
    invoke-direct {v9, v7, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Li6j0;

    .line 243
    .line 244
    const-string v7, "tif"

    .line 245
    .line 246
    const-string v11, "image/tiff"

    .line 247
    .line 248
    invoke-direct {v10, v7, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Li6j0;

    .line 252
    .line 253
    const-string v12, "tiff"

    .line 254
    .line 255
    invoke-direct {v7, v12, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Li6j0;

    .line 259
    .line 260
    const-string v11, "webp"

    .line 261
    .line 262
    const-string v13, "image/webp"

    .line 263
    .line 264
    invoke-direct {v12, v11, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v11, v7

    .line 268
    move-object v7, v0

    .line 269
    filled-new-array/range {v1 .. v12}, [Li6j0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lvcv0;->c:Ljava/util/Map;

    .line 278
    .line 279
    return-void
.end method
