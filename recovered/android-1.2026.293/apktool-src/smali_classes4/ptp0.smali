.class public abstract Lptp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lptp0;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ">"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "</"

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v2
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-static {p0}, Ls4x0;->q0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "## My request for Codex:"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "## My request:"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, -0x1

    .line 60
    :cond_2
    :goto_1
    if-gez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    const-string v6, ": "

    .line 104
    .line 105
    invoke-static {v5, v6, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-string v7, "## "

    .line 113
    .line 114
    invoke-static {v7, v5}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v6}, Ls4x0;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5, v6}, Ls4x0;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v6, Lg101;

    .line 148
    .line 149
    const-string v8, "file"

    .line 150
    .line 151
    invoke-direct {v6, v7, v5, v8}, Lg101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :cond_9
    new-instance v1, Lh101;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/Iterable;

    .line 169
    .line 170
    add-int/2addr v2, v3

    .line 171
    invoke-static {p0, v2}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v2, p0

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0x3e

    .line 180
    .line 181
    const-string v3, "\n"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v1, p0}, Lh101;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lh101;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh101;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lptp0;->e(Ljava/lang/String;Ljava/util/List;)Lc101;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lc101;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, v0, Lc101;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lh101;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lh101;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lh101;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v2, Lptp0;->a:Lj4p0;

    .line 80
    .line 81
    const-string v3, " "

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/16 p0, 0x5a

    .line 97
    .line 98
    invoke-static {p0, v1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ">\\s*([\\s\\S]*?)\\s*</"

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p1, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lc1s0;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p0}, Lhhx0;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lskb0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lskb0;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    check-cast p0, Lqkb0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;)Lc101;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v6, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    move v10, v4

    .line 18
    move v15, v10

    .line 19
    move-object v12, v6

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Lj101;

    .line 34
    .line 35
    instance-of v0, v9, Lh101;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :cond_0
    move-object v0, v9

    .line 52
    check-cast v0, Lh101;

    .line 53
    .line 54
    iget-object v0, v0, Lh101;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v13, "heartbeat"

    .line 65
    .line 66
    invoke-static {v0, v13}, Lptp0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    const-string v7, "current_time_iso"

    .line 73
    .line 74
    invoke-static {v0, v7}, Lptp0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "instructions"

    .line 79
    .line 80
    invoke-static {v0, v8}, Lptp0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_0
    invoke-static {v7}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, Lmh01;

    .line 93
    .line 94
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    new-instance v7, Lhh01;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    new-instance v7, Lih01;

    .line 117
    .line 118
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    new-instance v7, Lkh01;

    .line 123
    .line 124
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_3
    move-exception v0

    .line 129
    throw v0

    .line 130
    :goto_3
    new-instance v7, Lih01;

    .line 131
    .line 132
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v0, Lh101;

    .line 142
    .line 143
    invoke-static {v8}, Lptp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v0, v7}, Lh101;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :cond_2
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_3
    :goto_5
    move-object/from16 v18, v1

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_4
    const-string v13, "codex_delegation"

    .line 172
    .line 173
    invoke-static {v0, v13}, Lptp0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const-string v5, "input"

    .line 178
    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    const-string v7, "source_thread_id"

    .line 182
    .line 183
    invoke-static {v0, v7}, Lptp0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v0, v5}, Lptp0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-static {v7}, Lptp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v5, Lh101;

    .line 200
    .line 201
    invoke-static {v0}, Lptp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v5, v0}, Lh101;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const-string v13, "realtime_delegation"

    .line 219
    .line 220
    invoke-static {v0, v13}, Lptp0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_b

    .line 225
    .line 226
    const-string v13, "realtime_delegations"

    .line 227
    .line 228
    invoke-static {v0, v13}, Lptp0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const-string v5, "# Files mentioned by the user:\n"

    .line 236
    .line 237
    invoke-static {v0, v5, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-static {v0}, Lptp0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const-string v5, "<in-app-browser-context source=\"ambient-ui-state\">"

    .line 255
    .line 256
    invoke-static {v0, v5, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    const-string v5, "</in-app-browser-context>"

    .line 263
    .line 264
    const/16 v8, 0x32

    .line 265
    .line 266
    invoke-static {v0, v5, v8, v4, v7}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-gez v5, :cond_9

    .line 271
    .line 272
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    new-instance v7, Lh101;

    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x19

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v7, v0}, Lh101;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_a
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_b
    :goto_6
    invoke-static {v0, v5}, Lptp0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    invoke-static {v5}, Lptp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const/4 v5, 0x0

    .line 320
    :goto_7
    if-nez v5, :cond_d

    .line 321
    .line 322
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_d
    const-string v7, "source"

    .line 329
    .line 330
    invoke-static {v0, v7}, Lptp0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    invoke-static {v7}, Lptp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    const/4 v7, 0x0

    .line 342
    :goto_8
    const-string v9, "transcript_tail_flush"

    .line 343
    .line 344
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v15, :cond_10

    .line 349
    .line 350
    if-eqz v7, :cond_f

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    move v15, v4

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    :goto_9
    const/4 v15, 0x1

    .line 356
    :goto_a
    const-string v9, "transcript_delta"

    .line 357
    .line 358
    invoke-static {v0, v9}, Lptp0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-static {v0}, Lptp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_b

    .line 369
    :cond_11
    const/4 v0, 0x0

    .line 370
    :goto_b
    const-string v9, ""

    .line 371
    .line 372
    if-nez v0, :cond_12

    .line 373
    .line 374
    move-object v0, v9

    .line 375
    :cond_12
    if-nez v7, :cond_13

    .line 376
    .line 377
    move-object v12, v5

    .line 378
    goto :goto_c

    .line 379
    :cond_13
    const/4 v12, 0x0

    .line 380
    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lqxo0;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v8, Lqxo0;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v14, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v14, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v14, Lbh90;

    .line 403
    .line 404
    invoke-direct {v14, v0}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_d
    invoke-virtual {v14}, Lbh90;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    invoke-virtual {v14}, Lbh90;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    move-object/from16 v18, v1

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    const-string v3, "user:"

    .line 432
    .line 433
    move-object/from16 v19, v5

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    invoke-static {v1, v3, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/16 v5, 0x3a

    .line 441
    .line 442
    if-eqz v3, :cond_15

    .line 443
    .line 444
    invoke-static {v8, v4, v13}, Lptp0;->f(Lqxo0;Lqxo0;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-static {v5, v1, v1}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_14
    :goto_e
    move-object/from16 v3, v17

    .line 471
    .line 472
    move-object/from16 v1, v18

    .line 473
    .line 474
    move-object/from16 v5, v19

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    const-string v3, "assistant:"

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    invoke-static {v1, v3, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    invoke-static {v8, v4, v13}, Lptp0;->f(Lqxo0;Lqxo0;Ljava/util/ArrayList;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const/16 v3, 0x3a

    .line 498
    .line 499
    invoke-static {v3, v1, v1}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_16
    iget-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v1, :cond_14

    .line 518
    .line 519
    iget-object v1, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const/16 v3, 0xa

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_17
    move-object/from16 v18, v1

    .line 533
    .line 534
    move-object/from16 v17, v3

    .line 535
    .line 536
    move-object/from16 v19, v5

    .line 537
    .line 538
    invoke-static {v8, v4, v13}, Lptp0;->f(Lqxo0;Lqxo0;Ljava/util/ArrayList;)V

    .line 539
    .line 540
    .line 541
    if-eqz v12, :cond_18

    .line 542
    .line 543
    invoke-static {v12}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_18

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_18
    const/4 v0, 0x0

    .line 561
    :goto_f
    if-eqz v0, :cond_19

    .line 562
    .line 563
    invoke-static {v13}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v3, Lgk31;

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-direct {v3, v5, v0}, Lgk31;-><init>(ZLjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_19

    .line 578
    .line 579
    new-instance v1, Lgk31;

    .line 580
    .line 581
    invoke-direct {v1, v5, v0}, Lgk31;-><init>(ZLjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_19
    if-eqz v7, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_1a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v3, v1

    .line 608
    check-cast v3, Lgk31;

    .line 609
    .line 610
    iget-boolean v3, v3, Lgk31;->a:Z

    .line 611
    .line 612
    if-eqz v3, :cond_1a

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_1b
    const/4 v1, 0x0

    .line 616
    :goto_10
    check-cast v1, Lgk31;

    .line 617
    .line 618
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    iget-object v0, v1, Lgk31;->b:Ljava/lang/String;

    .line 621
    .line 622
    move-object v5, v0

    .line 623
    goto :goto_11

    .line 624
    :cond_1c
    const/4 v5, 0x0

    .line 625
    :goto_11
    if-nez v5, :cond_1e

    .line 626
    .line 627
    move-object v5, v9

    .line 628
    goto :goto_12

    .line 629
    :cond_1d
    move-object/from16 v5, v19

    .line 630
    .line 631
    :cond_1e
    :goto_12
    new-instance v0, Lh101;

    .line 632
    .line 633
    invoke-direct {v0, v5}, Lh101;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v12, v13

    .line 641
    :goto_13
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    .line 643
    :goto_14
    invoke-static {v2, v0}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v3, v17

    .line 647
    .line 648
    move-object/from16 v1, v18

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_1f
    move-object/from16 v18, v1

    .line 654
    .line 655
    new-instance v1, Ljava/util/ArrayList;

    .line 656
    .line 657
    const/16 v3, 0xa

    .line 658
    .line 659
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object v13, v6

    .line 671
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_36

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object v4, v0

    .line 682
    check-cast v4, Lj101;

    .line 683
    .line 684
    instance-of v0, v4, Lh101;

    .line 685
    .line 686
    if-nez v0, :cond_21

    .line 687
    .line 688
    :cond_20
    const/4 v14, 0x0

    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_21
    move-object v0, v4

    .line 692
    check-cast v0, Lh101;

    .line 693
    .line 694
    iget-object v5, v0, Lh101;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v5}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v6, "# Response annotations:\n"

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-static {v5, v6, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-nez v6, :cond_24

    .line 712
    .line 713
    invoke-static {v5}, Lt191;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-eqz v4, :cond_22

    .line 718
    .line 719
    new-instance v0, Lh101;

    .line 720
    .line 721
    invoke-direct {v0, v4}, Lh101;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_22
    move-object v4, v0

    .line 725
    :cond_23
    move v14, v8

    .line 726
    goto/16 :goto_24

    .line 727
    .line 728
    :cond_24
    const/4 v0, 0x6

    .line 729
    const-string v6, "\n<response-annotations>\n"

    .line 730
    .line 731
    invoke-static {v5, v6, v8, v8, v0}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-ltz v0, :cond_25

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_25
    const/4 v6, 0x0

    .line 743
    :goto_16
    if-eqz v6, :cond_23

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    add-int/lit8 v0, v0, 0x18

    .line 750
    .line 751
    const-string v6, "\n</response-annotations>\n"

    .line 752
    .line 753
    invoke-static {v5, v6, v0, v8, v7}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    if-ltz v6, :cond_26

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_26
    const/4 v8, 0x0

    .line 765
    :goto_17
    if-eqz v8, :cond_20

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    add-int/lit8 v8, v6, 0x19

    .line 772
    .line 773
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {v8}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const-string v9, "## My request for Codex:\n"

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    invoke-static {v8, v9, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v16

    .line 792
    if-eqz v16, :cond_27

    .line 793
    .line 794
    invoke-static {v9, v8}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    goto :goto_18

    .line 799
    :cond_27
    const-string v9, "## My request:\n"

    .line 800
    .line 801
    invoke-static {v8, v9, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v16

    .line 805
    if-eqz v16, :cond_35

    .line 806
    .line 807
    invoke-static {v9, v8}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    :goto_18
    :try_start_1
    sget-object v9, Ldz60;->a:Lzy60;

    .line 812
    .line 813
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v9, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v5, Lmh01;

    .line 822
    .line 823
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 824
    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :catch_4
    move-exception v0

    .line 828
    goto :goto_19

    .line 829
    :catch_5
    move-exception v0

    .line 830
    goto :goto_1a

    .line 831
    :catch_6
    move-exception v0

    .line 832
    goto :goto_1b

    .line 833
    :goto_19
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_28

    .line 838
    .line 839
    new-instance v5, Lhh01;

    .line 840
    .line 841
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_28
    new-instance v5, Lih01;

    .line 846
    .line 847
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :goto_1a
    new-instance v5, Lkh01;

    .line 852
    .line 853
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :catch_7
    move-exception v0

    .line 858
    throw v0

    .line 859
    :goto_1b
    new-instance v5, Lih01;

    .line 860
    .line 861
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    :goto_1c
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    instance-of v5, v0, Lkotlinx/serialization/json/a;

    .line 869
    .line 870
    if-eqz v5, :cond_29

    .line 871
    .line 872
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_29
    const/4 v0, 0x0

    .line 876
    :goto_1d
    if-nez v0, :cond_2a

    .line 877
    .line 878
    goto/16 :goto_24

    .line 879
    .line 880
    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    .line 881
    .line 882
    const/16 v6, 0xa

    .line 883
    .line 884
    invoke-static {v0, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-eqz v9, :cond_33

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 908
    .line 909
    instance-of v6, v9, Lkotlinx/serialization/json/c;

    .line 910
    .line 911
    if-eqz v6, :cond_2b

    .line 912
    .line 913
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :cond_2b
    const/4 v9, 0x0

    .line 917
    :goto_1f
    if-nez v9, :cond_2c

    .line 918
    .line 919
    goto :goto_24

    .line 920
    :cond_2c
    const-string v6, "text"

    .line 921
    .line 922
    invoke-virtual {v9, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    instance-of v7, v6, Lkotlinx/serialization/json/d;

    .line 927
    .line 928
    if-eqz v7, :cond_2d

    .line 929
    .line 930
    check-cast v6, Lkotlinx/serialization/json/d;

    .line 931
    .line 932
    goto :goto_20

    .line 933
    :cond_2d
    const/4 v6, 0x0

    .line 934
    :goto_20
    if-eqz v6, :cond_35

    .line 935
    .line 936
    invoke-static {v6}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-eqz v6, :cond_35

    .line 941
    .line 942
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-lez v7, :cond_2e

    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_2e
    const/4 v6, 0x0

    .line 950
    :goto_21
    if-nez v6, :cond_2f

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_2f
    const-string v7, "annotation"

    .line 954
    .line 955
    invoke-virtual {v9, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    instance-of v9, v7, Lkotlinx/serialization/json/d;

    .line 960
    .line 961
    if-eqz v9, :cond_30

    .line 962
    .line 963
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 964
    .line 965
    goto :goto_22

    .line 966
    :cond_30
    const/4 v7, 0x0

    .line 967
    :goto_22
    if-eqz v7, :cond_31

    .line 968
    .line 969
    invoke-static {v7}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    goto :goto_23

    .line 974
    :cond_31
    const/4 v7, 0x0

    .line 975
    :goto_23
    if-eqz v7, :cond_32

    .line 976
    .line 977
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-nez v9, :cond_32

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_32
    new-instance v9, Lhnq0;

    .line 985
    .line 986
    invoke-direct {v9, v6, v7}, Lhnq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    const/16 v6, 0xa

    .line 993
    .line 994
    const/4 v7, 0x4

    .line 995
    goto :goto_1e

    .line 996
    :cond_33
    new-instance v4, Lh101;

    .line 997
    .line 998
    invoke-static {v8}, Lt191;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-nez v0, :cond_34

    .line 1003
    .line 1004
    invoke-static {v8}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :cond_34
    invoke-direct {v4, v0}, Lh101;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    move-object v13, v5

    .line 1016
    :cond_35
    :goto_24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    const/4 v7, 0x4

    .line 1020
    goto/16 :goto_15

    .line 1021
    .line 1022
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :cond_37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_38

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    instance-of v4, v3, Lf101;

    .line 1042
    .line 1043
    if-eqz v4, :cond_37

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_25

    .line 1049
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :cond_39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_3a

    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    move-object v4, v3

    .line 1069
    check-cast v4, Lf101;

    .line 1070
    .line 1071
    iget-boolean v4, v4, Lf101;->b:Z

    .line 1072
    .line 1073
    if-eqz v4, :cond_39

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_26

    .line 1079
    :cond_3a
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1080
    .line 1081
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_3b

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lf101;

    .line 1099
    .line 1100
    iget-object v3, v3, Lf101;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_27

    .line 1106
    :cond_3b
    new-instance v8, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_3d

    .line 1120
    .line 1121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object v3, v2

    .line 1126
    check-cast v3, Lj101;

    .line 1127
    .line 1128
    instance-of v4, v3, Lg101;

    .line 1129
    .line 1130
    if-eqz v4, :cond_3c

    .line 1131
    .line 1132
    check-cast v3, Lg101;

    .line 1133
    .line 1134
    iget-object v4, v3, Lg101;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v5, "file"

    .line 1137
    .line 1138
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_3c

    .line 1143
    .line 1144
    iget-object v3, v3, Lg101;->b:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_3c

    .line 1151
    .line 1152
    goto :goto_28

    .line 1153
    :cond_3c
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_28

    .line 1157
    :cond_3d
    new-instance v14, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :cond_3e
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_41

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lj101;

    .line 1177
    .line 1178
    instance-of v2, v1, Lh101;

    .line 1179
    .line 1180
    if-eqz v2, :cond_3f

    .line 1181
    .line 1182
    check-cast v1, Lh101;

    .line 1183
    .line 1184
    goto :goto_2a

    .line 1185
    :cond_3f
    const/4 v1, 0x0

    .line 1186
    :goto_2a
    if-eqz v1, :cond_40

    .line 1187
    .line 1188
    iget-object v1, v1, Lh101;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    goto :goto_2b

    .line 1191
    :cond_40
    const/4 v1, 0x0

    .line 1192
    :goto_2b
    if-eqz v1, :cond_3e

    .line 1193
    .line 1194
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_29

    .line 1198
    :cond_41
    new-instance v7, Lc101;

    .line 1199
    .line 1200
    move-object/from16 v9, p0

    .line 1201
    .line 1202
    invoke-direct/range {v7 .. v15}, Lc101;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1203
    .line 1204
    .line 1205
    return-object v7
.end method

.method public static final f(Lqxo0;Lqxo0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lgk31;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lgk31;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&lt;"

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&gt;"

    .line 10
    .line 11
    const-string v1, ">"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "&quot;"

    .line 18
    .line 19
    const-string v1, "\""

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "&apos;"

    .line 26
    .line 27
    const-string v1, "\'"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "&amp;"

    .line 34
    .line 35
    const-string v1, "&"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
