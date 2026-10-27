.class public abstract Li1j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljzt;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Ljzt;

    .line 2
    .line 3
    new-instance v1, Ld360;

    .line 4
    .line 5
    sget-object v2, Lz2b0;->j1:Lz2b0;

    .line 6
    .line 7
    new-instance v3, Lpc10;

    .line 8
    .line 9
    new-instance v4, Ln450;

    .line 10
    .line 11
    const-string v5, "(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)"

    .line 12
    .line 13
    sget-object v9, Lyin;->a:Lyin;

    .line 14
    .line 15
    invoke-direct {v4, v5, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v14, Lnin;->a:Lnin;

    .line 22
    .line 23
    move-object v7, v14

    .line 24
    invoke-direct/range {v3 .. v8}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lpc10;

    .line 28
    .line 29
    new-instance v11, Ln450;

    .line 30
    .line 31
    const-string v4, "(^|[^\\u005c:])\\u002f\\u002f.*"

    .line 32
    .line 33
    invoke-direct {v11, v4, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v10}, [Lpc10;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ld360;

    .line 54
    .line 55
    sget-object v3, Lz2b0;->J2:Lz2b0;

    .line 56
    .line 57
    new-instance v10, Lpc10;

    .line 58
    .line 59
    new-instance v11, Ln450;

    .line 60
    .line 61
    const-string v4, "(^|[^\\u005c])(?:\\u0024@|@\\u0024)\"(?:\"\"|\\u005c[\\s\\S]|\\u007b\\u007b|(?:\\u007b(?!\\u007b)(?:(?![}:])(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028[^\\s\\S]*\\u0029)*\\u0029)*\\u0029)*\\u0029))*(?::[^}\\r\\n]+)?\\u007d)|[^\\u005c{\"])*\""

    .line 62
    .line 63
    invoke-direct {v11, v4, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lazq;

    .line 67
    .line 68
    const-string v4, "g29"

    .line 69
    .line 70
    invoke-direct {v15, v4}, Lazq;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v10

    .line 77
    new-instance v10, Lpc10;

    .line 78
    .line 79
    new-instance v11, Ln450;

    .line 80
    .line 81
    const-string v6, "(^|[^@\\u005c])\\u0024\"(?:\\u005c.|\\u007b\\u007b|(?:\\u007b(?!\\u007b)(?:(?![}:])(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028[^\\s\\S]*\\u0029)*\\u0029)*\\u0029)*\\u0029))*(?::[^}\\r\\n]+)?\\u007d)|[^\\u005c\"{])*\""

    .line 82
    .line 83
    invoke-direct {v11, v6, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lazq;

    .line 87
    .line 88
    const-string v6, "g32"

    .line 89
    .line 90
    invoke-direct {v15, v6}, Lazq;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v5, v10}, [Lpc10;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v2, v3, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ld360;

    .line 108
    .line 109
    sget-object v5, Lz2b0;->P0:Lz2b0;

    .line 110
    .line 111
    new-instance v10, Lpc10;

    .line 112
    .line 113
    new-instance v11, Ln450;

    .line 114
    .line 115
    const-string v7, "\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'"

    .line 116
    .line 117
    invoke-direct {v11, v7, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v3, v5, v7}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v4

    .line 133
    new-instance v4, Ld360;

    .line 134
    .line 135
    sget-object v7, Lz2b0;->x4:Lz2b0;

    .line 136
    .line 137
    new-instance v10, Lpc10;

    .line 138
    .line 139
    new-instance v11, Ln450;

    .line 140
    .line 141
    const-string v8, "(^|[^$\\u005c])(?:@\"(?:\"\"|\\u005c[\\s\\S]|[^\\u005c\"])*\"(?!\"))"

    .line 142
    .line 143
    invoke-direct {v11, v8, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v10

    .line 151
    new-instance v10, Lpc10;

    .line 152
    .line 153
    new-instance v11, Ln450;

    .line 154
    .line 155
    const-string v12, "(^|[^@$\\u005c])(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")"

    .line 156
    .line 157
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v8, v10}, [Lpc10;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v4, v7, v8}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object v8, v5

    .line 176
    new-instance v5, Ld360;

    .line 177
    .line 178
    sget-object v10, Lz2b0;->p3:Lz2b0;

    .line 179
    .line 180
    move-object v11, v10

    .line 181
    new-instance v10, Lpc10;

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    new-instance v11, Ln450;

    .line 185
    .line 186
    const-string v13, "(\\b(?:namespace|using)\\s+)(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*\\u002e\\s*(?:@?\\b[A-Za-z_]\\w*\\b))*(?=\\s*[;{])"

    .line 187
    .line 188
    invoke-direct {v11, v13, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Lazq;

    .line 192
    .line 193
    const-string v13, "g35"

    .line 194
    .line 195
    invoke-direct {v15, v13}, Lazq;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v12

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    move-object/from16 v17, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v22, v0

    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    move-object/from16 v1, v16

    .line 209
    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-direct {v5, v1, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v6

    .line 223
    new-instance v6, Ld360;

    .line 224
    .line 225
    sget-object v10, Lz2b0;->T4:Lz2b0;

    .line 226
    .line 227
    new-instance v23, Lpc10;

    .line 228
    .line 229
    new-instance v11, Ln450;

    .line 230
    .line 231
    const-string v12, "(\\b(?:default|sizeof|typeof)\\s*\\u0028\\s*(?!\\s))(?:[^()\\s]|\\s(?!\\s)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029))*(?=\\s*\\u0029)"

    .line 232
    .line 233
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    sget-object v12, Lz2b0;->V0:Lz2b0;

    .line 237
    .line 238
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    new-instance v13, Lazq;

    .line 243
    .line 244
    const-string v15, "g36"

    .line 245
    .line 246
    invoke-direct {v13, v15}, Lazq;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v25, 0x1

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    move-object/from16 v24, v11

    .line 254
    .line 255
    move-object/from16 v28, v13

    .line 256
    .line 257
    invoke-direct/range {v23 .. v28}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-direct {v6, v10, v11}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    new-instance v7, Ld360;

    .line 270
    .line 271
    sget-object v10, Lz2b0;->a4:Lz2b0;

    .line 272
    .line 273
    new-instance v23, Lpc10;

    .line 274
    .line 275
    new-instance v11, Ln450;

    .line 276
    .line 277
    const-string v13, "(?:(?:(?:\\u0028(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+(?:,(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+)+\\u0029)|(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*))(?:\\s*(?:\\u003f\\s*)?(?:\\u005b\\s*(?:,\\s*)*\\u005d))*(?:\\s*\\u003f)?)(?=\\s+(?:(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*)\\s*(?:=>|[({]|\\u002e\\s*this\\s*\\u005b)|this\\s*\\u005b))"

    .line 278
    .line 279
    invoke-direct {v11, v13, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    new-instance v13, Lazq;

    .line 287
    .line 288
    invoke-direct {v13, v15}, Lazq;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    move-object/from16 v24, v11

    .line 294
    .line 295
    move-object/from16 v28, v13

    .line 296
    .line 297
    invoke-direct/range {v23 .. v28}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-direct {v7, v10, v11}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v17, v8

    .line 308
    .line 309
    new-instance v8, Ld360;

    .line 310
    .line 311
    sget-object v10, Lz2b0;->l1:Lz2b0;

    .line 312
    .line 313
    new-instance v23, Lpc10;

    .line 314
    .line 315
    new-instance v11, Ln450;

    .line 316
    .line 317
    const-string v13, "(\\bnew\\s+)(?:(?:(?:\\u0028(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+(?:,(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+)+\\u0029)|(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*))(?:\\s*(?:\\u003f\\s*)?(?:\\u005b\\s*(?:,\\s*)*\\u005d))*(?:\\s*\\u003f)?)(?=\\s*[\\u005b({])"

    .line 318
    .line 319
    invoke-direct {v11, v13, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v27

    .line 326
    new-instance v13, Lazq;

    .line 327
    .line 328
    invoke-direct {v13, v15}, Lazq;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v25, 0x1

    .line 332
    .line 333
    move-object/from16 v24, v11

    .line 334
    .line 335
    move-object/from16 v28, v13

    .line 336
    .line 337
    invoke-direct/range {v23 .. v28}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-direct {v8, v10, v11}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Ld360;

    .line 348
    .line 349
    sget-object v11, Lz2b0;->k2:Lz2b0;

    .line 350
    .line 351
    move-object v13, v10

    .line 352
    new-instance v10, Lpc10;

    .line 353
    .line 354
    move-object/from16 v19, v11

    .line 355
    .line 356
    new-instance v11, Ln450;

    .line 357
    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    const-string v1, "(?:@?\\b[A-Za-z_]\\w*\\b)\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)(?=\\s*\\u0028)"

    .line 361
    .line 362
    invoke-direct {v11, v1, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 363
    .line 364
    .line 365
    move-object v1, v15

    .line 366
    new-instance v15, Lazq;

    .line 367
    .line 368
    move-object/from16 v21, v12

    .line 369
    .line 370
    const-string v12, "g37"

    .line 371
    .line 372
    invoke-direct {v15, v12}, Lazq;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v23, v12

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    move-object/from16 v24, v13

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v29, v23

    .line 382
    .line 383
    move-object/from16 v23, v0

    .line 384
    .line 385
    move-object v0, v1

    .line 386
    move-object/from16 v1, v21

    .line 387
    .line 388
    move-object/from16 v21, v3

    .line 389
    .line 390
    move-object/from16 v3, v19

    .line 391
    .line 392
    move-object/from16 v19, v2

    .line 393
    .line 394
    move-object/from16 v2, v24

    .line 395
    .line 396
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-direct {v2, v3, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Ld360;

    .line 407
    .line 408
    sget-object v10, Lz2b0;->V4:Lz2b0;

    .line 409
    .line 410
    move-object v11, v10

    .line 411
    new-instance v10, Lpc10;

    .line 412
    .line 413
    move-object v12, v11

    .line 414
    new-instance v11, Ln450;

    .line 415
    .line 416
    const-string v13, "\\b((?:(?:\\b(?:class|enum|interface|record|struct)\\b)\\s+(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)|record\\s+(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)\\s*(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|where\\s+(?:@?\\b[A-Za-z_]\\w*\\b))\\s*:\\s*)(?:(?:(?:(?:\\u0028(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+(?:,(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+)+\\u0029)|(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*))(?:\\s*(?:\\u003f\\s*)?(?:\\u005b\\s*(?:,\\s*)*\\u005d))*(?:\\s*\\u003f)?)|(?:\\b(?:bool|byte|char|decimal|double|dynamic|float|int|long|object|sbyte|short|string|uint|ulong|ushort|var|void|class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b)|(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)\\s*(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\bnew\\s*\\u0028\\s*\\u0029))(?:\\s*,\\s*(?:(?:(?:(?:\\u0028(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+(?:,(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+)+\\u0029)|(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*))(?:\\s*(?:\\u003f\\s*)?(?:\\u005b\\s*(?:,\\s*)*\\u005d))*(?:\\s*\\u003f)?)|(?:\\b(?:bool|byte|char|decimal|double|dynamic|float|int|long|object|sbyte|short|string|uint|ulong|ushort|var|void|class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b)|(?:\\bnew\\s*\\u0028\\s*\\u0029)))*(?=\\s*(?:where|[{;]|=>|$))"

    .line 417
    .line 418
    invoke-direct {v11, v13, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 419
    .line 420
    .line 421
    new-instance v15, Lazq;

    .line 422
    .line 423
    const-string v13, "g38"

    .line 424
    .line 425
    invoke-direct {v15, v13}, Lazq;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v24, v12

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    move-object/from16 v25, v13

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    move-object/from16 v26, v2

    .line 435
    .line 436
    move-object/from16 v2, v24

    .line 437
    .line 438
    move-object/from16 v30, v25

    .line 439
    .line 440
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-direct {v3, v2, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ld360;

    .line 451
    .line 452
    sget-object v10, Lz2b0;->I3:Lz2b0;

    .line 453
    .line 454
    new-instance v31, Lpc10;

    .line 455
    .line 456
    new-instance v11, Ln450;

    .line 457
    .line 458
    sget-object v12, Lq450;->c:Lq450;

    .line 459
    .line 460
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const-string v13, "(^[\\t ]*)#.*"

    .line 465
    .line 466
    invoke-direct {v11, v13, v12}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 467
    .line 468
    .line 469
    sget-object v12, Lz2b0;->K3:Lz2b0;

    .line 470
    .line 471
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v35

    .line 475
    new-instance v12, Lazq;

    .line 476
    .line 477
    const-string v13, "g39"

    .line 478
    .line 479
    invoke-direct {v12, v13}, Lazq;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 v33, 0x1

    .line 483
    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    move-object/from16 v32, v11

    .line 487
    .line 488
    move-object/from16 v36, v12

    .line 489
    .line 490
    invoke-direct/range {v31 .. v36}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 491
    .line 492
    .line 493
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-direct {v2, v10, v11}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    new-instance v12, Ld360;

    .line 501
    .line 502
    sget-object v10, Lz2b0;->o:Lz2b0;

    .line 503
    .line 504
    move-object v11, v10

    .line 505
    new-instance v10, Lpc10;

    .line 506
    .line 507
    move-object v15, v11

    .line 508
    new-instance v11, Ln450;

    .line 509
    .line 510
    move-object/from16 v24, v2

    .line 511
    .line 512
    const-string v2, "((?:^|[^\\s\\w>)?])\\s*\\u005b\\s*)(?:(?:\\b(?:assembly|event|field|method|module|param|property|return|type)\\b)\\s*:\\s*)?(?:(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*)(?:\\s*\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028[^\\s\\S]*\\u0029)*\\u0029)*\\u0029)*\\u0029)*\\u0029)?)(?:\\s*,\\s*(?:(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*)(?:\\s*\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028[^\\s\\S]*\\u0029)*\\u0029)*\\u0029)*\\u0029)*\\u0029)?))*(?=\\s*\\u005d)"

    .line 513
    .line 514
    invoke-direct {v11, v2, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 515
    .line 516
    .line 517
    move-object v2, v15

    .line 518
    new-instance v15, Lazq;

    .line 519
    .line 520
    move-object/from16 v25, v12

    .line 521
    .line 522
    const-string v12, "g40"

    .line 523
    .line 524
    invoke-direct {v15, v12}, Lazq;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v27, v12

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    move-object/from16 v28, v13

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    move-object/from16 v37, v3

    .line 534
    .line 535
    move-object v3, v2

    .line 536
    move-object/from16 v2, v25

    .line 537
    .line 538
    move-object/from16 v25, v37

    .line 539
    .line 540
    move-object/from16 v38, v27

    .line 541
    .line 542
    move-object/from16 v37, v28

    .line 543
    .line 544
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-direct {v2, v3, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Ld360;

    .line 555
    .line 556
    new-instance v39, Lpc10;

    .line 557
    .line 558
    new-instance v11, Ln450;

    .line 559
    .line 560
    const-string v10, "(\\busing\\s+static\\s+)(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*)(?=\\s*;)"

    .line 561
    .line 562
    invoke-direct {v11, v10, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 563
    .line 564
    .line 565
    new-instance v15, Lazq;

    .line 566
    .line 567
    invoke-direct {v15, v0}, Lazq;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    move-object/from16 v10, v39

    .line 572
    .line 573
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 574
    .line 575
    .line 576
    new-instance v40, Lpc10;

    .line 577
    .line 578
    new-instance v11, Ln450;

    .line 579
    .line 580
    const-string v10, "(\\busing\\s+(?:@?\\b[A-Za-z_]\\w*\\b)\\s*=\\s*)(?:(?:(?:\\u0028(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+(?:,(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+)+\\u0029)|(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*))(?:\\s*(?:\\u003f\\s*)?(?:\\u005b\\s*(?:,\\s*)*\\u005d))*(?:\\s*\\u003f)?)(?=\\s*;)"

    .line 581
    .line 582
    invoke-direct {v11, v10, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 583
    .line 584
    .line 585
    new-instance v15, Lazq;

    .line 586
    .line 587
    invoke-direct {v15, v0}, Lazq;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v10, v40

    .line 591
    .line 592
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 593
    .line 594
    .line 595
    new-instance v41, Lpc10;

    .line 596
    .line 597
    new-instance v11, Ln450;

    .line 598
    .line 599
    const-string v10, "(\\busing\\s+)(?:@?\\b[A-Za-z_]\\w*\\b)(?=\\s*=)"

    .line 600
    .line 601
    invoke-direct {v11, v10, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 602
    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    move-object/from16 v10, v41

    .line 606
    .line 607
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 608
    .line 609
    .line 610
    new-instance v10, Lpc10;

    .line 611
    .line 612
    new-instance v11, Ln450;

    .line 613
    .line 614
    const-string v12, "(\\b(?:\\b(?:class|enum|interface|record|struct)\\b)\\s+)(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)"

    .line 615
    .line 616
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 617
    .line 618
    .line 619
    new-instance v15, Lazq;

    .line 620
    .line 621
    invoke-direct {v15, v0}, Lazq;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v12, 0x1

    .line 625
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v42, v10

    .line 629
    .line 630
    new-instance v10, Lpc10;

    .line 631
    .line 632
    new-instance v11, Ln450;

    .line 633
    .line 634
    const-string v12, "(\\bcatch\\s*\\u0028\\s*)(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*)"

    .line 635
    .line 636
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 637
    .line 638
    .line 639
    new-instance v15, Lazq;

    .line 640
    .line 641
    invoke-direct {v15, v0}, Lazq;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v12, 0x1

    .line 645
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v43, v10

    .line 649
    .line 650
    new-instance v10, Lpc10;

    .line 651
    .line 652
    new-instance v11, Ln450;

    .line 653
    .line 654
    const-string v12, "(\\bwhere\\s+)(?:@?\\b[A-Za-z_]\\w*\\b)"

    .line 655
    .line 656
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 657
    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const/4 v12, 0x1

    .line 661
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v44, v10

    .line 665
    .line 666
    new-instance v10, Lpc10;

    .line 667
    .line 668
    new-instance v11, Ln450;

    .line 669
    .line 670
    const-string v12, "(\\b(?:is(?:\\s+not)?|as)\\s+)(?:(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*)(?:\\s*(?:\\u003f\\s*)?(?:\\u005b\\s*(?:,\\s*)*\\u005d))*(?:\\s*\\u003f)?)"

    .line 671
    .line 672
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 673
    .line 674
    .line 675
    new-instance v15, Lazq;

    .line 676
    .line 677
    invoke-direct {v15, v0}, Lazq;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v12, 0x1

    .line 681
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v45, v10

    .line 685
    .line 686
    new-instance v10, Lpc10;

    .line 687
    .line 688
    new-instance v11, Ln450;

    .line 689
    .line 690
    const-string v12, "\\b(?:(?:(?:\\u0028(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+(?:,(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+)+\\u0029)|(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*))(?:\\s*(?:\\u003f\\s*)?(?:\\u005b\\s*(?:,\\s*)*\\u005d))*(?:\\s*\\u003f)?)(?=\\s+(?!(?:\\b(?:bool|byte|char|decimal|double|dynamic|float|int|long|object|sbyte|short|string|uint|ulong|ushort|var|void|class|enum|interface|record|struct|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b)|with\\s*\\u007b)(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*[=,;:{)\\u005d]|\\s+(?:in|when)\\b))"

    .line 691
    .line 692
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 693
    .line 694
    .line 695
    new-instance v15, Lazq;

    .line 696
    .line 697
    invoke-direct {v15, v0}, Lazq;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v46, v10

    .line 705
    .line 706
    filled-new-array/range {v39 .. v46}, [Lpc10;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-static {v10}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-direct {v3, v1, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    new-instance v10, Ld360;

    .line 718
    .line 719
    sget-object v11, Lz2b0;->N2:Lz2b0;

    .line 720
    .line 721
    move-object v12, v10

    .line 722
    new-instance v10, Lpc10;

    .line 723
    .line 724
    move-object v13, v11

    .line 725
    new-instance v11, Ln450;

    .line 726
    .line 727
    const-string v15, "\\b(?:bool|byte|char|decimal|double|dynamic|float|int|long|object|sbyte|short|string|uint|ulong|ushort|var|void|class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b"

    .line 728
    .line 729
    invoke-direct {v11, v15, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v27, v13

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    move-object/from16 v28, v15

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    move-object/from16 v31, v12

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    move-object/from16 v32, v27

    .line 742
    .line 743
    move-object/from16 v27, v0

    .line 744
    .line 745
    move-object/from16 v0, v32

    .line 746
    .line 747
    move-object/from16 v32, v1

    .line 748
    .line 749
    move-object/from16 v47, v28

    .line 750
    .line 751
    move-object/from16 v1, v31

    .line 752
    .line 753
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-direct {v1, v0, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    new-instance v15, Ld360;

    .line 764
    .line 765
    sget-object v10, Lz2b0;->z:Lz2b0;

    .line 766
    .line 767
    move-object v11, v10

    .line 768
    new-instance v10, Lpc10;

    .line 769
    .line 770
    move-object v12, v11

    .line 771
    new-instance v11, Ln450;

    .line 772
    .line 773
    const-string v13, "\\b(?:false|true)\\b"

    .line 774
    .line 775
    invoke-direct {v11, v13, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 776
    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    move-object/from16 v28, v15

    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    move-object/from16 v31, v12

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    move-object/from16 v33, v1

    .line 786
    .line 787
    move-object/from16 v1, v28

    .line 788
    .line 789
    move-object/from16 v28, v2

    .line 790
    .line 791
    move-object/from16 v2, v31

    .line 792
    .line 793
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-direct {v1, v2, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Ld360;

    .line 804
    .line 805
    sget-object v10, Lz2b0;->e2:Lz2b0;

    .line 806
    .line 807
    move-object v11, v10

    .line 808
    new-instance v10, Lpc10;

    .line 809
    .line 810
    move-object v12, v11

    .line 811
    new-instance v11, Ln450;

    .line 812
    .line 813
    const-string v13, "\\b\\w+(?=\\u0028)"

    .line 814
    .line 815
    invoke-direct {v11, v13, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 816
    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    move-object/from16 v31, v12

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    move-object/from16 v34, v0

    .line 823
    .line 824
    move-object/from16 v0, v31

    .line 825
    .line 826
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-direct {v2, v0, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    new-instance v10, Ld360;

    .line 837
    .line 838
    sget-object v11, Lz2b0;->Q3:Lz2b0;

    .line 839
    .line 840
    new-instance v39, Lpc10;

    .line 841
    .line 842
    new-instance v12, Ln450;

    .line 843
    .line 844
    const-string v13, "\\u002e\\u002e"

    .line 845
    .line 846
    invoke-direct {v12, v13, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 847
    .line 848
    .line 849
    sget-object v13, Lz2b0;->w3:Lz2b0;

    .line 850
    .line 851
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v43

    .line 855
    const/16 v44, 0x0

    .line 856
    .line 857
    const/16 v41, 0x0

    .line 858
    .line 859
    const/16 v42, 0x0

    .line 860
    .line 861
    move-object/from16 v40, v12

    .line 862
    .line 863
    invoke-direct/range {v39 .. v44}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 864
    .line 865
    .line 866
    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-direct {v10, v11, v12}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    new-instance v11, Ld360;

    .line 874
    .line 875
    sget-object v12, Lz2b0;->t3:Lz2b0;

    .line 876
    .line 877
    move-object v15, v10

    .line 878
    new-instance v10, Lpc10;

    .line 879
    .line 880
    move-object/from16 v31, v11

    .line 881
    .line 882
    new-instance v11, Ln450;

    .line 883
    .line 884
    sget-object v35, Lq450;->b:Lq450;

    .line 885
    .line 886
    move-object/from16 v36, v1

    .line 887
    .line 888
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    move-object/from16 v35, v2

    .line 893
    .line 894
    const-string v2, "(?:\\b0(?:x[\\da-f_]*[\\da-f]|b[01_]*[01])|(?:\\B\\u002e\\d+(?:_+\\d+)*|\\b\\d+(?:_+\\d+)*(?:\\u002e\\d+(?:_+\\d+)*)?)(?:e[-+]?\\d+(?:_+\\d+)*)?)(?:[dflmu]|lu|ul)?\\b"

    .line 895
    .line 896
    invoke-direct {v11, v2, v1}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 897
    .line 898
    .line 899
    move-object v1, v13

    .line 900
    const/4 v13, 0x0

    .line 901
    move-object v2, v15

    .line 902
    const/4 v15, 0x0

    .line 903
    move-object/from16 v39, v12

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    move-object/from16 v54, v31

    .line 907
    .line 908
    move-object/from16 v31, v2

    .line 909
    .line 910
    move-object/from16 v2, v54

    .line 911
    .line 912
    move-object/from16 v54, v39

    .line 913
    .line 914
    move-object/from16 v39, v3

    .line 915
    .line 916
    move-object/from16 v3, v54

    .line 917
    .line 918
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-direct {v2, v3, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Ld360;

    .line 929
    .line 930
    new-instance v10, Lpc10;

    .line 931
    .line 932
    new-instance v11, Ln450;

    .line 933
    .line 934
    const-string v12, ">>=?|<<=?|[-=]>|([-+&|])\\1|~|\\u003f\\u003f=?|[-+*/%&|^!=<>]=?"

    .line 935
    .line 936
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 937
    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    invoke-direct {v3, v1, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Ld360;

    .line 951
    .line 952
    sget-object v10, Lz2b0;->o3:Lz2b0;

    .line 953
    .line 954
    new-instance v40, Lpc10;

    .line 955
    .line 956
    new-instance v11, Ln450;

    .line 957
    .line 958
    const-string v12, "([(,]\\s*)(?:@?\\b[A-Za-z_]\\w*\\b)(?=\\s*:)"

    .line 959
    .line 960
    invoke-direct {v11, v12, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 961
    .line 962
    .line 963
    sget-object v12, Lz2b0;->O3:Lz2b0;

    .line 964
    .line 965
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v44

    .line 969
    const/16 v45, 0x0

    .line 970
    .line 971
    const/16 v42, 0x1

    .line 972
    .line 973
    const/16 v43, 0x0

    .line 974
    .line 975
    move-object/from16 v41, v11

    .line 976
    .line 977
    invoke-direct/range {v40 .. v45}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 978
    .line 979
    .line 980
    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-direct {v1, v10, v11}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    new-instance v10, Ld360;

    .line 988
    .line 989
    move-object v11, v10

    .line 990
    new-instance v10, Lpc10;

    .line 991
    .line 992
    move-object v13, v11

    .line 993
    new-instance v11, Ln450;

    .line 994
    .line 995
    const-string v15, "\\u003f\\u002e?|::|[{}\\u005b\\u005d;(),.:]"

    .line 996
    .line 997
    invoke-direct {v11, v15, v9}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 998
    .line 999
    .line 1000
    move-object v15, v13

    .line 1001
    const/4 v13, 0x0

    .line 1002
    move-object/from16 v40, v15

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    move-object/from16 v41, v12

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    move-object/from16 v42, v40

    .line 1009
    .line 1010
    move-object/from16 v40, v1

    .line 1011
    .line 1012
    move-object/from16 v1, v42

    .line 1013
    .line 1014
    move-object/from16 v42, v0

    .line 1015
    .line 1016
    move-object/from16 v0, v41

    .line 1017
    .line 1018
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v41, v14

    .line 1022
    .line 1023
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    invoke-direct {v1, v0, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v10, v21

    .line 1031
    .line 1032
    move-object/from16 v21, v1

    .line 1033
    .line 1034
    move-object/from16 v1, v18

    .line 1035
    .line 1036
    move-object/from16 v18, v2

    .line 1037
    .line 1038
    move-object/from16 v2, v19

    .line 1039
    .line 1040
    move-object/from16 v19, v3

    .line 1041
    .line 1042
    move-object v3, v10

    .line 1043
    move-object/from16 v48, v16

    .line 1044
    .line 1045
    move-object/from16 v50, v17

    .line 1046
    .line 1047
    move-object/from16 v51, v20

    .line 1048
    .line 1049
    move-object/from16 v11, v24

    .line 1050
    .line 1051
    move-object/from16 v10, v25

    .line 1052
    .line 1053
    move-object/from16 v12, v28

    .line 1054
    .line 1055
    move-object/from16 v17, v31

    .line 1056
    .line 1057
    move-object/from16 v49, v32

    .line 1058
    .line 1059
    move-object/from16 v14, v33

    .line 1060
    .line 1061
    move-object/from16 v16, v35

    .line 1062
    .line 1063
    move-object/from16 v15, v36

    .line 1064
    .line 1065
    move-object/from16 v13, v39

    .line 1066
    .line 1067
    move-object/from16 v20, v40

    .line 1068
    .line 1069
    move-object/from16 v24, v0

    .line 1070
    .line 1071
    move-object v0, v9

    .line 1072
    move-object/from16 v9, v26

    .line 1073
    .line 1074
    filled-new-array/range {v1 .. v21}, [Ld360;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    new-instance v2, Lgw00;

    .line 1083
    .line 1084
    const-string v3, "g28"

    .line 1085
    .line 1086
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Ld360;

    .line 1090
    .line 1091
    new-instance v10, Lpc10;

    .line 1092
    .line 1093
    new-instance v11, Ln450;

    .line 1094
    .line 1095
    move-object/from16 v4, v47

    .line 1096
    .line 1097
    invoke-direct {v11, v4, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/4 v15, 0x0

    .line 1102
    const/4 v12, 0x0

    .line 1103
    move-object/from16 v14, v41

    .line 1104
    .line 1105
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    move-object/from16 v6, v34

    .line 1113
    .line 1114
    invoke-direct {v1, v6, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v5, Ld360;

    .line 1118
    .line 1119
    new-instance v10, Lpc10;

    .line 1120
    .line 1121
    new-instance v11, Ln450;

    .line 1122
    .line 1123
    const-string v7, "[<>()?,.:\\u005b\\u005d]"

    .line 1124
    .line 1125
    invoke-direct {v11, v7, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    move-object/from16 v8, v24

    .line 1136
    .line 1137
    invoke-direct {v5, v8, v7}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1138
    .line 1139
    .line 1140
    filled-new-array {v1, v5}, [Ld360;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    move-object v5, v3

    .line 1149
    new-instance v3, Lgw00;

    .line 1150
    .line 1151
    move-object/from16 v7, v27

    .line 1152
    .line 1153
    invoke-direct {v3, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, Ld360;

    .line 1157
    .line 1158
    sget-object v9, Lz2b0;->K4:Lz2b0;

    .line 1159
    .line 1160
    new-instance v15, Lpc10;

    .line 1161
    .line 1162
    new-instance v10, Ln450;

    .line 1163
    .line 1164
    const-string v11, "^(?:\\b(?:assembly|event|field|method|module|param|property|return|type)\\b)(?=\\s*:)"

    .line 1165
    .line 1166
    invoke-direct {v10, v11, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v19

    .line 1173
    const/16 v20, 0x0

    .line 1174
    .line 1175
    const/16 v17, 0x0

    .line 1176
    .line 1177
    const/16 v18, 0x0

    .line 1178
    .line 1179
    move-object/from16 v16, v10

    .line 1180
    .line 1181
    invoke-direct/range {v15 .. v20}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-direct {v1, v9, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v9, Ld360;

    .line 1192
    .line 1193
    sget-object v10, Lz2b0;->p:Lz2b0;

    .line 1194
    .line 1195
    move-object v11, v10

    .line 1196
    new-instance v10, Lpc10;

    .line 1197
    .line 1198
    move-object v12, v11

    .line 1199
    new-instance v11, Ln450;

    .line 1200
    .line 1201
    const-string v13, "\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028[^\\s\\S]*\\u0029)*\\u0029)*\\u0029)*\\u0029)*\\u0029"

    .line 1202
    .line 1203
    invoke-direct {v11, v13, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v15, Lbzq;

    .line 1207
    .line 1208
    const-string v13, "csharp"

    .line 1209
    .line 1210
    invoke-direct {v15, v13}, Lbzq;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v16, v12

    .line 1214
    .line 1215
    const/4 v12, 0x0

    .line 1216
    move-object/from16 v17, v13

    .line 1217
    .line 1218
    const/4 v13, 0x0

    .line 1219
    move-object/from16 v18, v2

    .line 1220
    .line 1221
    move-object/from16 v2, v16

    .line 1222
    .line 1223
    move-object/from16 v16, v3

    .line 1224
    .line 1225
    move-object/from16 v3, v17

    .line 1226
    .line 1227
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    invoke-direct {v9, v2, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, Ld360;

    .line 1238
    .line 1239
    new-instance v10, Lpc10;

    .line 1240
    .line 1241
    new-instance v11, Ln450;

    .line 1242
    .line 1243
    const-string v12, "(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*"

    .line 1244
    .line 1245
    invoke-direct {v11, v12, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v15, Lazq;

    .line 1249
    .line 1250
    const-string v12, "g41"

    .line 1251
    .line 1252
    invoke-direct {v15, v12}, Lazq;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v13, v12

    .line 1256
    const/4 v12, 0x0

    .line 1257
    move-object/from16 v17, v13

    .line 1258
    .line 1259
    const/4 v13, 0x0

    .line 1260
    move-object/from16 v19, v5

    .line 1261
    .line 1262
    move-object/from16 v5, v17

    .line 1263
    .line 1264
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    move-object/from16 v11, v49

    .line 1272
    .line 1273
    invoke-direct {v2, v11, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v10, Ld360;

    .line 1277
    .line 1278
    move-object v12, v10

    .line 1279
    new-instance v10, Lpc10;

    .line 1280
    .line 1281
    move-object/from16 v32, v11

    .line 1282
    .line 1283
    new-instance v11, Ln450;

    .line 1284
    .line 1285
    const-string v13, "[:,]"

    .line 1286
    .line 1287
    invoke-direct {v11, v13, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v13, 0x0

    .line 1291
    const/4 v15, 0x0

    .line 1292
    move-object/from16 v17, v12

    .line 1293
    .line 1294
    const/4 v12, 0x0

    .line 1295
    move-object/from16 v7, v17

    .line 1296
    .line 1297
    move-object/from16 v52, v32

    .line 1298
    .line 1299
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-direct {v7, v8, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1307
    .line 1308
    .line 1309
    filled-new-array {v1, v9, v2, v7}, [Ld360;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    new-instance v2, Lgw00;

    .line 1318
    .line 1319
    move-object/from16 v7, v38

    .line 1320
    .line 1321
    invoke-direct {v2, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, Ld360;

    .line 1325
    .line 1326
    new-instance v10, Lpc10;

    .line 1327
    .line 1328
    new-instance v11, Ln450;

    .line 1329
    .line 1330
    const-string v7, "\\u002e"

    .line 1331
    .line 1332
    invoke-direct {v11, v7, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    invoke-direct {v1, v8, v9}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    new-instance v9, Lgw00;

    .line 1350
    .line 1351
    invoke-direct {v9, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v1, Ld360;

    .line 1355
    .line 1356
    sget-object v5, Lz2b0;->D1:Lz2b0;

    .line 1357
    .line 1358
    new-instance v31, Lpc10;

    .line 1359
    .line 1360
    new-instance v10, Ln450;

    .line 1361
    .line 1362
    const-string v11, "(#)\\b(?:define|elif|else|endif|endregion|error|if|line|nullable|pragma|region|undef|warning)\\b"

    .line 1363
    .line 1364
    invoke-direct {v10, v11, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v35

    .line 1371
    const/16 v36, 0x0

    .line 1372
    .line 1373
    const/16 v33, 0x1

    .line 1374
    .line 1375
    const/16 v34, 0x0

    .line 1376
    .line 1377
    move-object/from16 v32, v10

    .line 1378
    .line 1379
    invoke-direct/range {v31 .. v36}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    invoke-direct {v1, v5, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v5, Lgw00;

    .line 1394
    .line 1395
    move-object/from16 v10, v37

    .line 1396
    .line 1397
    invoke-direct {v5, v10, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v1, Ld360;

    .line 1401
    .line 1402
    sget-object v10, Lz2b0;->T3:Lz2b0;

    .line 1403
    .line 1404
    move-object v11, v10

    .line 1405
    new-instance v10, Lpc10;

    .line 1406
    .line 1407
    move-object v12, v11

    .line 1408
    new-instance v11, Ln450;

    .line 1409
    .line 1410
    const-string v13, "(^(?!new\\s*\\u0028)(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)\\s*)(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)"

    .line 1411
    .line 1412
    invoke-direct {v11, v13, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v15, Lbzq;

    .line 1416
    .line 1417
    invoke-direct {v15, v3}, Lbzq;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    move-object v13, v12

    .line 1421
    const/4 v12, 0x1

    .line 1422
    move-object/from16 v17, v13

    .line 1423
    .line 1424
    const/4 v13, 0x1

    .line 1425
    move-object/from16 v20, v2

    .line 1426
    .line 1427
    move-object/from16 v2, v17

    .line 1428
    .line 1429
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    invoke-direct {v1, v2, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Ld360;

    .line 1440
    .line 1441
    new-instance v10, Lpc10;

    .line 1442
    .line 1443
    new-instance v11, Ln450;

    .line 1444
    .line 1445
    invoke-direct {v11, v4, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v13, 0x0

    .line 1449
    const/4 v15, 0x0

    .line 1450
    const/4 v12, 0x0

    .line 1451
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-direct {v2, v6, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v4, Ld360;

    .line 1462
    .line 1463
    new-instance v10, Lpc10;

    .line 1464
    .line 1465
    new-instance v11, Ln450;

    .line 1466
    .line 1467
    const-string v6, "(?:(?:\\u0028(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+(?:,(?:[^,()<>\\u005b\\u005d;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>)|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|(?:\\u0028(?:[^()]|[^\\s\\S])*\\u0029))*\\u0029))*\\u0029))*\\u0029)|(?:\\u005b\\s*(?:,\\s*)*\\u005d))+)+\\u0029)|(?:(?!(?:\\b(?:class|enum|interface|record|struct|add|alias|and|ascending|async|await|by|descending|from(?=\\s*(?:\\w|$))|get|global|group|into|init(?=\\s*;)|join|let|nameof|not|notnull|on|or|orderby|partial|remove|select|set|unmanaged|value|when|where|with(?=\\s*\\u007b)|abstract|as|base|break|case|catch|checked|const|continue|default|delegate|do|else|event|explicit|extern|finally|fixed|for|foreach|goto|if|implicit|in|internal|is|lock|namespace|new|null|operator|out|override|params|private|protected|public|readonly|ref|return|sealed|sizeof|stackalloc|static|switch|this|throw|try|typeof|unchecked|unsafe|using|virtual|volatile|while|yield)\\b))(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?)(?:\\s*\\u002e\\s*(?:(?:@?\\b[A-Za-z_]\\w*\\b)(?:\\s*(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>))?))*))(?:\\s*(?:\\u003f\\s*)?(?:\\u005b\\s*(?:,\\s*)*\\u005d))*(?:\\s*\\u003f)?"

    .line 1468
    .line 1469
    invoke-direct {v11, v6, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v15, Lazq;

    .line 1473
    .line 1474
    move-object/from16 v6, v27

    .line 1475
    .line 1476
    invoke-direct {v15, v6}, Lazq;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v13, 0x1

    .line 1480
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    move-object/from16 v11, v52

    .line 1488
    .line 1489
    invoke-direct {v4, v11, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v10, Ld360;

    .line 1493
    .line 1494
    move-object v12, v10

    .line 1495
    new-instance v10, Lpc10;

    .line 1496
    .line 1497
    move-object/from16 v32, v11

    .line 1498
    .line 1499
    new-instance v11, Ln450;

    .line 1500
    .line 1501
    const-string v13, "[,()]"

    .line 1502
    .line 1503
    invoke-direct {v11, v13, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v13, 0x0

    .line 1507
    const/4 v15, 0x0

    .line 1508
    move-object/from16 v17, v12

    .line 1509
    .line 1510
    const/4 v12, 0x0

    .line 1511
    move-object/from16 v54, v17

    .line 1512
    .line 1513
    move-object/from16 v17, v5

    .line 1514
    .line 1515
    move-object/from16 v5, v54

    .line 1516
    .line 1517
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    invoke-direct {v5, v8, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1525
    .line 1526
    .line 1527
    filled-new-array {v1, v2, v4, v5}, [Ld360;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    new-instance v2, Lgw00;

    .line 1536
    .line 1537
    move-object/from16 v4, v30

    .line 1538
    .line 1539
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v1, Ld360;

    .line 1543
    .line 1544
    new-instance v10, Lpc10;

    .line 1545
    .line 1546
    new-instance v11, Ln450;

    .line 1547
    .line 1548
    const-string v4, "^(?:@?\\b[A-Za-z_]\\w*\\b)"

    .line 1549
    .line 1550
    invoke-direct {v11, v4, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    move-object/from16 v11, v42

    .line 1561
    .line 1562
    invoke-direct {v1, v11, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v4, Ld360;

    .line 1566
    .line 1567
    sget-object v5, Lz2b0;->i2:Lz2b0;

    .line 1568
    .line 1569
    new-instance v33, Lpc10;

    .line 1570
    .line 1571
    new-instance v10, Ln450;

    .line 1572
    .line 1573
    const-string v11, "<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|(?:<(?:[^<>;=+\\u002d*/%&|^]|[^\\s\\S])*>))*>))*>))*>"

    .line 1574
    .line 1575
    invoke-direct {v10, v11, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static/range {v32 .. v32}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v37

    .line 1582
    new-instance v11, Lazq;

    .line 1583
    .line 1584
    invoke-direct {v11, v6}, Lazq;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v35, 0x0

    .line 1588
    .line 1589
    const/16 v36, 0x0

    .line 1590
    .line 1591
    move-object/from16 v34, v10

    .line 1592
    .line 1593
    move-object/from16 v38, v11

    .line 1594
    .line 1595
    invoke-direct/range {v33 .. v38}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    invoke-direct {v4, v5, v6}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1603
    .line 1604
    .line 1605
    filled-new-array {v1, v4}, [Ld360;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    new-instance v4, Lgw00;

    .line 1614
    .line 1615
    move-object/from16 v5, v29

    .line 1616
    .line 1617
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, Ld360;

    .line 1621
    .line 1622
    new-instance v10, Lpc10;

    .line 1623
    .line 1624
    new-instance v11, Ln450;

    .line 1625
    .line 1626
    invoke-direct {v11, v7, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    invoke-direct {v1, v8, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    move-object v5, v9

    .line 1644
    new-instance v9, Lgw00;

    .line 1645
    .line 1646
    move-object/from16 v6, v23

    .line 1647
    .line 1648
    invoke-direct {v9, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, Ld360;

    .line 1652
    .line 1653
    sget-object v6, Lz2b0;->H2:Lz2b0;

    .line 1654
    .line 1655
    new-instance v10, Lpc10;

    .line 1656
    .line 1657
    new-instance v11, Ln450;

    .line 1658
    .line 1659
    const-string v7, "((?:^|[^{])(?:\\u007b\\u007b)*)(?:\\u007b(?!\\u007b)(?:(?![}:])(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028[^\\s\\S]*\\u0029)*\\u0029)*\\u0029)*\\u0029))*(?::[^}\\r\\n]+)?\\u007d)"

    .line 1660
    .line 1661
    invoke-direct {v11, v7, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v15, Lazq;

    .line 1665
    .line 1666
    const-string v7, "g33"

    .line 1667
    .line 1668
    invoke-direct {v15, v7}, Lazq;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v12, 0x1

    .line 1672
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v10

    .line 1679
    invoke-direct {v1, v6, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v10, Ld360;

    .line 1683
    .line 1684
    move-object v11, v10

    .line 1685
    new-instance v10, Lpc10;

    .line 1686
    .line 1687
    move-object v12, v11

    .line 1688
    new-instance v11, Ln450;

    .line 1689
    .line 1690
    const-string v13, "[\\s\\S]+"

    .line 1691
    .line 1692
    invoke-direct {v11, v13, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1693
    .line 1694
    .line 1695
    move-object v15, v13

    .line 1696
    const/4 v13, 0x0

    .line 1697
    move-object/from16 v21, v15

    .line 1698
    .line 1699
    const/4 v15, 0x0

    .line 1700
    move-object/from16 v23, v12

    .line 1701
    .line 1702
    const/4 v12, 0x0

    .line 1703
    move-object/from16 v24, v21

    .line 1704
    .line 1705
    move-object/from16 v21, v4

    .line 1706
    .line 1707
    move-object/from16 v4, v24

    .line 1708
    .line 1709
    move-object/from16 v24, v2

    .line 1710
    .line 1711
    move-object/from16 v2, v23

    .line 1712
    .line 1713
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v10

    .line 1720
    move-object/from16 v11, v48

    .line 1721
    .line 1722
    invoke-direct {v2, v11, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1723
    .line 1724
    .line 1725
    filled-new-array {v1, v2}, [Ld360;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    new-instance v2, Lgw00;

    .line 1734
    .line 1735
    move-object/from16 v10, v51

    .line 1736
    .line 1737
    invoke-direct {v2, v10, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, Ld360;

    .line 1741
    .line 1742
    sget-object v10, Lz2b0;->Z1:Lz2b0;

    .line 1743
    .line 1744
    move-object v12, v10

    .line 1745
    new-instance v10, Lpc10;

    .line 1746
    .line 1747
    new-instance v11, Ln450;

    .line 1748
    .line 1749
    const-string v13, "(^\\u007b(?:(?![}:])(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028(?:[^\"\'/()]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\')|\\u0028[^\\s\\S]*\\u0029)*\\u0029)*\\u0029)*\\u0029))*)(?::[^}\\r\\n]+)(?=\\u007d$)"

    .line 1750
    .line 1751
    invoke-direct {v11, v13, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v15, Lazq;

    .line 1755
    .line 1756
    const-string v13, "g34"

    .line 1757
    .line 1758
    invoke-direct {v15, v13}, Lazq;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v23, v12

    .line 1762
    .line 1763
    const/4 v12, 0x1

    .line 1764
    move-object/from16 v25, v13

    .line 1765
    .line 1766
    const/4 v13, 0x0

    .line 1767
    move-object/from16 v26, v23

    .line 1768
    .line 1769
    move-object/from16 v23, v5

    .line 1770
    .line 1771
    move-object/from16 v5, v26

    .line 1772
    .line 1773
    move-object/from16 v26, v25

    .line 1774
    .line 1775
    move-object/from16 v25, v9

    .line 1776
    .line 1777
    move-object/from16 v9, v26

    .line 1778
    .line 1779
    move-object/from16 v26, v2

    .line 1780
    .line 1781
    move-object/from16 v2, v48

    .line 1782
    .line 1783
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    invoke-direct {v1, v5, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v10, Ld360;

    .line 1794
    .line 1795
    move-object v11, v10

    .line 1796
    new-instance v10, Lpc10;

    .line 1797
    .line 1798
    move-object v12, v11

    .line 1799
    new-instance v11, Ln450;

    .line 1800
    .line 1801
    const-string v13, "^\\u007b|\\u007d$"

    .line 1802
    .line 1803
    invoke-direct {v11, v13, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1804
    .line 1805
    .line 1806
    move-object v15, v13

    .line 1807
    const/4 v13, 0x0

    .line 1808
    move-object/from16 v27, v15

    .line 1809
    .line 1810
    const/4 v15, 0x0

    .line 1811
    move-object/from16 v28, v12

    .line 1812
    .line 1813
    const/4 v12, 0x0

    .line 1814
    move-object/from16 v29, v5

    .line 1815
    .line 1816
    move-object/from16 v53, v27

    .line 1817
    .line 1818
    move-object/from16 v5, v28

    .line 1819
    .line 1820
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v10

    .line 1827
    invoke-direct {v5, v8, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v10, Ld360;

    .line 1831
    .line 1832
    sget-object v11, Lz2b0;->S1:Lz2b0;

    .line 1833
    .line 1834
    new-instance v30, Lpc10;

    .line 1835
    .line 1836
    new-instance v12, Ln450;

    .line 1837
    .line 1838
    invoke-direct {v12, v4, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v27, Lz2b0;->Q2:Lz2b0;

    .line 1842
    .line 1843
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v34

    .line 1847
    new-instance v13, Lbzq;

    .line 1848
    .line 1849
    invoke-direct {v13, v3}, Lbzq;-><init>(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    const/16 v32, 0x0

    .line 1853
    .line 1854
    const/16 v33, 0x0

    .line 1855
    .line 1856
    move-object/from16 v31, v12

    .line 1857
    .line 1858
    move-object/from16 v35, v13

    .line 1859
    .line 1860
    invoke-direct/range {v30 .. v35}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v12

    .line 1867
    invoke-direct {v10, v11, v12}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1868
    .line 1869
    .line 1870
    filled-new-array {v1, v5, v10}, [Ld360;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    new-instance v5, Lgw00;

    .line 1879
    .line 1880
    invoke-direct {v5, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v1, Ld360;

    .line 1884
    .line 1885
    new-instance v10, Lpc10;

    .line 1886
    .line 1887
    move-object v7, v11

    .line 1888
    new-instance v11, Ln450;

    .line 1889
    .line 1890
    const-string v12, "^:"

    .line 1891
    .line 1892
    invoke-direct {v11, v12, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v13, 0x0

    .line 1896
    move-object/from16 v28, v12

    .line 1897
    .line 1898
    const/4 v12, 0x0

    .line 1899
    move-object/from16 v54, v28

    .line 1900
    .line 1901
    move-object/from16 v28, v5

    .line 1902
    .line 1903
    move-object/from16 v5, v54

    .line 1904
    .line 1905
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v10

    .line 1912
    invoke-direct {v1, v8, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    new-instance v10, Lgw00;

    .line 1920
    .line 1921
    invoke-direct {v10, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v1, Ld360;

    .line 1925
    .line 1926
    move-object v12, v10

    .line 1927
    new-instance v10, Lpc10;

    .line 1928
    .line 1929
    new-instance v11, Ln450;

    .line 1930
    .line 1931
    const-string v9, "((?:^|[^{])(?:\\u007b\\u007b)*)(?:\\u007b(?!\\u007b)(?:(?![}:])(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028[^\\s\\S]*\\u0029)*\\u0029)*\\u0029)*\\u0029))*(?::[^}\\r\\n]+)?\\u007d)"

    .line 1932
    .line 1933
    invoke-direct {v11, v9, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v15, Lazq;

    .line 1937
    .line 1938
    const-string v9, "g30"

    .line 1939
    .line 1940
    invoke-direct {v15, v9}, Lazq;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    move-object v13, v12

    .line 1944
    const/4 v12, 0x1

    .line 1945
    move-object/from16 v30, v13

    .line 1946
    .line 1947
    const/4 v13, 0x0

    .line 1948
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v10

    .line 1955
    invoke-direct {v1, v6, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v6, Ld360;

    .line 1959
    .line 1960
    new-instance v10, Lpc10;

    .line 1961
    .line 1962
    new-instance v11, Ln450;

    .line 1963
    .line 1964
    invoke-direct {v11, v4, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1965
    .line 1966
    .line 1967
    const/4 v15, 0x0

    .line 1968
    const/4 v12, 0x0

    .line 1969
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v10

    .line 1976
    invoke-direct {v6, v2, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 1977
    .line 1978
    .line 1979
    filled-new-array {v1, v6}, [Ld360;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    new-instance v2, Lgw00;

    .line 1988
    .line 1989
    move-object/from16 v6, v50

    .line 1990
    .line 1991
    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v1, Ld360;

    .line 1995
    .line 1996
    new-instance v10, Lpc10;

    .line 1997
    .line 1998
    new-instance v11, Ln450;

    .line 1999
    .line 2000
    const-string v6, "(^\\u007b(?:(?![}:])(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028(?:[^\"\'/()]|(?:\\u002f(?![*/])|\\u002f\\u002f[^\\r\\n]*[\\r\\n]|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|(?:\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"|\'(?:[^\\r\\n\'\\u005c]|\\u005c.|\\u005c[Uux][\\da-fA-F]{1,8})\'))|\\u0028[^\\s\\S]*\\u0029)*\\u0029)*\\u0029)*\\u0029))*)(?::[^}\\r\\n]+)(?=\\u007d$)"

    .line 2001
    .line 2002
    invoke-direct {v11, v6, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v15, Lazq;

    .line 2006
    .line 2007
    const-string v6, "g31"

    .line 2008
    .line 2009
    invoke-direct {v15, v6}, Lazq;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    const/4 v12, 0x1

    .line 2013
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v10

    .line 2020
    move-object/from16 v12, v29

    .line 2021
    .line 2022
    invoke-direct {v1, v12, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v10, Ld360;

    .line 2026
    .line 2027
    move-object v11, v10

    .line 2028
    new-instance v10, Lpc10;

    .line 2029
    .line 2030
    move-object v12, v11

    .line 2031
    new-instance v11, Ln450;

    .line 2032
    .line 2033
    move-object/from16 v15, v53

    .line 2034
    .line 2035
    invoke-direct {v11, v15, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v15, 0x0

    .line 2039
    move-object/from16 v29, v12

    .line 2040
    .line 2041
    const/4 v12, 0x0

    .line 2042
    move-object/from16 v31, v2

    .line 2043
    .line 2044
    move-object/from16 v2, v29

    .line 2045
    .line 2046
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v10

    .line 2053
    invoke-direct {v2, v8, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v10, Ld360;

    .line 2057
    .line 2058
    new-instance v32, Lpc10;

    .line 2059
    .line 2060
    new-instance v11, Ln450;

    .line 2061
    .line 2062
    invoke-direct {v11, v4, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v36

    .line 2069
    new-instance v4, Lbzq;

    .line 2070
    .line 2071
    invoke-direct {v4, v3}, Lbzq;-><init>(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    const/16 v34, 0x0

    .line 2075
    .line 2076
    const/16 v35, 0x0

    .line 2077
    .line 2078
    move-object/from16 v37, v4

    .line 2079
    .line 2080
    move-object/from16 v33, v11

    .line 2081
    .line 2082
    invoke-direct/range {v32 .. v37}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static/range {v32 .. v32}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    invoke-direct {v10, v7, v3}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 2090
    .line 2091
    .line 2092
    filled-new-array {v1, v2, v10}, [Ld360;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    new-instance v2, Lgw00;

    .line 2101
    .line 2102
    invoke-direct {v2, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v1, Ld360;

    .line 2106
    .line 2107
    new-instance v10, Lpc10;

    .line 2108
    .line 2109
    new-instance v11, Ln450;

    .line 2110
    .line 2111
    invoke-direct {v11, v5, v0}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-direct {v1, v8, v0}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    new-instance v15, Lgw00;

    .line 2129
    .line 2130
    invoke-direct {v15, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    move-object v14, v2

    .line 2134
    move-object/from16 v3, v16

    .line 2135
    .line 2136
    move-object/from16 v6, v17

    .line 2137
    .line 2138
    move-object/from16 v2, v18

    .line 2139
    .line 2140
    move-object/from16 v0, v19

    .line 2141
    .line 2142
    move-object/from16 v4, v20

    .line 2143
    .line 2144
    move-object/from16 v8, v21

    .line 2145
    .line 2146
    move-object/from16 v5, v23

    .line 2147
    .line 2148
    move-object/from16 v7, v24

    .line 2149
    .line 2150
    move-object/from16 v9, v25

    .line 2151
    .line 2152
    move-object/from16 v10, v26

    .line 2153
    .line 2154
    move-object/from16 v11, v28

    .line 2155
    .line 2156
    move-object/from16 v12, v30

    .line 2157
    .line 2158
    move-object/from16 v13, v31

    .line 2159
    .line 2160
    filled-new-array/range {v2 .. v15}, [Lgw00;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    move-object/from16 v2, v22

    .line 2169
    .line 2170
    invoke-direct {v2, v0, v1}, Ljzt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2171
    .line 2172
    .line 2173
    sput-object v2, Li1j;->a:Ljzt;

    .line 2174
    .line 2175
    return-void
.end method
