.class public abstract Le5e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {v0, v0, v0, v0, v1}, Lixf;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Le5e0;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lf1q;)Lo34;
    .locals 2

    .line 1
    sget-object v0, Lc3t;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7857f7a4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lfsv;->a:Llsm;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo34;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v0, 0x7858d845

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final b(Lblg;Lf1q;)Lc890;
    .locals 2

    .line 1
    sget-object v0, Lqnz;->l:Ltcp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lf1q;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lqwe;->a:Lqnz;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc890;->k0:Lrq40;

    .line 24
    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Lkxf;

    .line 28
    .line 29
    invoke-direct {p0}, Lkxf;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    check-cast v1, Lc890;

    .line 37
    .line 38
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Lf1q;)Lqcs;
    .locals 4

    .line 1
    const v0, 0x4ea817fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lqcs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x5b3f4fec

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lqcs;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const v0, 0x5b3fe93a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lmu0;->b:Llsm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lqwe;->a:Lqnz;

    .line 57
    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v2, Ljcs;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v2, Ljcs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljcs;->a()Lqcs;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Lqcs;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public static final d(Ljava/lang/Object;Lblg;Lf1q;I)Lqcs;
    .locals 4

    .line 1
    const p3, -0x13a0feae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    instance-of p3, p0, Lqcs;

    .line 8
    .line 9
    sget-object v0, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    const p3, -0x3c233d08

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 18
    .line 19
    .line 20
    move-object p3, p0

    .line 21
    check-cast p3, Lqcs;

    .line 22
    .line 23
    iget-object v2, p3, Lqcs;->w:Lmcs;

    .line 24
    .line 25
    iget-object v2, v2, Lmcs;->h:Lc890;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p0, -0x3c22a094

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_0
    const v2, -0x3c21e466

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Le5e0;->b(Lblg;Lf1q;)Lc890;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr p0, v2

    .line 64
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {p3}, Lqcs;->x(Lqcs;)Ljcs;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p1, p0, Ljcs;->r:Lc890;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljcs;->a()Lqcs;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v2, Lqcs;

    .line 86
    .line 87
    invoke-static {p2, v1, v1, v1}, Lpty;->y(Lf1q;ZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    const p3, -0x3c1df3ee

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lmu0;->b:Llsm;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1, p2}, Le5e0;->b(Lblg;Lf1q;)Lc890;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v2, v3

    .line 118
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    or-int/2addr v2, v3

    .line 123
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    if-ne v3, v0, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v0, Ljcs;

    .line 132
    .line 133
    invoke-direct {v0, p3}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Ljcs;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Ljcs;->r:Lc890;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljcs;->a()Lqcs;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v3, Lqcs;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
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
    invoke-static {v1}, Lovw;->O(F)I

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
    invoke-static {p0}, Lovw;->O(F)I

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
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, p0, v3, v0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final g(Lqcs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljcs;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    instance-of v1, v0, Lpw0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    instance-of v1, v0, Lnfs;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v0, v0, Lew00;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lqcs;->c:Locb0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ltcs;->e:Lviq;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La3v;

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "request.target must be null."

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Painter"

    .line 48
    .line 49
    invoke-static {p0}, Le5e0;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    const-string p0, "ImageVector"

    .line 54
    .line 55
    invoke-static {p0}, Le5e0;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_4
    const-string p0, "ImageBitmap"

    .line 60
    .line 61
    invoke-static {p0}, Le5e0;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_5
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
