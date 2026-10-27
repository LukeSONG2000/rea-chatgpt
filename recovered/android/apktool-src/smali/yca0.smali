.class public abstract Lyca0;
.super Lf750;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Llee;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lr780;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lloc0;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/16 v0, 0x3e

    .line 21
    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    invoke-static {p1, v1, p0, v0}, Lnh70;->D(Ljh70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyca0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lwca0;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_2
    const/4 v7, -0x1

    .line 73
    if-ge v5, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Lb79;->S(C)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v7

    .line 90
    :goto_3
    if-ne v5, v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v3}, Lfee;->W0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v2, v5

    .line 118
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    new-instance v3, La590;

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-direct {v3, v4}, La590;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    add-int/lit8 v8, v5, 0x1

    .line 157
    .line 158
    if-ltz v5, :cond_b

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    if-ne v5, v0, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-static {v2, v6}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v5}, La590;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v7, v5

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    move v5, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    invoke-static {}, Lgee;->d0()V

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string p0, "\n"

    .line 204
    .line 205
    const/16 v1, 0x7c

    .line 206
    .line 207
    invoke-static {v4, v0, p0, v7, v1}, Lfee;->M0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    invoke-static {p0}, Lwca0;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    new-instance v3, La590;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v3, v4}, La590;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    add-int/lit8 v9, v7, 0x1

    .line 56
    .line 57
    if-ltz v7, :cond_9

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    if-ne v7, v4, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v10, v6

    .line 78
    :goto_1
    const/4 v11, -0x1

    .line 79
    if-ge v10, v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12}, Lb79;->S(C)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v10, v11

    .line 96
    :goto_2
    if-ne v10, v11, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object v7, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/2addr v7, v10

    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_3
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v7}, La590;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v8, v7

    .line 127
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_8
    move v7, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-static {}, Lgee;->d0()V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string p0, "\n"

    .line 144
    .line 145
    const/16 v1, 0x7c

    .line 146
    .line 147
    invoke-static {v5, v0, p0, v2, v1}, Lfee;->M0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_b
    const-string p0, "marginPrefix must be non-blank string."

    .line 156
    .line 157
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
