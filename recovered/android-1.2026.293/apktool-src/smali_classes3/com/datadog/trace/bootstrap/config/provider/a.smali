.class public abstract Lcom/datadog/trace/bootstrap/config/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x2c

    .line 18
    .line 19
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ne v7, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :goto_1
    const/16 v8, 0x20

    .line 34
    .line 35
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ne v9, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ge v7, v10, :cond_2

    .line 50
    .line 51
    move v10, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v10, v9

    .line 54
    :goto_2
    if-eq v5, v3, :cond_3

    .line 55
    .line 56
    if-ge v5, v10, :cond_3

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-ne v5, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/lit8 v9, v9, -0x1

    .line 72
    .line 73
    if-lt v7, v9, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    .line 77
    .line 78
    const-string v0, "Non white space characters after trailing \',\'"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v7, v10, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v9, v7, :cond_a

    .line 96
    .line 97
    move v7, v9

    .line 98
    :goto_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const-string v6, "\'"

    .line 111
    .line 112
    if-ne v2, v3, :cond_9

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    add-int/lit8 v1, v7, 0x1

    .line 144
    .line 145
    move v2, v5

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    new-instance p1, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Illegal \' \' character in value for key \'"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    new-instance p1, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "Illegal \',\' character in key \'"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    new-instance p1, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    .line 201
    .line 202
    const-string v0, "Illegal position of split character \':\'"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :cond_b
    return-void

    .line 209
    :goto_4
    instance-of v0, p1, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/BitSet;
    .locals 9

    .line 1
    const-string v0, "\\s"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\d{1,3}(?:-\\d{1,3})?(?:,\\d{1,3}(?:-\\d{1,3})?)*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, ","

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length v0, p0

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v5, v0, :cond_2

    .line 59
    .line 60
    aget-object v6, p0, v5

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v7, v3, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-lez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v7, v6}, Ljava/util/BitSet;->set(II)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v2

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    array-length v0, p0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    aget-object v0, p0, p1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p0, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    sub-int v1, p1, p0

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    move v2, p0

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne v3, v1, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move v4, v2

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-ne v3, v1, :cond_5

    .line 50
    .line 51
    :goto_2
    const-string p0, ""

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sub-int/2addr v3, p0

    .line 55
    sub-int/2addr v4, p0

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const-class v0, Ljava/lang/Double;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p0, v0, :cond_5

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
