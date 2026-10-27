.class public abstract Lgiv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj2v;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj2v;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lgiv;->a:Llsm;

    .line 15
    .line 16
    sput-object v1, Lgiv;->b:Llsm;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lj2z;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 9

    .line 1
    const v1, -0x615d480b    # -1.72285E-20f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    or-int/lit16 v1, v1, 0x180

    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x800

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x400

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    and-int/lit16 v2, v1, 0x493

    .line 44
    .line 45
    const/16 v3, 0x492

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_3
    and-int/2addr v1, v7

    .line 54
    invoke-virtual {p4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Luqg0;->t:Lkhe0;

    .line 67
    .line 68
    invoke-static {p4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Luqg0;->s:Lkhe0;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v7, v1

    .line 97
    check-cast v7, Lpuy;

    .line 98
    .line 99
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lk5t;

    .line 104
    .line 105
    new-instance v2, Lyv3;

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    move-object v5, p1

    .line 109
    move-object v6, p3

    .line 110
    invoke-direct/range {v2 .. v7}, Lyv3;-><init>(ZLj2z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpuy;)V

    .line 111
    .line 112
    .line 113
    const v3, -0x5c7e91af

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0x30

    .line 121
    .line 122
    invoke-static {v1, v2, p4, v3}, Lgiv;->b(Lk5t;Lzqe;Lf1q;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    move-object v7, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    move-object v7, p2

    .line 133
    :goto_4
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v2, Lfnp;

    .line 140
    .line 141
    const/16 v3, 0x15

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    move-object v6, p1

    .line 145
    move-object v8, p3

    .line 146
    move v4, p5

    .line 147
    invoke-direct/range {v2 .. v8}, Lfnp;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final b(Lk5t;Lzqe;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x26b88e7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Ljcf;->h:Llsm;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lqlk;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-wide v1, p0, Lk5t;->a:J

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long v3, v1, v3

    .line 49
    .line 50
    long-to-int v3, v3

    .line 51
    invoke-interface {v0, v3}, Lqlk;->D0(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, v4

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v0}, Lb79;->g(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance v2, Lxjm;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lxjm;-><init>(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_2
    sget-object v0, Lgiv;->a:Llsm;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x38

    .line 84
    .line 85
    invoke-static {v0, p1, p2, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance v0, Ldcv;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Ldcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_4
    return-void
.end method
