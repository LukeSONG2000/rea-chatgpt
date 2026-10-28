.class public final Laex0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lpvo0;


# direct methods
.method public constructor <init>(Ldwp0;Lvu21;)V
    .locals 8

    .line 1
    new-instance v0, Lzdx0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xf7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lzdx0;-><init>(ZZLjava/util/List;ZZZI)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpvo0;

    .line 18
    .line 19
    new-instance v1, Lz1b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lz1b;-><init>(Ldwp0;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Limq0;->e:Limq0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2, p2}, Lpvo0;-><init>(Lnvo0;Lmvo0;Lbmw0;Lvu21;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laex0;->i1:Lpvo0;

    .line 34
    .line 35
    new-instance p1, La0i0;

    .line 36
    .line 37
    const/16 p2, 0x13

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ldsu0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p2, v1}, Ldsu0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lxdx0;

    .line 2
    .line 3
    sget-object v0, Lqdx0;->a:Lqdx0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzdx0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzdx0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    sget-object p1, Lydx0;->INSTANCE:Lydx0;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lrdx0;->a:Lrdx0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Laex0;->i1:Lpvo0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Livo0;->a:Livo0;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lpvo0;->z(Lyi60;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lodx0;->a:Lodx0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lzdx0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzdx0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Ln19;->y()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, Lsdx0;->a:Lsdx0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object p0, Ljvo0;->a:Ljvo0;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lpvo0;->z(Lyi60;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v0, Lndx0;->a:Lndx0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lzdx0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lzdx0;->f()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Lgvo0;->a:Lgvo0;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lpvo0;->z(Lyi60;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p1, Lvdx0;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast p1, Lvdx0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lvdx0;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p1, Lc0c;

    .line 123
    .line 124
    invoke-direct {p1, v2, p0}, Lc0c;-><init>(BZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lpvo0;->K(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    instance-of v0, p1, Lpdx0;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lzdx0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lzdx0;->o()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    new-instance p0, Lhvo0;

    .line 148
    .line 149
    check-cast p1, Lpdx0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lpdx0;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lhvo0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lpvo0;->z(Lyi60;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    instance-of v0, p1, Ltdx0;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Ltdx0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ltdx0;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ltfv0;

    .line 174
    .line 175
    invoke-direct {v1, p1, v2}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Laex0;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    instance-of v0, p1, Lwdx0;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lwdx0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lwdx0;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcto0;

    .line 194
    .line 195
    const/16 v2, 0x15

    .line 196
    .line 197
    invoke-direct {v1, p1, v2}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Laex0;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    instance-of v0, p1, Ludx0;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Ludx0;

    .line 210
    .line 211
    invoke-virtual {v0}, Ludx0;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lyxp0;

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-direct {v1, p1, v2}, Lyxp0;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Laex0;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzdx0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzdx0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzdx0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzdx0;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Laex0;->i1:Lpvo0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lpvo0;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "android-study-hours-always-on"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lmdx0;->a()Lkvp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkvp0;

    .line 50
    .line 51
    invoke-static {}, Lmdx0;->a()Lkvp0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    new-instance p2, Lkjw0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, p1, v0}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lpvo0;->K(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
