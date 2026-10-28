.class public abstract Lse6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lse6;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbbq;)Lqp0;
    .locals 9

    .line 1
    iget-object v0, p0, Lbbq;->d:Ltur;

    .line 2
    .line 3
    instance-of v1, v0, Llur;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lqur;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbbq;->p:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_15

    .line 23
    .line 24
    iget-object v1, p0, Lbbq;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_15

    .line 27
    .line 28
    iget-boolean v1, p0, Lbbq;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lbbq;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lycc0;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lycc0;->g:Lbxq0;

    .line 49
    .line 50
    sget-object v3, Lbxq0;->c:Lbxq0;

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lycc0;->s:Lpkc0;

    .line 57
    .line 58
    sget-object v3, Lpkc0;->d:Lpkc0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v3, v4

    .line 67
    :goto_0
    instance-of v0, v0, Lqur;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object v0, Lpkc0;->c:Lpkc0;

    .line 74
    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    :cond_5
    move v0, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move v0, v4

    .line 80
    :goto_1
    if-nez v3, :cond_7

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    invoke-static {p0}, Lse6;->b(Lycc0;)Lbhp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, Lycc0;->I:Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v3, v1, Lygp;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    move-object v1, v2

    .line 118
    :goto_2
    instance-of v0, v1, Lygp;

    .line 119
    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    :cond_b
    check-cast v1, Lygp;

    .line 124
    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    invoke-virtual {v1}, Lygp;->j()Lgg6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lgg6;->e()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Leg6;

    .line 141
    .line 142
    if-eqz v1, :cond_13

    .line 143
    .line 144
    invoke-static {v1}, Lse6;->e(Leg6;)Leg6;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_d
    invoke-virtual {v0}, Lgg6;->b()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v7, 0x6

    .line 160
    if-gt v5, v3, :cond_e

    .line 161
    .line 162
    if-ge v3, v7, :cond_e

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_e
    move-object v6, v2

    .line 166
    :goto_3
    if-eqz v6, :cond_f

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_4

    .line 173
    :cond_f
    const/4 v3, 0x3

    .line 174
    :goto_4
    invoke-virtual {v0}, Lgg6;->c()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-gt v5, v6, :cond_10

    .line 183
    .line 184
    if-ge v6, v7, :cond_10

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_10
    move-object v8, v2

    .line 188
    :goto_5
    if-eqz v8, :cond_11

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_6

    .line 195
    :cond_11
    const/4 v5, 0x2

    .line 196
    :goto_6
    if-le v5, v3, :cond_12

    .line 197
    .line 198
    move v5, v3

    .line 199
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1, v5, v3}, Lgg6;->a(Lgg6;Ljava/util/List;II)Lgg6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_8

    .line 208
    :cond_13
    :goto_7
    move-object v0, v2

    .line 209
    :goto_8
    if-nez v0, :cond_14

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_14
    new-instance v1, Lqp0;

    .line 213
    .line 214
    iget-object p0, p0, Lycc0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v1, p0, v0, v4}, Lqp0;-><init>(Ljava/lang/String;Lgg6;I)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_15
    :goto_9
    return-object v2
.end method

.method public static final b(Lycc0;)Lbhp;
    .locals 4

    .line 1
    iget-object p0, p0, Lycc0;->I:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Lbhp;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    instance-of v0, v1, Lbhp;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_2
    check-cast v1, Lbhp;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, Lq7i;->b(Ljava/util/List;)Lbu90;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    move-object v0, p0

    .line 46
    check-cast v0, Lau90;

    .line 47
    .line 48
    invoke-virtual {v0}, Lau90;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lau90;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lhq50;

    .line 59
    .line 60
    iget-object v0, v0, Lhq50;->b:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v1, v0, Lbhp;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v0, Lbhp;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    return-object v2

    .line 74
    :cond_6
    return-object v1
.end method

.method public static final c(Lie6;JJ)Lde6;
    .locals 4

    .line 1
    instance-of v0, p0, Lde6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lde6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lde6;->x()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3, p1, p2}, Lyf6;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lde6;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2, p3, p4}, Lwf6;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lde6;->t()Lvf6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ltf6;->a:Ltf6;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lde6;->t()Lvf6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Luf6;->a:Luf6;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static final d(Lbbq;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbq;->d:Ltur;

    .line 2
    .line 3
    instance-of v0, v0, Lqur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbbq;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lycc0;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lycc0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lycc0;->s:Lpkc0;

    .line 30
    .line 31
    sget-object p1, Lpkc0;->d:Lpkc0;

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final e(Leg6;)Leg6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leg6;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Leg6;->e()Lfg6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lfg6;->d:Lfg6;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Leg6;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v0}, Lrw61;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-static {p0, v1, v0, v1, v2}, Leg6;->a(Leg6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Leg6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method public static final g(Leg6;)Leg6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg6;->c()Ljava/util/List;

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
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v4, Lse6;->a:Ljava/util/Set;

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
    invoke-static {p0, v2, v1, v2, v0}, Leg6;->a(Leg6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Leg6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    return-object p0
.end method

.method public static final h(ILjava/lang/String;)Ljava/lang/String;
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

.method public static final i(Lbum;Ljfi;)Ldnx;
    .locals 3

    .line 1
    iget-object p0, p0, Lbum;->f:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldnx;->b:Lev00;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Llnx;->d:Llnx;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lab2;->f0(DLlnx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lxa60;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sget-object v2, Llnx;->c:Llnx;

    .line 26
    .line 27
    invoke-static {p0, p1, v2}, Lab2;->h0(JLlnx;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {v0, v1, p0, p1}, Ldnx;->w(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    new-instance v0, Ldnx;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ldnx;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final j(Lbf6;ILde6;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lde6;->o()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lde6;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxf6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxf6;->f()Leg6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Leg6;->e()Lfg6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v13, :cond_1

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    move-object v1, v12

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move v6, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v6, v13

    .line 49
    :goto_0
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lde6;->u()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    invoke-static {v2, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lde6;->u()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lde6;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual/range {p2 .. p2}, Lde6;->u()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v7, v2, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    move v7, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v7, v11

    .line 102
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lxf6;

    .line 113
    .line 114
    invoke-virtual {v8}, Lxf6;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    if-ltz v7, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {}, Lzx6;->j0()V

    .line 126
    .line 127
    .line 128
    throw v12

    .line 129
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lxf6;->g()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Lxf6;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    xor-int/lit8 v8, v1, 0x1

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lde6;->p()Lgg6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lgg6;->c()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual/range {p2 .. p2}, Lde6;->p()Lgg6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lgg6;->b()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    new-instance v1, Lcf6;

    .line 170
    .line 171
    move/from16 v27, v7

    .line 172
    .line 173
    move v7, v2

    .line 174
    move-object v2, v4

    .line 175
    move v4, v5

    .line 176
    move/from16 v5, v27

    .line 177
    .line 178
    invoke-direct/range {v1 .. v10}, Lcf6;-><init>(Ljava/lang/String;IIIIIZII)V

    .line 179
    .line 180
    .line 181
    :goto_4
    if-nez v1, :cond_8

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iget-object v2, v0, Lbf6;->a:Lfy1;

    .line 185
    .line 186
    new-instance v14, Lsef;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Ltx81;->c(I)Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-object v0, v0, Lbf6;->b:Lilq;

    .line 193
    .line 194
    invoke-virtual {v0}, Lilq;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    move-object/from16 v16, v12

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object/from16 v16, v0

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v1}, Lcf6;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v1}, Lcf6;->h()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-virtual {v1}, Lcf6;->g()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-virtual {v1}, Lcf6;->i()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ltx81;->d(I)Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    invoke-virtual {v1}, Lcf6;->f()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gtz v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lcf6;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :cond_a
    move v11, v13

    .line 246
    :cond_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    invoke-virtual {v1}, Lcf6;->f()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    invoke-virtual {v1}, Lcf6;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    invoke-virtual {v1}, Lcf6;->a()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    invoke-virtual {v1}, Lcf6;->d()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    invoke-virtual {v1}, Lcf6;->e()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    invoke-direct/range {v14 .. v26}, Lsef;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v14}, Lfy1;->b(Lxcc0;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static final k(Lde6;)Lde6;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lde6;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lde6;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Lw0a0;->h0(II)Lic60;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    move-object v2, v1

    .line 23
    check-cast v2, Lhc60;

    .line 24
    .line 25
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lxb60;

    .line 32
    .line 33
    invoke-virtual {v2}, Lxb60;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lde6;->u()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lxf6;

    .line 53
    .line 54
    invoke-virtual {v5}, Lxf6;->c()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v9, v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v6}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/List;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    invoke-static {v5, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/16 v11, 0x1f4

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v11, v10}, Lse6;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-static {v8}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v7, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v7, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_7

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v9}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v11, v9}, Lse6;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v8}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_5

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object v2, v3

    .line 283
    :cond_9
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p0}, Lde6;->u()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v1, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p0}, Lde6;->i()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Lwf6;->a(J)Lwf6;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lwf6;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    move-object v4, v5

    .line 314
    check-cast v4, Ljava/lang/Iterable;

    .line 315
    .line 316
    instance-of v6, v4, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    move-object v6, v4

    .line 321
    check-cast v6, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lxf6;

    .line 345
    .line 346
    invoke-virtual {v6}, Lxf6;->e()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-static {v6, v7, v1, v2}, Lwf6;->b(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 358
    .line 359
    invoke-virtual {v3}, Lwf6;->c()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    :goto_6
    move-wide v6, v0

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lxf6;

    .line 370
    .line 371
    invoke-virtual {v0}, Lxf6;->e()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    goto :goto_6

    .line 376
    :goto_7
    const/4 v8, 0x0

    .line 377
    const/16 v9, 0x27

    .line 378
    .line 379
    move-object v4, p0

    .line 380
    invoke-static/range {v4 .. v9}, Lde6;->f(Lde6;Ljava/util/List;JLvf6;I)Lde6;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_e
    move-object v4, p0

    .line 386
    return-object v4
.end method
