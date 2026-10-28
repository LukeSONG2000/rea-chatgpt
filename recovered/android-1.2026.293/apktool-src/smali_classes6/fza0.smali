.class public abstract Lfza0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v2, Lj1y0;->A1:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    sget-object v5, Lm4p0;->c:Lm4p0;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "^#!.+|--(?:\\u005b(=*)\\u005b[\\s\\S]*?\\u005d\\1\\u005d|.*)"

    .line 18
    .line 19
    invoke-direct {v4, v6, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v13, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    move-object v7, v13

    .line 28
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lc4r0;

    .line 39
    .line 40
    sget-object v3, Lj1y0;->O4:Lj1y0;

    .line 41
    .line 42
    new-instance v9, Lmqj0;

    .line 43
    .line 44
    new-instance v10, Lj4p0;

    .line 45
    .line 46
    const-string v4, "([\"\'])(?:(?!\\1)[^\\u005c\\r\\n]|\\u005cz(?:\\r\\n|\\s)|\\u005c(?:\\r\\n|[^z]))*\\1|\\u005b(=*)\\u005b[\\s\\S]*?\\u005d\\2\\u005d"

    .line 47
    .line 48
    sget-object v5, Lghy;->a:Lghy;

    .line 49
    .line 50
    invoke-direct {v10, v4, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lc4r0;

    .line 67
    .line 68
    sget-object v4, Lj1y0;->K3:Lj1y0;

    .line 69
    .line 70
    new-instance v9, Lmqj0;

    .line 71
    .line 72
    new-instance v10, Lj4p0;

    .line 73
    .line 74
    sget-object v6, Lm4p0;->b:Lm4p0;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "\\b0x[a-f\\d]+(?:\\u002e[a-f\\d]*)?(?:p[+-]?\\d+)?\\b|\\b\\d+(?:\\u002e\\B|(?:\\u002e\\d*)?(?:e[+-]?\\d+)?\\b)|\\B\\u002e\\d+(?:e[+-]?\\d+)?\\b"

    .line 81
    .line 82
    invoke-direct {v10, v7, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v3, v4, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lc4r0;

    .line 97
    .line 98
    sget-object v6, Lj1y0;->e3:Lj1y0;

    .line 99
    .line 100
    new-instance v9, Lmqj0;

    .line 101
    .line 102
    new-instance v10, Lj4p0;

    .line 103
    .line 104
    const-string v7, "\\b(?:and|break|do|else|elseif|end|false|for|function|goto|if|in|local|nil|not|or|repeat|return|then|true|until|while)\\b"

    .line 105
    .line 106
    invoke-direct {v10, v7, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v4, v6, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v5

    .line 120
    new-instance v5, Lc4r0;

    .line 121
    .line 122
    sget-object v7, Lj1y0;->v2:Lj1y0;

    .line 123
    .line 124
    new-instance v9, Lmqj0;

    .line 125
    .line 126
    new-instance v10, Lj4p0;

    .line 127
    .line 128
    const-string v8, "(?!\\d)\\w+(?=\\s*(?:[({]))"

    .line 129
    .line 130
    invoke-direct {v10, v8, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-direct {v5, v7, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object v7, v6

    .line 144
    new-instance v6, Lc4r0;

    .line 145
    .line 146
    sget-object v8, Lj1y0;->N3:Lj1y0;

    .line 147
    .line 148
    new-instance v9, Lmqj0;

    .line 149
    .line 150
    new-instance v10, Lj4p0;

    .line 151
    .line 152
    const-string v11, "[-+*%^&|#]|\\u002f\\u002f?|<[<=]?|>[>=]?|[=~]=?"

    .line 153
    .line 154
    invoke-direct {v10, v11, v7}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 159
    .line 160
    .line 161
    move-object v15, v9

    .line 162
    new-instance v9, Lmqj0;

    .line 163
    .line 164
    new-instance v10, Lj4p0;

    .line 165
    .line 166
    const-string v11, "(^|[^.])\\u002e\\u002e(?!\\u002e)"

    .line 167
    .line 168
    invoke-direct {v10, v11, v7}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v15, v9}, [Lmqj0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-direct {v6, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v7

    .line 187
    new-instance v7, Lc4r0;

    .line 188
    .line 189
    sget-object v15, Lj1y0;->f4:Lj1y0;

    .line 190
    .line 191
    new-instance v9, Lmqj0;

    .line 192
    .line 193
    new-instance v10, Lj4p0;

    .line 194
    .line 195
    const-string v11, "[\\u005b\\u005d(){},;]|\\u002e+|:+"

    .line 196
    .line 197
    invoke-direct {v10, v11, v8}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-direct {v7, v15, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    filled-new-array/range {v1 .. v7}, [Lc4r0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "g142"

    .line 220
    .line 221
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v2, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lfza0;->a:Lh870;

    .line 229
    .line 230
    return-void
.end method
