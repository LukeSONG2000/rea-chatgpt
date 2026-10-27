.class public abstract Ljt3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    const-string v1, "something else"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljt3;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lyzg;)Lj30;
    .locals 9

    .line 1
    iget-object v0, p0, Lyzg;->d:Lv7i;

    .line 2
    .line 3
    instance-of v1, v0, Ln7i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Ls7i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lyzg;->p:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    iget-object v1, p0, Lyzg;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_18

    .line 27
    .line 28
    iget-boolean v1, p0, Lyzg;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lyzg;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lmhx;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lmhx;->B:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lmhx;->e:Lxw50;

    .line 51
    .line 52
    sget-object v4, Lxw50;->c:Lxw50;

    .line 53
    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, Lmhx;->q:Lenx;

    .line 59
    .line 60
    sget-object v4, Lenx;->d:Lenx;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v4, v5

    .line 69
    :goto_0
    instance-of v0, v0, Ls7i;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget-object v0, Lenx;->c:Lenx;

    .line 76
    .line 77
    if-ne v3, v0, :cond_6

    .line 78
    .line 79
    :cond_5
    move v0, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v0, v5

    .line 82
    :goto_1
    if-nez v4, :cond_7

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v4, v3, Lk7g;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    move-object v3, v2

    .line 110
    :goto_2
    instance-of v0, v3, Lk7g;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :cond_a
    check-cast v3, Lk7g;

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v3, v1, Lh7g;

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_d
    move-object v1, v2

    .line 141
    :goto_3
    instance-of v0, v1, Lh7g;

    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :cond_e
    check-cast v1, Lh7g;

    .line 147
    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_f
    invoke-virtual {v1}, Lh7g;->j()Lxu3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lxu3;->e()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lvu3;

    .line 164
    .line 165
    if-eqz v1, :cond_16

    .line 166
    .line 167
    invoke-static {v1}, Ljt3;->c(Lvu3;)Lvu3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_10
    invoke-virtual {v0}, Lxu3;->b()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v7, 0x6

    .line 183
    if-gt v6, v3, :cond_11

    .line 184
    .line 185
    if-ge v3, v7, :cond_11

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_11
    move-object v4, v2

    .line 189
    :goto_4
    if-eqz v4, :cond_12

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_5

    .line 196
    :cond_12
    const/4 v3, 0x3

    .line 197
    :goto_5
    invoke-virtual {v0}, Lxu3;->c()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-gt v6, v4, :cond_13

    .line 206
    .line 207
    if-ge v4, v7, :cond_13

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_13
    move-object v8, v2

    .line 211
    :goto_6
    if-eqz v8, :cond_14

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_7

    .line 218
    :cond_14
    const/4 v4, 0x2

    .line 219
    :goto_7
    if-le v4, v3, :cond_15

    .line 220
    .line 221
    move v4, v3

    .line 222
    :cond_15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1, v4, v3}, Lxu3;->a(Lxu3;Ljava/util/List;II)Lxu3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_9

    .line 231
    :cond_16
    :goto_8
    move-object v0, v2

    .line 232
    :goto_9
    if-nez v0, :cond_17

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_17
    new-instance v1, Lj30;

    .line 236
    .line 237
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v1, p0, v0, v5}, Lj30;-><init>(Ljava/lang/String;Lxu3;I)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_18
    :goto_a
    return-object v2
.end method

.method public static final b(Lyzg;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyzg;->d:Lv7i;

    .line 2
    .line 3
    instance-of v0, v0, Ls7i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyzg;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmhx;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lmhx;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lmhx;->q:Lenx;

    .line 31
    .line 32
    sget-object p1, Lenx;->d:Lenx;

    .line 33
    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public static final c(Lvu3;)Lvu3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvu3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lvu3;->e()Lwu3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lwu3;->d:Lwu3;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lvu3;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-static {p0, v1, v0, v1, v2}, Lvu3;->a(Lvu3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lvu3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final e(Lvu3;)Lvu3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvu3;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljt3;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-lt v0, v2, :cond_2

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p0, v2, v1, v2, v0}, Lvu3;->a(Lvu3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lvu3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    return-object p0
.end method

.method public static final f(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lat3;)Lat3;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lat3;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lat3;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v2}, Lltt;->O0(II)Lf5t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    move-object v3, v2

    .line 21
    check-cast v3, Le5t;

    .line 22
    .line 23
    iget-boolean v3, v3, Le5t;->c:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lw4t;

    .line 30
    .line 31
    invoke-virtual {v3}, Lw4t;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lou3;

    .line 47
    .line 48
    invoke-virtual {v6}, Lou3;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ge v10, v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v5, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/util/List;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v10, 0xa

    .line 176
    .line 177
    invoke-static {v6, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/16 v12, 0x1f4

    .line 193
    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v11}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v12, v11}, Ljt3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-static {v9}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v8, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v8, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v10}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v12, v10}, Ljt3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-static {v9}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_5

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move-object v3, v4

    .line 277
    :cond_9
    :goto_4
    check-cast v3, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v1, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-wide v0, p0, Lat3;->m:J

    .line 292
    .line 293
    invoke-static {v0, v1}, Lnu3;->a(J)Lnu3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lnu3;->d()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    move-object v3, v6

    .line 302
    check-cast v3, Ljava/lang/Iterable;

    .line 303
    .line 304
    instance-of v5, v3, Ljava/util/Collection;

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    check-cast v5, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lou3;

    .line 333
    .line 334
    invoke-virtual {v5}, Lou3;->e()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-static {v7, v8, v1, v2}, Lnu3;->b(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_b

    .line 343
    .line 344
    move-object v4, v0

    .line 345
    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    .line 346
    .line 347
    invoke-virtual {v4}, Lnu3;->d()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    :goto_6
    move-wide v7, v0

    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-static {v6}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lou3;

    .line 358
    .line 359
    invoke-virtual {v0}, Lou3;->e()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    goto :goto_6

    .line 364
    :goto_7
    const/4 v9, 0x0

    .line 365
    const/16 v10, 0x27

    .line 366
    .line 367
    move-object v5, p0

    .line 368
    invoke-static/range {v5 .. v10}, Lat3;->d(Lat3;Ljava/util/List;JLmu3;I)Lat3;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_e
    move-object v5, p0

    .line 374
    return-object v5
.end method
