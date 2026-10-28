.class public final Lqyp;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lsl70;

.field public final h:Lsl70;

.field public final i:Lz1r0;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lsl70;Lsl70;Lz1r0;Lvu21;)V
    .locals 7

    .line 1
    new-instance v0, Lk13;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3ff

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
    invoke-direct/range {v0 .. v6}, Lk13;-><init>(Lfxw;Lq70;Lnmf0;ZLmzs;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 14
    .line 15
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqyp;->g:Lsl70;

    .line 19
    .line 20
    iput-object p2, p0, Lqyp;->h:Lsl70;

    .line 21
    .line 22
    iput-object p3, p0, Lqyp;->i:Lz1r0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lpyp;

    .line 2
    .line 3
    instance-of v0, p1, Lmyp;

    .line 4
    .line 5
    sget-object v1, Llyp;->a:Llyp;

    .line 6
    .line 7
    iget-object v2, p0, Lqyp;->i:Lz1r0;

    .line 8
    .line 9
    iget-object v3, p0, Lqyp;->g:Lsl70;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw13;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk13;

    .line 25
    .line 26
    iget-object v0, v0, Lk13;->g:Lnmf0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lnmf0;->b:Lvmf0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v5

    .line 35
    :goto_0
    sget-object v6, Lvmf0;->c:Lvmf0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-ne v0, v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    :goto_1
    check-cast p1, Lmyp;

    .line 43
    .line 44
    iget-object p1, p1, Lmyp;->a:Lj13;

    .line 45
    .line 46
    instance-of v0, p1, Ld13;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lqyp;->h:Lsl70;

    .line 51
    .line 52
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhxr;

    .line 57
    .line 58
    iget-object v6, v0, Lhxr;->l:Lzpu;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, v0, Lhxr;->i:Lcbq;

    .line 64
    .line 65
    sget-object v8, Lk8u;->b:Lk8u;

    .line 66
    .line 67
    new-instance v9, Lceo;

    .line 68
    .line 69
    invoke-direct {v9, v0, v5}, Lceo;-><init>(Lhxr;Ltwp;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-static {v6, v8, v7, v9, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, Lhxr;->l:Lzpu;

    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lw13;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lf19;->z(Lyi60;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw13;

    .line 95
    .line 96
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lk13;

    .line 101
    .line 102
    iget-object p1, p1, Lk13;->g:Lnmf0;

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    check-cast v2, Lo4v;

    .line 107
    .line 108
    invoke-interface {v2}, Lo4v;->D()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p0, v1}, Lf19;->m(Lvyx;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    sget-object v0, Loyp;->a:Loyp;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-boolean p1, p0, Lqyp;->j:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iput-boolean v4, p0, Lqyp;->j:Z

    .line 133
    .line 134
    check-cast v2, Lo4v;

    .line 135
    .line 136
    invoke-interface {v2}, Lo4v;->D()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p0, v1}, Lf19;->m(Lvyx;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    sget-object v0, Lnyp;->a:Lnyp;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    iget-boolean p1, p0, Lqyp;->k:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    :cond_9
    :goto_3
    return-void

    .line 160
    :cond_a
    iget-boolean p1, p0, Lqyp;->j:Z

    .line 161
    .line 162
    if-nez p1, :cond_d

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    iput-boolean v4, p0, Lqyp;->j:Z

    .line 168
    .line 169
    check-cast v2, Lo4v;

    .line 170
    .line 171
    invoke-interface {v2}, Lo4v;->D()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {p0, v1}, Lf19;->m(Lvyx;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_4
    iput-boolean v4, p0, Lqyp;->k:Z

    .line 182
    .line 183
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lw13;

    .line 188
    .line 189
    new-instance v0, Lkh8;

    .line 190
    .line 191
    const/16 v1, 0x9

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lkh8;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lf19;->w(Lf19;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
