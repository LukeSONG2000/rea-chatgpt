.class public final Ll7c;
.super Llz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8c;

.field public final d:Ll2c;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8c;Ll2c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll7c;->c:Lr8c;

    .line 7
    .line 8
    iput-object p3, p0, Ll7c;->d:Ll2c;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll7c;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll7c;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqkp0;->a:Lqkp0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lqkp0;->b:Lqkp0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of p2, p3, Lk7c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lk7c;

    .line 7
    .line 8
    iget v0, p2, Lk7c;->r:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lk7c;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p2, Lk7c;

    .line 22
    .line 23
    check-cast p3, Lvwp;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lk7c;-><init>(Ll7c;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lk7c;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget p3, v6, Lk7c;->r:I

    .line 32
    .line 33
    iget-object v1, p0, Ll7c;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    if-ne p3, v9, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lk7c;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p3, v6, Lk7c;->n:Lyy90;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, p3

    .line 51
    move-object p3, v10

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ll7c;->p(Lyy90;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p3, Lyy90;->a:Lyy90;

    .line 69
    .line 70
    if-eq p1, p3, :cond_3

    .line 71
    .line 72
    new-instance p0, Lskp0;

    .line 73
    .line 74
    invoke-direct {p0, v9}, Lskp0;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object p3, Lyy90;->c:Lyy90;

    .line 79
    .line 80
    if-ne p1, p3, :cond_4

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v8

    .line 85
    :goto_2
    sget-object p3, Lyy90;->b:Lyy90;

    .line 86
    .line 87
    if-ne p1, p3, :cond_5

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v3, v8

    .line 92
    :goto_3
    iput-object p1, v6, Lk7c;->n:Lyy90;

    .line 93
    .line 94
    iput-object p2, v6, Lk7c;->o:Ljava/lang/String;

    .line 95
    .line 96
    iput v9, v6, Lk7c;->r:I

    .line 97
    .line 98
    iget-object v0, p0, Ll7c;->c:Lr8c;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v7, 0x18

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lr8c;->c(Lr8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf9d;Lvwp;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Lyfs;->a:Lyfs;

    .line 109
    .line 110
    if-ne p3, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_4
    check-cast p3, Lioe0;

    .line 114
    .line 115
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    instance-of v0, p3, Lmh01;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    check-cast p3, Lmh01;

    .line 124
    .line 125
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p3, Ljava/util/List;

    .line 128
    .line 129
    check-cast p3, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p3, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lam3;

    .line 157
    .line 158
    invoke-static {v0, v1, v8}, La281;->m(Lam3;Ljava/lang/String;Lxa60;)Lwzb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    move-object v2, v1

    .line 171
    iget-object v1, p0, Ll7c;->d:Ll2c;

    .line 172
    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    if-eq p3, v9, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne p3, v0, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_9
    :goto_6
    invoke-virtual {v1, v2, v4}, Ll2c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ll7c;->p(Lyy90;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    if-nez p0, :cond_a

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    const/4 v9, 0x0

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    new-instance v0, Lh2c;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    move v3, v9

    .line 207
    invoke-direct/range {v0 .. v5}, Lh2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Ll2c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    :cond_c
    :goto_7
    new-instance p0, Lskp0;

    .line 218
    .line 219
    invoke-direct {p0, v9}, Lskp0;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    instance-of p0, p3, Lgh01;

    .line 224
    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    check-cast p3, Lgh01;

    .line 228
    .line 229
    new-instance p0, Lrkp0;

    .line 230
    .line 231
    iget-object p1, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 238
    .line 239
    .line 240
    return-object v8
.end method

.method public final p(Lyy90;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ll7c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ll7c;->d:Ll2c;

    .line 12
    .line 13
    if-eq p1, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ll2c;->b(Ljava/lang/String;)Lyb00;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lxb00;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lxb00;-><init>(Lyb00;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lxb00;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lxb00;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lxb00;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, p0

    .line 47
    check-cast v1, Lwzb;

    .line 48
    .line 49
    invoke-static {v1}, Lw181;->g(Lwzb;)Lxa60;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lxb00;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lwzb;

    .line 59
    .line 60
    invoke-static {v3}, Lw181;->g(Lwzb;)Lxa60;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lxa60;->a(Lxa60;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    move-object p0, v2

    .line 74
    move-object v1, v3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lxb00;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    :goto_0
    check-cast p0, Lwzb;

    .line 82
    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    invoke-interface {p0}, Lwzb;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-virtual {p0, v2}, Ll2c;->b(Ljava/lang/String;)Lyb00;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lxb00;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lxb00;-><init>(Lyb00;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lxb00;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    move-object p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p1}, Lxb00;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lxb00;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v1, p0

    .line 123
    check-cast v1, Lwzb;

    .line 124
    .line 125
    invoke-static {v1}, Lw181;->g(Lwzb;)Lxa60;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_8
    invoke-virtual {p1}, Lxb00;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lwzb;

    .line 135
    .line 136
    invoke-static {v3}, Lw181;->g(Lwzb;)Lxa60;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lxa60;->a(Lxa60;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-gez v4, :cond_9

    .line 148
    .line 149
    move-object p0, v2

    .line 150
    move-object v1, v3

    .line 151
    :cond_9
    invoke-virtual {p1}, Lxb00;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    :goto_1
    check-cast p0, Lwzb;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-interface {p0}, Lwzb;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a
    return-object v0
.end method
