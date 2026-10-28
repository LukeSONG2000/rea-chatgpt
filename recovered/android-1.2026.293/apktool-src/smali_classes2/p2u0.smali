.class public final Lp2u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwwt0;

.field public final b:Lvbj0;

.field public c:I

.field public final d:Lrbj0;

.field public e:I

.field public f:Lntt0;

.field public final g:Lrbj0;

.field public h:I


# direct methods
.method public constructor <init>(Lwwt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2u0;->a:Lwwt0;

    .line 5
    .line 6
    sget-object p1, Lcaf0;->a:Lcaf0;

    .line 7
    .line 8
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp2u0;->b:Lvbj0;

    .line 13
    .line 14
    new-instance p1, Lrbj0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp2u0;->d:Lrbj0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lp2u0;->e:I

    .line 24
    .line 25
    new-instance p1, Lrbj0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp2u0;->g:Lrbj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lo2u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2u0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo2u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2u0;->a:Lwwt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwwt0;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lcxt0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcxt0;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    check-cast v4, Lcxt0;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lp2u0;->f:Lntt0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v3, v4, Lcxt0;->m:Lntt0;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lp2u0;->f:Lntt0;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_4
    iget v0, p0, Lp2u0;->h:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object p0, p0, Lp2u0;->g:Lrbj0;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lrbj0;->n(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2u0;->d:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lp2u0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lp2u0;->a:Lwwt0;

    .line 11
    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lp2u0;->c:I

    .line 19
    .line 20
    iget v0, p0, Lp2u0;->e:I

    .line 21
    .line 22
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    sget-object v5, Lcaf0;->a:Lcaf0;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v4}, Lwwt0;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v3

    .line 56
    :goto_0
    if-ge v6, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcxt0;

    .line 63
    .line 64
    iget-object v7, v7, Lcxt0;->m:Lntt0;

    .line 65
    .line 66
    iget-object v8, p0, Lp2u0;->f:Lntt0;

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lp2u0;->a()Lo2u0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lo2u0;->h()Lo2u0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lp2u0;->a()Lo2u0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lp2u0;->f:Lntt0;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lo2u0;->g(Lntt0;)Lo2u0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lp2u0;->a()Lo2u0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    iget-object v0, p0, Lp2u0;->b:Lvbj0;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lp2u0;->e:I

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lp2u0;->g:Lrbj0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Lp2u0;->h:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_e

    .line 118
    .line 119
    iget-object v1, v4, Lwwt0;->b:Lf2u0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lf2u0;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Lwwt0;->c()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_2
    if-ge v3, v4, :cond_8

    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lcxt0;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcxt0;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object v5, v2

    .line 159
    :goto_3
    check-cast v5, Lcxt0;

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-object v2, v5, Lcxt0;->m:Lntt0;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-virtual {v4}, Lwwt0;->b()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_4
    if-ge v3, v4, :cond_b

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Lcxt0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcxt0;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    move-object v5, v2

    .line 197
    :goto_5
    check-cast v5, Lcxt0;

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    iget-object v2, v5, Lcxt0;->m:Lntt0;

    .line 202
    .line 203
    :cond_c
    :goto_6
    iget-object v1, p0, Lp2u0;->f:Lntt0;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    iput-object v2, p0, Lp2u0;->f:Lntt0;

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lp2u0;->h:I

    .line 218
    .line 219
    :cond_e
    return-void
.end method
