.class public abstract Lcz60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v2, Lj1y0;->b4:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    const-string v5, "(^|[^\\u005c])\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"(?=\\s*:)"

    .line 12
    .line 13
    sget-object v9, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v14, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object v7, v14

    .line 24
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lc4r0;

    .line 35
    .line 36
    sget-object v3, Lj1y0;->O4:Lj1y0;

    .line 37
    .line 38
    new-instance v10, Lmqj0;

    .line 39
    .line 40
    new-instance v11, Lj4p0;

    .line 41
    .line 42
    const-string v4, "(^|[^\\u005c])\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"(?!\\s*:)"

    .line 43
    .line 44
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lc4r0;

    .line 61
    .line 62
    sget-object v4, Lj1y0;->A1:Lj1y0;

    .line 63
    .line 64
    new-instance v10, Lmqj0;

    .line 65
    .line 66
    new-instance v11, Lj4p0;

    .line 67
    .line 68
    const-string v5, "\\u002f\\u002f.*|\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)"

    .line 69
    .line 70
    invoke-direct {v11, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lc4r0;

    .line 85
    .line 86
    sget-object v5, Lj1y0;->K3:Lj1y0;

    .line 87
    .line 88
    new-instance v10, Lmqj0;

    .line 89
    .line 90
    new-instance v11, Lj4p0;

    .line 91
    .line 92
    sget-object v6, Lm4p0;->b:Lm4p0;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "-?\\b\\d+(?:\\u002e\\d+)?(?:e[+-]?\\d+)?\\b"

    .line 99
    .line 100
    invoke-direct {v11, v7, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lc4r0;

    .line 115
    .line 116
    sget-object v6, Lj1y0;->f4:Lj1y0;

    .line 117
    .line 118
    new-instance v10, Lmqj0;

    .line 119
    .line 120
    new-instance v11, Lj4p0;

    .line 121
    .line 122
    const-string v7, "[{}\\u005b\\u005d,]"

    .line 123
    .line 124
    invoke-direct {v11, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v5, v6, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lc4r0;

    .line 138
    .line 139
    sget-object v7, Lj1y0;->N3:Lj1y0;

    .line 140
    .line 141
    new-instance v10, Lmqj0;

    .line 142
    .line 143
    new-instance v11, Lj4p0;

    .line 144
    .line 145
    const-string v8, ":"

    .line 146
    .line 147
    invoke-direct {v11, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v6, v7, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lc4r0;

    .line 161
    .line 162
    sget-object v8, Lj1y0;->z:Lj1y0;

    .line 163
    .line 164
    new-instance v10, Lmqj0;

    .line 165
    .line 166
    new-instance v11, Lj4p0;

    .line 167
    .line 168
    const-string v12, "\\b(?:false|true)\\b"

    .line 169
    .line 170
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-direct {v7, v8, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lc4r0;

    .line 185
    .line 186
    sget-object v10, Lj1y0;->J3:Lj1y0;

    .line 187
    .line 188
    new-instance v11, Lmqj0;

    .line 189
    .line 190
    new-instance v12, Lj4p0;

    .line 191
    .line 192
    const-string v13, "\\bnull\\b"

    .line 193
    .line 194
    invoke-direct {v12, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lj1y0;->e3:Lj1y0;

    .line 198
    .line 199
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-direct {v8, v10, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    filled-new-array/range {v1 .. v8}, [Lc4r0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "g111"

    .line 226
    .line 227
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v2, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcz60;->a:Lh870;

    .line 235
    .line 236
    return-void
.end method
