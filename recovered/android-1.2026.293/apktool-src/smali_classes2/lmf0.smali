.class public final Llmf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lank0;


# instance fields
.field public final a:Lank0;

.field public final b:Lzmf0;

.field public final c:La5e0;

.field public final d:Z

.field public final e:Lp7p0;

.field public final f:Lq7p0;

.field public final g:Lr7p0;


# direct methods
.method public constructor <init>(Lank0;Lzmf0;La5e0;ZLp7p0;Lq7p0;Lr7p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmf0;->a:Lank0;

    .line 5
    .line 6
    iput-object p2, p0, Llmf0;->b:Lzmf0;

    .line 7
    .line 8
    iput-object p3, p0, Llmf0;->c:La5e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Llmf0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llmf0;->e:Lp7p0;

    .line 13
    .line 14
    iput-object p6, p0, Llmf0;->f:Lq7p0;

    .line 15
    .line 16
    iput-object p7, p0, Llmf0;->g:Lr7p0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Llmf0;Ldnf0;ZLxmf0;Llb70;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    new-instance p4, Lmcy;

    .line 16
    .line 17
    const/4 p5, 0x5

    .line 18
    invoke-direct {p4, p5}, Lmcy;-><init>(B)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llmf0;->e(Ldnf0;ZLxmf0;Lkotlin/jvm/functions/Function2;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llmf0;->a:Lank0;

    .line 2
    .line 3
    invoke-interface {p0}, Lank0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v1, Lanf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llmf0;->d()Ldnk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lanf0;-><init>(Ldnk0;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Llmf0;->f(Llmf0;Ldnf0;ZLxmf0;Llb70;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Llmf0;->b:Lzmf0;

    .line 2
    .line 3
    iget-object v0, p0, Lzmf0;->a:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luhk0;

    .line 10
    .line 11
    iget-object v0, v0, Luhk0;->d:Lxmf0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lxmf0;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lzmf0;->b()Luhk0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Luhk0;->d:Lxmf0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lxmf0;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final d()Ldnk0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llmf0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Llmf0;->a:Lank0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lank0;->d()Ldnk0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Llmf0;->c:La5e0;

    .line 13
    .line 14
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Llmf0;->e:Lp7p0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp7p0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    sget-object v2, Lcnk0;->a:Lcnk0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-interface {v1}, Lank0;->d()Ldnk0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Llmf0;->f:Lq7p0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lq7p0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1}, Lank0;->d()Ldnk0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_1
    new-instance p0, Lbnk0;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0, v0}, Lbnk0;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final e(Ldnf0;ZLxmf0;Lkotlin/jvm/functions/Function2;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lanf0;

    .line 2
    .line 3
    sget-object v1, Lhnf0;->a:Lhnf0;

    .line 4
    .line 5
    sget-object v2, Lenf0;->a:Lenf0;

    .line 6
    .line 7
    iget-object v3, p0, Llmf0;->a:Lank0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lhnf0;->b:Lhnf0;

    .line 12
    .line 13
    sget-object v7, Lenf0;->b:Lenf0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Llmf0;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lanf0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanf0;->a()Ldnk0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo4a;->z(Ldnk0;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lhdq0;

    .line 34
    .line 35
    invoke-direct {p1, v7, v6}, Lhdq0;-><init>(Lenf0;Lhnf0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lhdq0;

    .line 40
    .line 41
    invoke-interface {v3}, Lank0;->d()Ldnk0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lo4a;->z(Ldnk0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v1, v6

    .line 52
    :cond_1
    invoke-direct {p1, v2, v1}, Lhdq0;-><init>(Lenf0;Lhnf0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcnf0;->a:Lcnf0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance p1, Lhdq0;

    .line 65
    .line 66
    invoke-interface {v3}, Lank0;->d()Ldnk0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lo4a;->z(Ldnk0;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    :cond_3
    invoke-direct {p1, v2, v1}, Lhdq0;-><init>(Lenf0;Lhnf0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lbnf0;->a:Lbnf0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    new-instance p1, Lhdq0;

    .line 90
    .line 91
    invoke-direct {p1, v7, v6, v5}, Lhdq0;-><init>(Lenf0;Lhnf0;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Llmf0;->b:Lzmf0;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lhdq0;->b()Lenf0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Lzmf0;->c(Lenf0;)Luhk0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-boolean p2, p2, Luhk0;->a:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p1}, Lhdq0;->b()Lenf0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lhdq0;->c()Lhnf0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lhdq0;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, p2}, Lzmf0;->c(Lenf0;)Luhk0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v8, Luhk0;

    .line 128
    .line 129
    if-ne p2, v7, :cond_7

    .line 130
    .line 131
    iget-boolean v7, v6, Luhk0;->c:Z

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    :cond_6
    move v2, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move v2, v4

    .line 140
    :goto_1
    invoke-direct {v8, v5, v1, v2, p3}, Luhk0;-><init>(ZLhnf0;ZLxmf0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2, v8}, Lzmf0;->e(Lenf0;Luhk0;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p1}, Lhdq0;->b()Lenf0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    if-ne p2, v5, :cond_9

    .line 157
    .line 158
    iget-object p0, p0, Llmf0;->g:Lr7p0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lhdq0;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p2}, Lr7p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    :goto_2
    return v4

    .line 181
    :cond_8
    invoke-virtual {p1}, Lhdq0;->b()Lenf0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1}, Lhdq0;->c()Lhnf0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p4, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :catch_0
    move-exception p0

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    invoke-virtual {p1}, Lhdq0;->b()Lenf0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1}, Lhdq0;->c()Lhnf0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p4, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lank0;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return v5

    .line 216
    :goto_3
    invoke-virtual {p1}, Lhdq0;->b()Lenf0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1, v6}, Lzmf0;->e(Lenf0;Luhk0;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 225
    .line 226
    .line 227
    return v4
.end method
