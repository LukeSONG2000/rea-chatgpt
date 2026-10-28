.class public final Lyaj0;
.super Lrn71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaj0;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lyaj0;->d:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lyaj0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lyaj0;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Lx7q0;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lyaj0;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v1, Lx7q0;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_a

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v2

    .line 23
    :goto_0
    if-ge v6, v5, :cond_8

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-boolean v8, v0, Lyaj0;->f:Z

    .line 30
    .line 31
    const/16 v9, 0x25

    .line 32
    .line 33
    const/16 v10, 0x2f

    .line 34
    .line 35
    const/4 v11, -0x1

    .line 36
    const-string v12, " \"<>^`{}|\\?#"

    .line 37
    .line 38
    const/16 v13, 0x7f

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    if-lt v7, v14, :cond_1

    .line 43
    .line 44
    if-ge v7, v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-ne v15, v11, :cond_1

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    if-eq v7, v10, :cond_1

    .line 55
    .line 56
    if-ne v7, v9, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance v0, Lgma;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v6, v4}, Lgma;->k0(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-ge v6, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/16 v15, 0x9

    .line 83
    .line 84
    if-eq v7, v15, :cond_6

    .line 85
    .line 86
    const/16 v15, 0xa

    .line 87
    .line 88
    if-eq v7, v15, :cond_6

    .line 89
    .line 90
    const/16 v15, 0xc

    .line 91
    .line 92
    if-eq v7, v15, :cond_6

    .line 93
    .line 94
    const/16 v15, 0xd

    .line 95
    .line 96
    if-ne v7, v15, :cond_2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    if-lt v7, v14, :cond_4

    .line 100
    .line 101
    if-ge v7, v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-ne v15, v11, :cond_4

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    if-eq v7, v10, :cond_4

    .line 112
    .line 113
    if-ne v7, v9, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v0, v7}, Lgma;->n0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 121
    .line 122
    new-instance v2, Lgma;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2, v7}, Lgma;->n0(I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v2}, Lgma;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lgma;->readByte()B

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    and-int/lit16 v10, v15, 0xff

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lgma;->b0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v16, Lx7q0;->l:[C

    .line 146
    .line 147
    shr-int/lit8 v10, v10, 0x4

    .line 148
    .line 149
    and-int/lit8 v10, v10, 0xf

    .line 150
    .line 151
    aget-char v10, v16, v10

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Lgma;->b0(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v10, v15, 0xf

    .line 157
    .line 158
    aget-char v10, v16, v10

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lgma;->b0(I)V

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x2f

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/2addr v6, v7

    .line 171
    const/16 v10, 0x2f

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v0}, Lgma;->R()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object v0, v4

    .line 180
    :goto_6
    iget-object v2, v1, Lx7q0;->c:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v6, "{"

    .line 185
    .line 186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "}"

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lx7q0;->m:Ljava/util/regex/Pattern;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iput-object v0, v1, Lx7q0;->c:Ljava/lang/String;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    invoke-static {}, Lol;->e()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    const-string v1, "Path parameter \""

    .line 235
    .line 236
    const-string v4, "\" value must not be null."

    .line 237
    .line 238
    invoke-static {v1, v3, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v0, Lyaj0;->c:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    iget v0, v0, Lyaj0;->d:I

    .line 247
    .line 248
    invoke-static {v3, v0, v1, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method
