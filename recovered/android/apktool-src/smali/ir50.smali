.class public abstract Lir50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj340;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj340;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lir50;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x69e88666

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v4

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v0, v4

    .line 79
    :goto_5
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    sget-object v0, Lqwe;->a:Lqnz;

    .line 86
    .line 87
    if-ne v2, v0, :cond_8

    .line 88
    .line 89
    :cond_7
    new-instance v2, Loub;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-direct {v2, p1, v0}, Loub;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v1, v2, p2, v4}, Lir50;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_6
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    new-instance v0, Lmn8;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3, v5}, Lmn8;-><init>(Lgr50;Lkotlin/jvm/functions/Function1;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_a
    return-void
.end method

.method public static final b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x131d2156

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v2, v4

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    sget-object v2, Lir50;->a:Llsm;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lqms;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    and-int/lit8 v6, v0, 0xe

    .line 81
    .line 82
    if-eq v6, v1, :cond_6

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    :cond_6
    move v4, v5

    .line 95
    :cond_7
    invoke-virtual {p2, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr v0, v4

    .line 100
    invoke-virtual {p2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/2addr v0, v1

    .line 105
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Lqwe;->a:Lqnz;

    .line 112
    .line 113
    if-ne v1, v0, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v1, Lye;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-direct {v1, v0, v3, p0, v2}, Lye;-><init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v2, p0, v1, p2}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    new-instance v0, Lt91;

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    invoke-direct {v0, p0, p1, p3, v1}, Lt91;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method public static final c([Lgr50;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x34cedee1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    array-length v1, p0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x3c92b08f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v1, p0

    .line 31
    invoke-virtual {p2, v1}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    array-length v1, p0

    .line 44
    move v4, v3

    .line 45
    :goto_2
    if-ge v4, v1, :cond_3

    .line 46
    .line 47
    aget-object v5, p0, v4

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_3
    or-int/2addr v0, v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, v0, 0xe

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_5
    and-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    invoke-static {v1, p1, p2, v0}, Lir50;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance v0, Ltt30;

    .line 106
    .line 107
    const/16 v1, 0x18

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3, v1}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public static final d(Lf1q;)Lqms;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj340;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj340;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const-class v1, Lqms;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    invoke-static {v1, v0, p0, v2}, Lasv;->U(ILkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lqms;

    .line 38
    .line 39
    return-object p0
.end method
