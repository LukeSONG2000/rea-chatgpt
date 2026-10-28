.class public final Ljo7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwvt0;

.field public final b:Lwtv;

.field public final c:Lgzw;

.field public final d:Llo7;

.field public final e:Lg6e0;


# direct methods
.method public constructor <init>(Lwvt0;Lwtv;Lgzw;Llo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo7;->a:Lwvt0;

    .line 5
    .line 6
    iput-object p2, p0, Ljo7;->b:Lwtv;

    .line 7
    .line 8
    iput-object p3, p0, Ljo7;->c:Lgzw;

    .line 9
    .line 10
    iput-object p4, p0, Ljo7;->d:Llo7;

    .line 11
    .line 12
    new-instance p1, Lg6e0;

    .line 13
    .line 14
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljo7;->e:Lg6e0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ldo7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldo7;

    .line 7
    .line 8
    iget v1, v0, Ldo7;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldo7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldo7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldo7;-><init>(Ljo7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldo7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldo7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldo7;->n:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v1, v0, Ldo7;->n:Le6e0;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    move-object p0, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v1, v0, Ldo7;->n:Le6e0;

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljo7;->e:Lg6e0;

    .line 78
    .line 79
    iput-object p1, v0, Ldo7;->n:Le6e0;

    .line 80
    .line 81
    iput v4, v0, Ldo7;->q:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v0, Ldo7;->n:Le6e0;

    .line 91
    .line 92
    iput v3, v0, Ldo7;->q:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljo7;->e(Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    iget-object p0, p0, Ljo7;->d:Llo7;

    .line 102
    .line 103
    iput-object p1, v0, Ldo7;->n:Le6e0;

    .line 104
    .line 105
    iput v2, v0, Ldo7;->q:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Ldqm0;->k(Ldqm0;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    if-ne p0, v6, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v6

    .line 114
    :cond_7
    move-object p0, p1

    .line 115
    :goto_4
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    move-object v7, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v7

    .line 125
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final b(Lm251;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Leo7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leo7;

    .line 7
    .line 8
    iget v1, v0, Leo7;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leo7;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leo7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leo7;-><init>(Ljo7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leo7;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leo7;->s:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    iget-object v3, p0, Ljo7;->d:Llo7;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Leo7;->o:Le6e0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object p0, v0, Leo7;->p:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Leo7;->o:Le6e0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catchall_1
    move-exception p0

    .line 76
    move-object v10, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v10

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Leo7;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Leo7;->o:Le6e0;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    move-object p0, v1

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    iget-object p1, v0, Leo7;->o:Le6e0;

    .line 94
    .line 95
    iget-object v1, v0, Leo7;->n:Lm251;

    .line 96
    .line 97
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Leo7;->n:Lm251;

    .line 105
    .line 106
    iget-object p2, p0, Ljo7;->e:Lg6e0;

    .line 107
    .line 108
    iput-object p2, v0, Leo7;->o:Le6e0;

    .line 109
    .line 110
    iput v7, v0, Leo7;->s:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v9, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v1, p1

    .line 120
    move-object p1, p2

    .line 121
    :goto_1
    :try_start_3
    invoke-static {v1}, Lt291;->b(Lm251;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object v8, v0, Leo7;->n:Lm251;

    .line 126
    .line 127
    iput-object p1, v0, Leo7;->o:Le6e0;

    .line 128
    .line 129
    iput-object p2, v0, Leo7;->p:Ljava/lang/String;

    .line 130
    .line 131
    iput v6, v0, Leo7;->s:I

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-ne v1, v9, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v10, v1

    .line 141
    move-object v1, p1

    .line 142
    move-object p1, p2

    .line 143
    move-object p2, v10

    .line 144
    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_8
    if-eqz p2, :cond_a

    .line 157
    .line 158
    :try_start_5
    iput-object v8, v0, Leo7;->n:Lm251;

    .line 159
    .line 160
    iput-object v1, v0, Leo7;->o:Le6e0;

    .line 161
    .line 162
    iput-object p1, v0, Leo7;->p:Ljava/lang/String;

    .line 163
    .line 164
    iput v5, v0, Leo7;->s:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljo7;->e(Lvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    if-ne p0, v9, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object p0, p1

    .line 174
    move-object p1, v1

    .line 175
    :goto_3
    move-object v10, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v10

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object p0, v1

    .line 180
    :goto_4
    :try_start_6
    new-instance p2, Ln9;

    .line 181
    .line 182
    invoke-direct {p2, p1, v7}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v0, Leo7;->n:Lm251;

    .line 186
    .line 187
    iput-object p0, v0, Leo7;->o:Le6e0;

    .line 188
    .line 189
    iput-object v8, v0, Leo7;->p:Ljava/lang/String;

    .line 190
    .line 191
    iput v4, v0, Leo7;->s:I

    .line 192
    .line 193
    invoke-virtual {v3, v0, p2, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v9, :cond_b

    .line 198
    .line 199
    :goto_5
    return-object v9

    .line 200
    :cond_b
    :goto_6
    check-cast p2, Lnh01;

    .line 201
    .line 202
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :goto_7
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final c(Lda11;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfo7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo7;

    .line 7
    .line 8
    iget v1, v0, Lfo7;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfo7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfo7;-><init>(Ljo7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfo7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfo7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lfo7;->n:Lda11;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lfo7;->n:Lda11;

    .line 51
    .line 52
    iput v2, v0, Lfo7;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Ljo7;->a:Lwvt0;

    .line 55
    .line 56
    const-string v1, "_playintegrity"

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, Lwvt0;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ltas;

    .line 68
    .line 69
    new-instance v0, Ltas;

    .line 70
    .line 71
    iget-object p0, p0, Ljo7;->b:Lwtv;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwtv;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object p0, p1, Lda11;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "."

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "/"

    .line 86
    .line 87
    const/16 v1, 0x39c

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v3, "oai-did"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Ltas;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p2, v0}, [Ltas;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final d(Lm251;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgo7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgo7;

    .line 7
    .line 8
    iget v1, v0, Lgo7;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgo7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgo7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgo7;-><init>(Ljo7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgo7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgo7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lgo7;->n:Lm251;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lgo7;->n:Lm251;

    .line 60
    .line 61
    iput v4, v0, Lgo7;->q:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljo7;->b(Lm251;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p1, Lm251;->a:Lda11;

    .line 71
    .line 72
    iput-object v2, v0, Lgo7;->n:Lm251;

    .line 73
    .line 74
    iput v3, v0, Lgo7;->q:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ljo7;->c(Lda11;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v5

    .line 83
    :cond_5
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lho7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lho7;

    .line 7
    .line 8
    iget v1, v0, Lho7;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lho7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lho7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lho7;-><init>(Ljo7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lho7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lho7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljo7;->c:Lgzw;

    .line 58
    .line 59
    iget-object p0, p0, Lgzw;->b:Lg630;

    .line 60
    .line 61
    new-instance p1, Lok0;

    .line 62
    .line 63
    invoke-direct {p1}, Lok0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lho7;->p:I

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Landroid/webkit/CookieManager;

    .line 76
    .line 77
    sget-object p0, Lk8u;->b:Lk8u;

    .line 78
    .line 79
    new-instance v1, Lnb0;

    .line 80
    .line 81
    invoke-direct {v1, p1, v4, v3}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    iput v2, v0, Lho7;->p:I

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method
