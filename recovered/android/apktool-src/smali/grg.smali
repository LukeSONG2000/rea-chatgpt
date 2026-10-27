.class public abstract Lgrg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqve;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqve;-><init>(B)V

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
    sput-object v1, Lgrg;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x4e64557d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    sget-object v1, Lgrg;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lhrg;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    new-instance v0, Lh5b;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v1}, Lh5b;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v3, Lfrg;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lfrg;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_3
    or-int v0, v6, v4

    .line 77
    .line 78
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v2, Ly4f;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v2, v1, p0, v0, v4}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v1, v3, v2, p1}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    new-instance v0, Lh5b;

    .line 115
    .line 116
    const/16 v1, 0x17

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, v1}, Lh5b;-><init>(Ljava/lang/String;IB)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/Set;Lhrg;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x3b9d790b

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
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v4

    .line 40
    :goto_2
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lyzt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyzt;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p1, Lhrg;->a:Lnk90;

    .line 68
    .line 69
    new-instance v5, Lfrg;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Lfrg;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lnk90;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const v2, -0x7a45a577

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lyzt;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lfrg;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lfrg;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x35dcba41

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2, v3}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, p2}, Lyzt;->a(ILf1q;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const v1, -0x7a44a633

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance v0, Lzd1;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, p1, p3, v1}, Lzd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method
