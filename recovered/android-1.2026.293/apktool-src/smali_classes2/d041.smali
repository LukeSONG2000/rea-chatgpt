.class public final Ld041;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lf831;

.field public final h:Lhf31;

.field public final i:Law31;

.field public final j:Lee41;


# direct methods
.method public constructor <init>(Lf831;Lhf31;Law31;Lee41;Lvu21;)V
    .locals 7

    .line 1
    new-instance v0, Lyz31;

    .line 2
    .line 3
    sget-object v1, Lau31;->d:Lau31;

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lyz31;-><init>(Lau31;Ljava/util/List;Lr11;Lzdk0;Lkf41;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p5, Lvu21;->a:Lhu21;

    .line 15
    .line 16
    invoke-direct {p0, p5, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld041;->g:Lf831;

    .line 20
    .line 21
    iput-object p2, p0, Ld041;->h:Lhf31;

    .line 22
    .line 23
    iput-object p3, p0, Ld041;->i:Law31;

    .line 24
    .line 25
    iput-object p4, p0, Ld041;->j:Lee41;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lc041;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc041;

    .line 7
    .line 8
    iget v1, v0, Lc041;->r:I

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
    iput v1, v0, Lc041;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc041;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc041;-><init>(Ld041;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc041;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc041;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Ld041;->i:Law31;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, La011;->a:La011;

    .line 35
    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object v1, v0, Lc041;->o:Lau31;

    .line 55
    .line 56
    iget-object v4, v0, Lc041;->n:Lkf41;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ld041;->j:Lee41;

    .line 66
    .line 67
    iget-object p1, p1, Lee41;->a:Lsmw0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lmm41;

    .line 74
    .line 75
    instance-of p1, p1, Lbm41;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p1, v2

    .line 81
    check-cast p1, Ldz31;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldz31;->i()Lkf41;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object v1, Lau31;->d:Lau31;

    .line 91
    .line 92
    iget-object v8, p0, Ld041;->h:Lhf31;

    .line 93
    .line 94
    invoke-virtual {v8}, Lhf31;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v1, v9}, Ll7p0;->h(Lau31;Z)Lau31;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object p1, v0, Lc041;->n:Lkf41;

    .line 103
    .line 104
    iput-object v1, v0, Lc041;->o:Lau31;

    .line 105
    .line 106
    iput v4, v0, Lc041;->r:I

    .line 107
    .line 108
    invoke-virtual {v8, v1, v0}, Lhf31;->G(Lau31;Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v7, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v4, p1

    .line 116
    :goto_1
    check-cast v2, Ldz31;

    .line 117
    .line 118
    invoke-virtual {v2}, Ldz31;->i()Lkf41;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v4, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    new-instance p1, Lxz31;

    .line 126
    .line 127
    invoke-direct {p1, v4, v1}, Lxz31;-><init>(Lkf41;Lau31;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lc041;->n:Lkf41;

    .line 131
    .line 132
    iput-object v5, v0, Lc041;->o:Lau31;

    .line 133
    .line 134
    iput v3, v0, Lc041;->r:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v7

    .line 143
    :cond_8
    :goto_3
    return-object v6
.end method

.method public final z(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Luz31;

    .line 2
    .line 3
    sget-object v0, Ltz31;->a:Ltz31;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lay;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lsz31;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lsz31;

    .line 27
    .line 28
    iget-object v0, p0, Ld041;->i:Law31;

    .line 29
    .line 30
    check-cast v0, Ldz31;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldz31;->i()Lkf41;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ld041;->j:Lee41;

    .line 41
    .line 42
    iget-object v0, v0, Lee41;->a:Lsmw0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmm41;

    .line 49
    .line 50
    instance-of v0, v0, Lbm41;

    .line 51
    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lyz31;

    .line 59
    .line 60
    iget-object v0, v0, Lyz31;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsz31;->e()Lr11;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lyz31;

    .line 77
    .line 78
    iget-object v0, v0, Lyz31;->e:Lkf41;

    .line 79
    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    new-instance v1, Lxz31;

    .line 85
    .line 86
    sget-object v3, Lau31;->Advanced:Lau31;

    .line 87
    .line 88
    sget-object v5, Lnf31;->a:Lnf31;

    .line 89
    .line 90
    invoke-virtual {p1}, Lsz31;->e()Lr11;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v4, Lqxw;->k:Lqxw;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lxz31;-><init>(Lkf41;Lau31;Lqxw;Lnf31;Lr11;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lf19;->m(Lvyx;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    instance-of v0, p1, Lrz31;

    .line 104
    .line 105
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Lyz31;

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lrz31;

    .line 118
    .line 119
    invoke-virtual {v0}, Lrz31;->e()Lr11;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, v3, Lyz31;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object v6, v1

    .line 134
    :goto_0
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x3b

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v10}, Lyz31;->c(Lyz31;Lau31;Ljava/util/List;Lr11;Lzdk0;Lkf41;ZI)Lyz31;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object v0, Lqz31;->a:Lqz31;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v3, p0

    .line 165
    check-cast v3, Lyz31;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v10, 0x3b

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v3 .. v10}, Lyz31;->c(Lyz31;Lau31;Ljava/util/List;Lr11;Lzdk0;Lkf41;ZI)Lyz31;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    instance-of v0, p1, Lpz31;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lyz31;

    .line 195
    .line 196
    iget-object p0, p0, Lyz31;->d:Lzdk0;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, Lzdk0;->a:Ljava/lang/String;

    .line 201
    .line 202
    :cond_9
    check-cast p1, Lpz31;

    .line 203
    .line 204
    invoke-virtual {p1}, Lpz31;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    :goto_1
    if-eqz p0, :cond_c

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object v3, p0

    .line 223
    check-cast v3, Lyz31;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0x37

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v3 .. v10}, Lyz31;->c(Lyz31;Lau31;Ljava/util/List;Lr11;Lzdk0;Lkf41;ZI)Lyz31;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_b

    .line 242
    .line 243
    :cond_c
    :goto_2
    return-void

    .line 244
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 245
    .line 246
    .line 247
    return-void
.end method
