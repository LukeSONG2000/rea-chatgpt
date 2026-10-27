.class public final Lwrf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lx4f0;

.field public final h:Ly9f0;

.field public final i:Lkof0;

.field public final j:Lczf0;


# direct methods
.method public constructor <init>(Lx4f0;Ly9f0;Lkof0;Lczf0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lsrf0;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lsrf0;-><init>(Ljava/util/List;Lsb0;Llw10;Lrzf0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p5, Lzwe0;->a:Lnmg;

    .line 10
    .line 11
    invoke-direct {p0, p5, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwrf0;->g:Lx4f0;

    .line 15
    .line 16
    iput-object p2, p0, Lwrf0;->h:Ly9f0;

    .line 17
    .line 18
    iput-object p3, p0, Lwrf0;->i:Lkof0;

    .line 19
    .line 20
    iput-object p4, p0, Lwrf0;->j:Lczf0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 9

    .line 1
    check-cast p1, Lorf0;

    .line 2
    .line 3
    sget-object v0, Lnrf0;->a:Lnrf0;

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
    new-instance p1, Lxc40;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lmrf0;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lmrf0;

    .line 28
    .line 29
    iget-object v5, p1, Lmrf0;->a:Lsb0;

    .line 30
    .line 31
    iget-object p1, p0, Lwrf0;->i:Lkof0;

    .line 32
    .line 33
    check-cast p1, Larf0;

    .line 34
    .line 35
    invoke-virtual {p1}, Larf0;->h()Lrzf0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lwrf0;->j:Lczf0;

    .line 44
    .line 45
    iget-object p1, p1, Lczf0;->a:Lg1a0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lj6g0;

    .line 52
    .line 53
    instance-of p1, p1, Ly5g0;

    .line 54
    .line 55
    if-eqz p1, :cond_c

    .line 56
    .line 57
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsrf0;

    .line 62
    .line 63
    iget-object p1, p1, Lsrf0;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lsrf0;

    .line 76
    .line 77
    iget-object p1, p1, Lsrf0;->l:Lrzf0;

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lrrf0;

    .line 84
    .line 85
    sget-object v2, Lcnf0;->Advanced:Lcnf0;

    .line 86
    .line 87
    sget-object v3, Lq7m;->k:Lq7m;

    .line 88
    .line 89
    sget-object v4, Lfaf0;->a:Lfaf0;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lrrf0;-><init>(Lrzf0;Lcnf0;Lq7m;Lfaf0;Lsb0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lwl5;->c(Lq2n;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v0, p1, Llrf0;

    .line 99
    .line 100
    iget-object v2, p0, Lwl5;->c:Lg1a0;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Lsrf0;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Llrf0;

    .line 113
    .line 114
    iget-object v0, v0, Llrf0;->a:Lsb0;

    .line 115
    .line 116
    iget-object v4, v3, Lsrf0;->i:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v5, v1

    .line 127
    :goto_0
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0xd

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lsrf0;->b(Lsrf0;Ljava/util/List;Lsb0;Llw10;Lrzf0;I)Lsrf0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v0, Lkrf0;->a:Lkrf0;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v3, p0

    .line 156
    check-cast v3, Lsrf0;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v8, 0xd

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v3 .. v8}, Lsrf0;->b(Lsrf0;Ljava/util/List;Lsb0;Llw10;Lrzf0;I)Lsrf0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    instance-of v0, p1, Ljrf0;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lsrf0;

    .line 184
    .line 185
    iget-object p0, p0, Lsrf0;->k:Llw10;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    iget-object v1, p0, Llw10;->a:Ljava/lang/String;

    .line 190
    .line 191
    :cond_9
    check-cast p1, Ljrf0;

    .line 192
    .line 193
    iget-object p0, p1, Ljrf0;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_1
    if-eqz p0, :cond_c

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v3, p0

    .line 210
    check-cast v3, Lsrf0;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0xb

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v3 .. v8}, Lsrf0;->b(Lsrf0;Ljava/util/List;Lsb0;Llw10;Lrzf0;I)Lsrf0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    :cond_c
    :goto_2
    return-void

    .line 229
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final t(Ljava/lang/String;Lsb0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwrf0;->i:Lkof0;

    .line 2
    .line 3
    check-cast v0, Larf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Larf0;->h()Lrzf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lrzf0;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lsrf0;

    .line 36
    .line 37
    new-instance v5, Llw10;

    .line 38
    .line 39
    invoke-direct {v5, p1, p2}, Llw10;-><init>(Ljava/lang/String;Lsb0;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xb

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lsrf0;->b(Lsrf0;Ljava/util/List;Lsb0;Llw10;Lrzf0;I)Lsrf0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public final u(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lvrf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvrf0;

    .line 7
    .line 8
    iget v1, v0, Lvrf0;->r:I

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
    iput v1, v0, Lvrf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvrf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvrf0;-><init>(Lwrf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvrf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvrf0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lwrf0;->i:Lkof0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object v1, v0, Lvrf0;->o:Lcnf0;

    .line 53
    .line 54
    iget-object v4, v0, Lvrf0;->n:Lrzf0;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v4

    .line 60
    :goto_1
    move-object v9, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lwrf0;->j:Lczf0;

    .line 66
    .line 67
    iget-object p1, p1, Lczf0;->a:Lg1a0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lj6g0;

    .line 74
    .line 75
    instance-of p1, p1, Ly5g0;

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
    check-cast p1, Larf0;

    .line 82
    .line 83
    invoke-virtual {p1}, Larf0;->h()Lrzf0;

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
    sget-object v1, Lcnf0;->d:Lcnf0;

    .line 91
    .line 92
    iget-object v7, p0, Lwrf0;->h:Ly9f0;

    .line 93
    .line 94
    invoke-virtual {v7}, Ly9f0;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    sget-object v1, Lcnf0;->Advanced:Lcnf0;

    .line 101
    .line 102
    :cond_6
    iput-object p1, v0, Lvrf0;->n:Lrzf0;

    .line 103
    .line 104
    iput-object v1, v0, Lvrf0;->o:Lcnf0;

    .line 105
    .line 106
    iput v4, v0, Lvrf0;->r:I

    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, Ly9f0;->t(Lcnf0;Leng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v6, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v8, p1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    check-cast v2, Larf0;

    .line 118
    .line 119
    invoke-virtual {v2}, Larf0;->h()Lrzf0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v8, :cond_8

    .line 124
    .line 125
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    new-instance v7, Lrrf0;

    .line 129
    .line 130
    sget-object v10, Lq7m;->s:Lq7m;

    .line 131
    .line 132
    sget-object v11, Lfaf0;->f:Lfaf0;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v7 .. v12}, Lrrf0;-><init>(Lrzf0;Lcnf0;Lq7m;Lfaf0;Lsb0;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lvrf0;->n:Lrzf0;

    .line 139
    .line 140
    iput-object v5, v0, Lvrf0;->o:Lcnf0;

    .line 141
    .line 142
    iput v3, v0, Lvrf0;->r:I

    .line 143
    .line 144
    invoke-virtual {p0, v7, v0}, Lwl5;->q(Lq2n;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v6, :cond_9

    .line 149
    .line 150
    :goto_4
    return-object v6

    .line 151
    :cond_9
    return-object p0
.end method
