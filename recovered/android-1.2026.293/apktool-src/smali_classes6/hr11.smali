.class public final Lhr11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr11;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr11;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    check-cast p1, Lhr11;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhr11;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lhr11;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lhr11;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lhr11;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lhr11;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lhr11;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lhr11;->a()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lhr11;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lhr11;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lhr11;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lhr11;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lhr11;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lhr11;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lhr11;->f()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lhr11;->c()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Lhr11;->c()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lhr11;->i()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1}, Lhr11;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Lhr11;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lhr11;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Lhr11;->k()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p1}, Lhr11;->k()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p0, p1, :cond_2

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 156
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "/cards"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhr11;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lhr11;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lhr11;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lhr11;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0}, Lhr11;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-virtual {p0}, Lhr11;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-virtual {p0}, Lhr11;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    invoke-virtual {p0}, Lhr11;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    invoke-virtual {p0}, Lhr11;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    invoke-virtual {p0}, Lhr11;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    invoke-virtual {p0}, Lhr11;->k()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lhr11;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lhr11;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lhr11;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lhr11;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lhr11;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lhr11;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lhr11;->f()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lhr11;->c()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lhr11;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Lhr11;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "(method="

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "null"

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    const/4 v15, 0x2

    .line 70
    const/4 v13, 0x1

    .line 71
    if-eq v1, v13, :cond_4

    .line 72
    .line 73
    if-eq v1, v15, :cond_3

    .line 74
    .line 75
    if-eq v1, v14, :cond_2

    .line 76
    .line 77
    const/4 v14, 0x4

    .line 78
    if-eq v1, v14, :cond_1

    .line 79
    .line 80
    const/4 v14, 0x5

    .line 81
    if-eq v1, v14, :cond_0

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v1, "DELETE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v1, "PATCH"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "PUT"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "POST"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "GET"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", path=\'"

    .line 103
    .line 104
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\', customHeader="

    .line 111
    .line 112
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", customData="

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", fieldsIgnore="

    .line 127
    .line 128
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", fileIgnore="

    .line 132
    .line 133
    const-string v2, ", format="

    .line 134
    .line 135
    invoke-static {v12, v5, v1, v6, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eq v7, v13, :cond_8

    .line 139
    .line 140
    if-eq v7, v15, :cond_7

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    if-eq v7, v1, :cond_6

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    if-eq v7, v14, :cond_5

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v1, "X_WWW_FORM_URLENCODED"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v1, "API_JSON"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v1, "JSON"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-string v1, "PLAIN_TEXT"

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", fieldNameMappingPolicy="

    .line 165
    .line 166
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-eq v8, v13, :cond_c

    .line 170
    .line 171
    if-eq v8, v15, :cond_b

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    if-eq v8, v1, :cond_a

    .line 175
    .line 176
    const/4 v14, 0x4

    .line 177
    if-eq v8, v14, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const-string v0, "NESTED_JSON_WITH_ARRAYS_OVERWRITE"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    const-string v0, "NESTED_JSON_WITH_ARRAYS_MERGE"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    const-string v0, "FLAT_JSON"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const-string v0, "NESTED_JSON"

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", requestTimeoutInterval="

    .line 195
    .line 196
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", routeId="

    .line 203
    .line 204
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ")"

    .line 211
    .line 212
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
