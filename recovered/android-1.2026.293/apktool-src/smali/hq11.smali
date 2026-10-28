.class public abstract Lhq11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v0, v0, v0, v1}, Lm5p;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lhq11;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbun;)Ltu6;
    .locals 2

    .line 1
    sget-object v0, Lj960;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7857f7a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ld1a0;->a()Luow0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltu6;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const v0, 0x7858d845

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final b(Lrup;Lbun;)Ltav0;
    .locals 2

    .line 1
    sget-object v0, Lpup;->e:Lnx00;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p1, Lmv10;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lly5;->c:Lev00;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ltav0;->p0:Lelo0;

    .line 26
    .line 27
    :goto_0
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Lo5p;

    .line 30
    .line 31
    invoke-direct {p0}, Lo5p;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v1, Ltav0;

    .line 39
    .line 40
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Lbun;)Lnb50;
    .locals 4

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x4ea817fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lnb50;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x5b3f4fec

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lnb50;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const v0, 0x5b3fe93a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcb2;->b:Luow0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v2, v3

    .line 52
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lly5;->c:Lev00;

    .line 59
    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lhb50;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lhb50;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Lhb50;->a()Lnb50;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v3, Lnb50;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static final d(Ljava/lang/Object;Lrup;Lbun;I)Lnb50;
    .locals 5

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p2, Lmv10;

    .line 4
    .line 5
    const v1, -0x13a0feae

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lnb50;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const v1, -0x3c233d08

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lnb50;

    .line 24
    .line 25
    iget-object v3, v1, Lnb50;->x:Lkb50;

    .line 26
    .line 27
    iget-object v3, v3, Lkb50;->h:Ltav0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const p0, -0x3c22a094

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const v3, -0x3c21e466

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lhq11;->b(Lrup;Lbun;)Ltav0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    and-int/lit8 v3, p3, 0xe

    .line 58
    .line 59
    xor-int/lit8 v3, v3, 0x6

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-le v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_1
    and-int/lit8 p0, p3, 0x6

    .line 71
    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p0, v2

    .line 77
    :goto_0
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    or-int/2addr p0, p3

    .line 82
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    if-ne p3, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-static {v1}, Lnb50;->a(Lnb50;)Lhb50;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p1, p0, Lhb50;->s:Ltav0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lhb50;->a()Lnb50;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast p3, Lnb50;

    .line 104
    .line 105
    invoke-static {p2, v2, v2, v2}, Lvri0;->w(Lmv10;ZZZ)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_6
    const p3, -0x3c1df3ee

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lcb2;->b:Luow0;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lhq11;->b(Lrup;Lbun;)Ltav0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr v1, v3

    .line 136
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v1, v3

    .line 141
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    if-ne v3, v0, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v0, Lhb50;

    .line 150
    .line 151
    invoke-direct {v0, p3}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lhb50;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lhb50;->s:Ltav0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lhb50;->a()Lnb50;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v3, Lnb50;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public static final e(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final g(Lnb50;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lhb50;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    instance-of v1, v0, Lqe2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    instance-of v1, v0, Lmf50;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v0, v0, Lg6j0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lnb50;->c:Lvcy0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lqb50;->e:Lpa7;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ll690;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "request.lifecycle must be null."

    .line 36
    .line 37
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "request.target must be null."

    .line 42
    .line 43
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Painter"

    .line 48
    .line 49
    invoke-static {p0}, Lhq11;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    const-string p0, "ImageVector"

    .line 54
    .line 55
    invoke-static {p0}, Lhq11;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_4
    const-string p0, "ImageBitmap"

    .line 60
    .line 61
    invoke-static {p0}, Lhq11;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_5
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 66
    .line 67
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
