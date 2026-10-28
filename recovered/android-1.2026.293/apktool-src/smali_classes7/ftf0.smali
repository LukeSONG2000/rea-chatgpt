.class public final Lftf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwfj0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftf0;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Latf0;

    .line 26
    .line 27
    iget-object v2, v2, Latf0;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v1, p0, Lftf0;->b:I

    .line 38
    .line 39
    iget-object p1, p0, Lftf0;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v1, p1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    move p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Latf0;

    .line 73
    .line 74
    iget-object v1, v1, Latf0;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move p1, v3

    .line 79
    :goto_1
    iput-boolean p1, p0, Lftf0;->c:Z

    .line 80
    .line 81
    iget-object p1, p0, Lftf0;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v1, p1, Ljava/util/Collection;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Latf0;

    .line 115
    .line 116
    iget-object v1, v1, Latf0;->a:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const v1, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :goto_3
    if-lez v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string p0, "Failed requirement."

    .line 132
    .line 133
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_8
    :goto_4
    iget-object p1, p0, Lftf0;->a:Ljava/util/List;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v1, p1, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Latf0;

    .line 170
    .line 171
    iget-object v1, v1, Latf0;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    if-ltz v0, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-static {}, Lzx6;->j0()V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_c
    :goto_6
    if-gt v0, v3, :cond_d

    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    iget-object p0, p0, Lftf0;->a:Ljava/util/List;

    .line 188
    .line 189
    check-cast p0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Latf0;

    .line 212
    .line 213
    iget-object v1, v1, Latf0;->a:Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Latf0;

    .line 247
    .line 248
    iget-object v0, v0, Latf0;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    const-string p1, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 255
    .line 256
    const-string v0, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 257
    .line 258
    invoke-static {p0, v0, p1}, Lrl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
.end method


# virtual methods
.method public final a(Lgcs;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lftf0;->b:I

    .line 2
    .line 3
    add-int v1, p3, v0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lv100;

    .line 12
    .line 13
    const/16 p2, 0x14

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkej0;

    .line 19
    .line 20
    invoke-direct {p0, p3, p1}, Lkej0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Loxo0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v2, v1, Loxo0;->a:I

    .line 30
    .line 31
    add-int/2addr v2, p3

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iget v2, v1, Loxo0;->a:I

    .line 39
    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lhp71;->m(C)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v2, v1, Loxo0;->a:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Loxo0;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v2, v1, Loxo0;->a:I

    .line 59
    .line 60
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lwk30;

    .line 63
    .line 64
    const/16 p2, 0x13

    .line 65
    .line 66
    invoke-direct {p1, v1, p0, p2}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lkej0;

    .line 70
    .line 71
    invoke-direct {p0, p3, p1}, Lkej0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object v2, p0, Lftf0;->a:Ljava/util/List;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Latf0;

    .line 92
    .line 93
    iget-object v5, v5, Latf0;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v5, v1, Loxo0;->a:I

    .line 103
    .line 104
    sub-int/2addr v5, v0

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Latf0;

    .line 112
    .line 113
    add-int/2addr v5, p3

    .line 114
    invoke-virtual {v6, p3, v5, p2, p1}, Latf0;->a(IILjava/lang/CharSequence;Ljava/lang/Object;)Lctf0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {p2, p3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Letf0;

    .line 129
    .line 130
    invoke-direct {p2, p1, p0, v4, v6}, Letf0;-><init>(Ljava/lang/String;Lftf0;ILctf0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lkej0;

    .line 134
    .line 135
    invoke-direct {p0, p3, p2}, Lkej0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    move p3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lftf0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Latf0;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v4, v2, Latf0;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, "at least one digit"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " digits"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, " for "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Latf0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, " digits: "

    .line 80
    .line 81
    iget-boolean v2, p0, Lftf0;->c:Z

    .line 82
    .line 83
    iget p0, p0, Lftf0;->b:I

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "a number with at least "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "a number with exactly "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftf0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
