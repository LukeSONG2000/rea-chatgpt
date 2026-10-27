.class public abstract Llv50;
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
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj340;-><init>(B)V

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
    sput-object v1, Llv50;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ltiy;Lcw50;Lzqe;Lf1q;II)V
    .locals 9

    .line 1
    const v0, -0x63a13311

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_5
    :goto_3
    and-int/lit16 v3, p4, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v3

    .line 69
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v3, v4, :cond_8

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    const/4 v3, 0x0

    .line 79
    :goto_5
    and-int/2addr v1, v5

    .line 80
    invoke-virtual {p3, v1, v3}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    sget-object p0, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    :cond_9
    if-eqz v2, :cond_a

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :cond_a
    new-instance v0, Lsg30;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2}, Lsg30;-><init>(Ltiy;Lcw50;Lzqe;)V

    .line 96
    .line 97
    .line 98
    const v1, -0xbaa1b5f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-static {v0, p3, v1}, Llv50;->b(Lzqe;Lf1q;I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    new-instance v2, La8;

    .line 123
    .line 124
    const/16 v8, 0x13

    .line 125
    .line 126
    move-object v5, p2

    .line 127
    move v6, p4

    .line 128
    move v7, p5

    .line 129
    invoke-direct/range {v2 .. v8}, La8;-><init>(Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IIB)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_c
    return-void
.end method

.method public static final b(Lzqe;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x2ab33f45

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Llv50;->a:Llsm;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x11321a44

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lzw20;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lzw20;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Leue;->a:Lzqe;

    .line 52
    .line 53
    sget-object v5, Lkvu;->f:Lkvu;

    .line 54
    .line 55
    sget-object v6, Leue;->b:Lzqe;

    .line 56
    .line 57
    new-instance v0, Lvcu;

    .line 58
    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lvcu;-><init>(Lzqe;B)V

    .line 62
    .line 63
    .line 64
    const v1, -0x58eda178

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v9, 0x6c30

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    invoke-static/range {v3 .. v9}, Lcct;->t(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lzqe;Lf1q;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v8, p1

    .line 82
    const p1, 0x113b7c86

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v8, p1, v0, p0, v8}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, p1

    .line 94
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, Lvcu;

    .line 104
    .line 105
    const/16 v1, 0x17

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, v1}, Lvcu;-><init>(Lzqe;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_3
    return-void
.end method
