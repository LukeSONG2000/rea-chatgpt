.class public abstract Limb0;
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
    const-string v5, "%\\u007b[\\s\\S]*?\\u007d%"

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
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

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
    new-instance v10, Lmqj0;

    .line 28
    .line 29
    new-instance v11, Lj4p0;

    .line 30
    .line 31
    const-string v4, "%.+"

    .line 32
    .line 33
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v10}, [Lmqj0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lc4r0;

    .line 54
    .line 55
    sget-object v3, Lj1y0;->O4:Lj1y0;

    .line 56
    .line 57
    new-instance v10, Lmqj0;

    .line 58
    .line 59
    new-instance v11, Lj4p0;

    .line 60
    .line 61
    const-string v4, "\\B\'(?:\'\'|[^\'\\r\\n])*\'"

    .line 62
    .line 63
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lc4r0;

    .line 78
    .line 79
    sget-object v4, Lj1y0;->K3:Lj1y0;

    .line 80
    .line 81
    new-instance v10, Lmqj0;

    .line 82
    .line 83
    new-instance v11, Lj4p0;

    .line 84
    .line 85
    const-string v5, "(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:[eE][+-]?\\d+)?(?:[ij])?|\\b[ij]\\b"

    .line 86
    .line 87
    invoke-direct {v11, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lc4r0;

    .line 102
    .line 103
    sget-object v5, Lj1y0;->e3:Lj1y0;

    .line 104
    .line 105
    new-instance v10, Lmqj0;

    .line 106
    .line 107
    new-instance v11, Lj4p0;

    .line 108
    .line 109
    const-string v6, "\\b(?:NaN|break|case|catch|continue|else|elseif|end|for|function|if|inf|otherwise|parfor|pause|pi|return|switch|try|while)\\b"

    .line 110
    .line 111
    invoke-direct {v11, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lc4r0;

    .line 125
    .line 126
    sget-object v6, Lj1y0;->v2:Lj1y0;

    .line 127
    .line 128
    new-instance v10, Lmqj0;

    .line 129
    .line 130
    new-instance v11, Lj4p0;

    .line 131
    .line 132
    const-string v7, "\\b(?!\\d)\\w+(?=\\s*\\u0028)"

    .line 133
    .line 134
    invoke-direct {v11, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v5, v6, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lc4r0;

    .line 148
    .line 149
    sget-object v7, Lj1y0;->N3:Lj1y0;

    .line 150
    .line 151
    new-instance v10, Lmqj0;

    .line 152
    .line 153
    new-instance v11, Lj4p0;

    .line 154
    .line 155
    const-string v8, "\\u002e?[*^\\u002f\\u005c\']|[+\\u002d:@]|[<>=~]=?|&&?|\\u007c\\u007c?"

    .line 156
    .line 157
    invoke-direct {v11, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v6, v7, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lc4r0;

    .line 171
    .line 172
    sget-object v8, Lj1y0;->f4:Lj1y0;

    .line 173
    .line 174
    new-instance v10, Lmqj0;

    .line 175
    .line 176
    new-instance v11, Lj4p0;

    .line 177
    .line 178
    const-string v12, "\\u002e{3}|[.,;\\u005b\\u005d(){}!]"

    .line 179
    .line 180
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v7, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    filled-new-array/range {v1 .. v7}, [Lc4r0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "g182"

    .line 203
    .line 204
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v2, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Limb0;->a:Lh870;

    .line 212
    .line 213
    return-void
.end method
