.class public final Lge61;
.super Lrvp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static n(Lrvp;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const-string v0, "Root=1-"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_c

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0xf

    .line 12
    .line 13
    const-string v2, "-00000000"

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v2, v4

    .line 31
    :goto_0
    if-ge v2, v1, :cond_c

    .line 32
    .line 33
    const/16 v3, 0x3b

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    move v3, v1

    .line 42
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lrvp;->d:Lcbt;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    sget-object v6, Lcbt;->a:Lvat;

    .line 61
    .line 62
    if-ne v5, v6, :cond_b

    .line 63
    .line 64
    :cond_2
    const/16 v5, 0x18

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v5, Lvat;->e:Lvat;

    .line 71
    .line 72
    invoke-static {v2}, Lrn71;->w(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v5, v6, v2}, Lvat;->e(JLjava/lang/String;)Lvat;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lrvp;->d:Lcbt;

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    const-string v5, "Parent="

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-wide v8, p0, Lrvp;->e:J

    .line 96
    .line 97
    cmp-long v5, v8, v6

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lrn71;->w(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iput-wide v5, p0, Lrvp;->e:J

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    const-string v5, "Sampled="

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget v5, p0, Lrvp;->f:I

    .line 123
    .line 124
    const/16 v6, -0x80

    .line 125
    .line 126
    if-ne v5, v6, :cond_b

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v5, 0x31

    .line 135
    .line 136
    if-ne v5, v2, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v2, v4

    .line 141
    :goto_1
    iput v2, p0, Lrvp;->f:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string v5, "Self="

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-string v5, "_dd.origin="

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    const/16 v5, 0xb

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lrvp;->i:Ljava/lang/CharSequence;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const-string v5, "t0="

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    iput-wide v6, p0, Lrvp;->j:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/16 v5, 0x3d

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-lez v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v5, p0, Lrvp;->h:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    new-instance v5, Ljava/util/TreeMap;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v5, p0, Lrvp;->h:Ljava/util/Map;

    .line 228
    .line 229
    :cond_a
    iget-object v5, p0, Lrvp;->h:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v2}, Lte71;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x66

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x75

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x78

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "X-Amzn-Trace-Id"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p2}, Lge61;->n(Lrvp;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrvp;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2}, Lrvp;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0, p1, p2}, Lrvp;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrvp;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p0, p1, p2}, Lrvp;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lrvp;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, Lrvp;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1}, Lrvp;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-static {p2}, Lte71;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, Lrvp;->h:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lrvp;->h:Ljava/util/Map;

    .line 117
    .line 118
    :cond_7
    iget-object v2, p0, Lrvp;->h:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {p2}, Lte71;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :catch_0
    iput-boolean v1, p0, Lrvp;->k:Z

    .line 129
    .line 130
    return v1

    .line 131
    :cond_8
    :goto_1
    return v0
.end method

.method public final l()Lltz0;
    .locals 0

    .line 1
    sget-object p0, Lltz0;->f:Lltz0;

    .line 2
    .line 3
    return-object p0
.end method
