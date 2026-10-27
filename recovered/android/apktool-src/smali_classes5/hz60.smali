.class public final Lhz60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# static fields
.field public static final j:Ljaz;


# instance fields
.field public final a:Lt8u;

.field public final b:Lt8u;

.field public final c:Lt8u;

.field public final d:Lt8u;

.field public final e:Lt8u;

.field public final f:Lg1a0;

.field public final g:Lnvy;

.field public final h:Lnvy;

.field public volatile i:Ltr70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljaz;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljaz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhz60;->j:Ljaz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt8u;Lt8u;Lt8u;Lt8u;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz60;->a:Lt8u;

    .line 5
    .line 6
    iput-object p2, p0, Lhz60;->b:Lt8u;

    .line 7
    .line 8
    iput-object p3, p0, Lhz60;->c:Lt8u;

    .line 9
    .line 10
    iput-object p4, p0, Lhz60;->d:Lt8u;

    .line 11
    .line 12
    iput-object p5, p0, Lhz60;->e:Lt8u;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhz60;->f:Lg1a0;

    .line 20
    .line 21
    new-instance p1, Lnvy;

    .line 22
    .line 23
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhz60;->g:Lnvy;

    .line 27
    .line 28
    new-instance p1, Lnvy;

    .line 29
    .line 30
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhz60;->h:Lnvy;

    .line 34
    .line 35
    return-void
.end method

.method public static final e(Leca0;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, v0}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Liz60;->a:Liz60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhz60;->i:Ltr70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lfo70;

    .line 29
    .line 30
    iget-object v3, v2, Lfo70;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lfo70;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v2, Lfo70;->e:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v2, Lfo70;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    check-cast v1, Lfo70;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object p1, v1, Lfo70;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "security_my_devices"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Lhz60;->f:Lg1a0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_6
    const-string v0, "security_advanced_account_security"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lhz60;->d:Lt8u;

    .line 85
    .line 86
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lu2o;

    .line 92
    .line 93
    sget-object p0, Lmo70;->f:Lmo70;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lmo70;->g:Lc2o;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0xe

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 3

    .line 1
    new-instance v0, Lhz50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lhz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La4h;

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcz60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcz60;

    .line 7
    .line 8
    iget v1, v0, Lcz60;->t:I

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
    iput v1, v0, Lcz60;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcz60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcz60;-><init>(Lhz60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcz60;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcz60;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p1, v0, Lcz60;->q:I

    .line 52
    .line 53
    iget-boolean v1, v0, Lcz60;->p:Z

    .line 54
    .line 55
    iget-object v5, v0, Lcz60;->o:Leca0;

    .line 56
    .line 57
    iget-object v7, v0, Lcz60;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lhz60;->e:Lt8u;

    .line 79
    .line 80
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Leca0;

    .line 85
    .line 86
    const p2, 0x7f141370

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v7, p2}, Lhz60;->e(Leca0;Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const p2, 0x7f141350

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v7, p2}, Lhz60;->e(Leca0;Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    const p2, 0x7f141318

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v7, p2}, Lhz60;->e(Leca0;Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    const p2, 0x7f141322

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v7, p2}, Lhz60;->e(Leca0;Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move p2, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    move p2, v5

    .line 126
    :goto_2
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object v8, p0, Lhz60;->f:Lg1a0;

    .line 129
    .line 130
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    iput-object v7, v0, Lcz60;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, v0, Lcz60;->o:Leca0;

    .line 139
    .line 140
    iput-boolean v1, v0, Lcz60;->p:Z

    .line 141
    .line 142
    iput p2, v0, Lcz60;->q:I

    .line 143
    .line 144
    iput v5, v0, Lcz60;->t:I

    .line 145
    .line 146
    invoke-virtual {p0, v3, v0}, Lhz60;->f(ZLeng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v6, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v5, p1

    .line 154
    move p1, p2

    .line 155
    :goto_3
    move p2, p1

    .line 156
    move-object p1, v5

    .line 157
    :cond_8
    if-nez v1, :cond_b

    .line 158
    .line 159
    const v5, 0x7f141372

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v7, v5}, Lhz60;->e(Leca0;Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    sget-object v5, Lq6y;->e:Lnrn;

    .line 169
    .line 170
    invoke-virtual {v5}, Lz2;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    new-instance v8, Lf4;

    .line 178
    .line 179
    invoke-direct {v8, v5, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v8}, Lf4;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    invoke-virtual {v8}, Lf4;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lq6y;

    .line 193
    .line 194
    invoke-static {v3}, Lqct;->L(Lq6y;)Ls6y;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v3, v3, Ls6y;->d:I

    .line 199
    .line 200
    invoke-static {p1, v7, v3}, Lhz60;->e(Leca0;Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    :cond_b
    iget-object p1, p0, Lhz60;->a:Lt8u;

    .line 207
    .line 208
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lh7y;

    .line 213
    .line 214
    iget-object p1, p1, Lh7y;->c:Lg1a0;

    .line 215
    .line 216
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    iput-object v4, v0, Lcz60;->n:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v4, v0, Lcz60;->o:Leca0;

    .line 225
    .line 226
    iput-boolean v1, v0, Lcz60;->p:Z

    .line 227
    .line 228
    iput p2, v0, Lcz60;->q:I

    .line 229
    .line 230
    iput v2, v0, Lcz60;->t:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lhz60;->g(Leng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v6, :cond_c

    .line 237
    .line 238
    :goto_4
    return-object v6

    .line 239
    :cond_c
    return-object p0

    .line 240
    :cond_d
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 241
    .line 242
    return-object p0
.end method

.method public final f(ZLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfz60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfz60;

    .line 7
    .line 8
    iget v1, v0, Lfz60;->r:I

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
    iput v1, v0, Lfz60;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfz60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfz60;-><init>(Lhz60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfz60;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfz60;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lhz60;->f:Lg1a0;

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
    iget-object p0, v0, Lfz60;->o:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v0, Lfz60;->n:Z

    .line 58
    .line 59
    iget-object v1, v0, Lfz60;->o:Llvy;

    .line 60
    .line 61
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lhz60;->g:Lnvy;

    .line 70
    .line 71
    iput-object p2, v0, Lfz60;->o:Llvy;

    .line 72
    .line 73
    iput-boolean p1, v0, Lfz60;->n:Z

    .line 74
    .line 75
    iput v4, v0, Lfz60;->r:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ldj;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance p0, Lt1d0;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object p0, p2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget-object p0, p0, Lhz60;->b:Lt8u;

    .line 104
    .line 105
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lfj;

    .line 110
    .line 111
    iput-object p2, v0, Lfz60;->o:Llvy;

    .line 112
    .line 113
    iput-boolean p1, v0, Lfz60;->n:Z

    .line 114
    .line 115
    iput v3, v0, Lfz60;->r:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lfj;->a(Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p0, v6, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v6

    .line 124
    :cond_6
    move-object v7, p2

    .line 125
    move-object p2, p0

    .line 126
    move-object p0, v7

    .line 127
    :goto_3
    :try_start_2
    move-object p1, p2

    .line 128
    check-cast p1, Lu1d0;

    .line 129
    .line 130
    instance-of p2, p1, Lt1d0;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lt1d0;

    .line 136
    .line 137
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ldj;

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object p2, p0

    .line 145
    move-object p0, p1

    .line 146
    :goto_4
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :goto_5
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhz60;->a:Lt8u;

    .line 2
    .line 3
    instance-of v1, p1, Lgz60;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lgz60;

    .line 9
    .line 10
    iget v2, v1, Lgz60;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgz60;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgz60;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lgz60;-><init>(Lhz60;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lgz60;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lgz60;->q:I

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
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lgz60;->n:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v1, Lgz60;->n:Llvy;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lhz60;->h:Lnvy;

    .line 66
    .line 67
    iput-object p0, v1, Lgz60;->n:Llvy;

    .line 68
    .line 69
    iput v4, v1, Lgz60;->q:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lh7y;

    .line 83
    .line 84
    iget-object p1, p1, Lh7y;->c:Lg1a0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lh7y;

    .line 97
    .line 98
    iput-object p0, v1, Lgz60;->n:Llvy;

    .line 99
    .line 100
    iput v3, v1, Lgz60;->q:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-ne p1, v6, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_4
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
