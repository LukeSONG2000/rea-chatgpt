.class public Lg3c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lini;
.implements Lssy;
.implements Ljdl;
.implements Lujn;
.implements Llmn;


# direct methods
.method public static r()Lxwm;
    .locals 3

    .line 1
    new-instance v0, Lkcf0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkcf0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lab40;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lab40;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lbzt;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbzt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    new-instance v1, Lxwm;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lxwm;-><init>(Lab40;B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static u()Z
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v2, "5.4.1"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v3, v1}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v2, v1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v5}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x5

    .line 76
    if-le v1, v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x4

    .line 83
    if-le v5, v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-ge v5, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-lt v0, v4, :cond_5

    .line 90
    .line 91
    :goto_0
    return v4

    .line 92
    :cond_5
    :goto_1
    return v3
.end method

.method public static v(Ljava/util/Date;Ljava/util/Date;)Lcpj;
    .locals 7

    .line 1
    sget v0, Lnpj;->b:I

    .line 2
    .line 3
    sget-wide v0, Lnpj;->a:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcpj;

    .line 9
    .line 10
    invoke-direct {p0, v2, v2}, Lcpj;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v3, v5

    .line 28
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, v3, v0

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v0, Lcpj;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, p0, v2}, Lcpj;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public a(ILf1q;)V
    .locals 3

    .line 1
    const v0, 0x388fe7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p2}, Lpu7;->f(ILf1q;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lbta;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, Lbta;-><init>(Ljava/lang/Object;IB)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const v0, 0x30b9c8ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v2, "Content"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit16 v0, v0, 0x3fe

    .line 85
    .line 86
    invoke-static {v0, p2, v1, p4, p5}, Lhdd;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    new-instance v0, Lot;

    .line 100
    .line 101
    const/16 v6, 0x1a

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move v5, p1

    .line 105
    move-object v4, p3

    .line 106
    move-object v3, p4

    .line 107
    move-object v2, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public c(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "SHA-512"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lg4c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0xdfcb73d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Lf1q;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 92
    .line 93
    const/16 v2, 0x2492

    .line 94
    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    const/4 v1, 0x0

    .line 100
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    const v1, 0xfffe

    .line 109
    .line 110
    .line 111
    and-int v6, v0, v1

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    move v1, p2

    .line 115
    move-object v2, p3

    .line 116
    move-object v3, p4

    .line 117
    move-object v4, p5

    .line 118
    invoke-static/range {v0 .. v6}, Ldm7;->c(Lg4c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    new-instance v0, Lg50;

    .line 132
    .line 133
    const/16 v8, 0xd

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    move-object v6, p5

    .line 141
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;Lg4c;ZLtyp;Ltyp;Ltyp;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_c
    return-void
.end method

.method public f(Lr7k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lojn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lj86;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x1b3ae326

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v4

    .line 41
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p3}, Lf1q;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v5

    .line 57
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v6

    .line 73
    :cond_7
    and-int/lit16 v6, v1, 0x493

    .line 74
    .line 75
    const/16 v7, 0x492

    .line 76
    .line 77
    if-eq v6, v7, :cond_8

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v6, 0x0

    .line 82
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {p5, v7, v6}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    sget-object v6, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const-string v7, "Content"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    and-int/lit16 v9, v1, 0x1ffe

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    move-object v7, p4

    .line 106
    move-object v8, p5

    .line 107
    move-object v5, v6

    .line 108
    move v6, p3

    .line 109
    invoke-static/range {v4 .. v9}, La58;->r(Lj86;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    new-instance v0, Llt;

    .line 123
    .line 124
    const/16 v7, 0xf

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move v4, p3

    .line 130
    move-object v5, p4

    .line 131
    move/from16 v6, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Llt;-><init>(Ljava/lang/Object;Lj86;Ltiy;ZLkotlin/jvm/functions/Function0;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public i(Lzec;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, -0x146154a7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v11, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v2

    .line 79
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 80
    .line 81
    move/from16 v9, p5

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Lf1q;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v2, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_9
    const/high16 v2, 0x30000

    .line 98
    .line 99
    and-int/2addr v2, v0

    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    const/high16 v2, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/high16 v2, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v2

    .line 116
    :cond_b
    const v2, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v2, v1

    .line 120
    const v3, 0x12492

    .line 121
    .line 122
    .line 123
    if-eq v2, v3, :cond_c

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/4 v2, 0x0

    .line 128
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v11, v3, v2}, Lf1q;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    sget-object v2, Lqiy;->a:Lqiy;

    .line 137
    .line 138
    const-string v3, "Content"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7fffe

    .line 149
    .line 150
    .line 151
    and-int v12, v1, v3

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    move-object v6, p2

    .line 155
    move-object v10, v7

    .line 156
    move-object v7, v2

    .line 157
    invoke-static/range {v5 .. v12}, Lzw7;->i(Lzec;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_e

    .line 169
    .line 170
    new-instance v0, Luf3;

    .line 171
    .line 172
    const/16 v9, 0x8

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    move/from16 v6, p5

    .line 180
    .line 181
    move-object/from16 v7, p6

    .line 182
    .line 183
    move/from16 v8, p8

    .line 184
    .line 185
    invoke-direct/range {v0 .. v9}, Luf3;-><init>(Ljava/lang/Object;Lzec;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;ZLkotlin/jvm/functions/Function1;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_e
    return-void
.end method

.method public j(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lh9g;Lmjx;Lqrx;ZZZLrwx;Lq1q;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p8

    move-object/from16 v2, p9

    move-object/from16 v15, p16

    move-object/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    const v6, 0x50385174

    .line 1
    invoke-virtual {v3, v6}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v4

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, v4, 0x40

    if-nez v10, :cond_3

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_4

    :cond_4
    const/16 v10, 0x10

    :goto_4
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v6, v6, v16

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v8, v4, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v3, v8}, Lf1q;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_7

    :cond_8
    move/from16 v19, v17

    :goto_7
    or-int v6, v6, v19

    goto :goto_8

    :cond_9
    move/from16 v8, p4

    :goto_8
    and-int/lit16 v9, v4, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-virtual {v3, v9}, Lf1q;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_9

    :cond_a
    move/from16 v22, v20

    :goto_9
    or-int v6, v6, v22

    goto :goto_a

    :cond_b
    move/from16 v9, p5

    :goto_a
    const/high16 v22, 0x30000

    and-int v23, v4, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move/from16 v11, p6

    if-nez v23, :cond_d

    invoke-virtual {v3, v11}, Lf1q;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_b

    :cond_c
    move/from16 v26, v24

    :goto_b
    or-int v6, v6, v26

    :cond_d
    const/high16 v26, 0x180000

    and-int v27, v4, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v12, p7

    if-nez v27, :cond_f

    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v29

    goto :goto_c

    :cond_e
    move/from16 v30, v28

    :goto_c
    or-int v6, v6, v30

    :cond_f
    const/high16 v30, 0xc00000

    and-int v31, v4, v30

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_12

    const/high16 v31, 0x1000000

    and-int v31, v4, v31

    if-nez v31, :cond_10

    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_d

    :cond_10
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    :goto_d
    if-eqz v31, :cond_11

    move/from16 v31, v33

    goto :goto_e

    :cond_11
    move/from16 v31, v32

    :goto_e
    or-int v6, v6, v31

    :cond_12
    const/high16 v31, 0x6000000

    and-int v31, v4, v31

    if-nez v31, :cond_14

    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v31, 0x2000000

    :goto_f
    or-int v6, v6, v31

    :cond_14
    const/high16 v31, 0x30000000

    and-int v31, v4, v31

    move-object/from16 v13, p10

    if-nez v31, :cond_16

    invoke-virtual {v3, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_15

    const/high16 v34, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v34, 0x10000000

    :goto_10
    or-int v6, v6, v34

    :cond_16
    and-int/lit8 v34, v5, 0x6

    if-nez v34, :cond_18

    invoke-static/range {p11 .. p11}, Lbya0;->G(I)I

    move-result v14

    invoke-virtual {v3, v14}, Lf1q;->f(I)Z

    move-result v14

    if-eqz v14, :cond_17

    const/16 v16, 0x4

    goto :goto_11

    :cond_17
    const/16 v16, 0x2

    :goto_11
    or-int v14, v5, v16

    goto :goto_12

    :cond_18
    move v14, v5

    :goto_12
    and-int/lit8 v16, v5, 0x30

    move-object/from16 v0, p12

    if-nez v16, :cond_1a

    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/16 v27, 0x20

    goto :goto_13

    :cond_19
    const/16 v27, 0x10

    :goto_13
    or-int v14, v14, v27

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    const/16 v31, 0x100

    goto :goto_14

    :cond_1b
    const/16 v31, 0x80

    :goto_14
    or-int v14, v14, v31

    goto :goto_15

    :cond_1c
    move-object/from16 v0, p13

    :goto_15
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v14, v14, v17

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p14

    :goto_16
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_20

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v20, v21

    :cond_1f
    or-int v14, v14, v20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p15

    :goto_17
    and-int v16, v5, v22

    if-nez v16, :cond_23

    const/high16 v16, 0x40000

    and-int v16, v5, v16

    if-nez v16, :cond_21

    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_18

    :cond_21
    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_18
    if-eqz v16, :cond_22

    move/from16 v24, v25

    :cond_22
    or-int v14, v14, v24

    :cond_23
    and-int v16, v5, v26

    move/from16 v0, p17

    if-nez v16, :cond_25

    invoke-virtual {v3, v0}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v28, v29

    :cond_24
    or-int v14, v14, v28

    :cond_25
    and-int v16, v5, v30

    move-object/from16 v0, p18

    if-nez v16, :cond_27

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v32, v33

    :cond_26
    or-int v14, v14, v32

    :cond_27
    const v16, 0x12492493

    and-int v0, v6, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_29

    const v0, 0x492493

    and-int/2addr v0, v14

    const v1, 0x492492

    if-eq v0, v1, :cond_28

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2
    sget-object v0, Lqiy;->a:Lqiy;

    const-string v1, "Content"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 3
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 4
    sget-object v1, Lh9g;->Companion:Lg9g;

    and-int/lit8 v1, v6, 0xe

    const/16 v16, 0x8

    or-int v1, v16, v1

    and-int/lit8 v16, v6, 0x70

    or-int v1, v1, v16

    move-object/from16 v16, v0

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v6

    or-int v19, v0, v1

    const v0, 0x1fffffe

    and-int v20, v14, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p15

    move-object/from16 v17, p18

    move-object/from16 v18, v3

    move v3, v8

    move v4, v9

    move-object v2, v10

    move v5, v11

    move-object v6, v12

    move-object v9, v13

    move-object/from16 v8, v16

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v16, p17

    .line 5
    invoke-static/range {v0 .. v20}, Lyul;->c(Lh9g;Lmjx;Lqrx;ZZZLrwx;Lq1q;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lf1q;II)V

    goto :goto_1b

    .line 6
    :cond_2a
    invoke-virtual/range {p19 .. p19}, Lf1q;->d0()V

    .line 7
    :goto_1b
    invoke-virtual/range {p19 .. p19}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lavl;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lavl;-><init>(Lg3c;Lh9g;Lmjx;Lqrx;ZZZLrwx;Lq1q;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v35

    .line 8
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public l(Lf7m;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lfe80;Lkotlin/jvm/functions/Function2;Llay;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x5fd7a68e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v9

    .line 36
    :goto_2
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v9, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v7, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v9, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v7, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    :cond_8
    and-int/lit16 v1, v9, 0x6000

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v1

    .line 102
    :cond_a
    const/high16 v1, 0x30000

    .line 103
    .line 104
    and-int/2addr v1, v9

    .line 105
    move-object/from16 v5, p6

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/high16 v1, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/high16 v1, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v1

    .line 121
    :cond_c
    const/high16 v1, 0x180000

    .line 122
    .line 123
    and-int/2addr v1, v9

    .line 124
    move-object/from16 v8, p7

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    const/high16 v1, 0x100000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/high16 v1, 0x80000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v1

    .line 140
    :cond_e
    const v1, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    const v2, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v1, v2, :cond_f

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/4 v1, 0x0

    .line 152
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v7, v2, v1}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    sget-object v1, Lqiy;->a:Lqiy;

    .line 161
    .line 162
    const-string v2, "Content"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v1, 0x3ffffe

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v1

    .line 176
    move-object v1, p2

    .line 177
    move-object v3, p4

    .line 178
    move-object v4, v6

    .line 179
    move-object v6, v8

    .line 180
    move v8, v0

    .line 181
    move-object v0, p1

    .line 182
    invoke-static/range {v0 .. v8}, Lxm7;->u(Lf7m;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lfe80;Lkotlin/jvm/functions/Function2;Llay;Lf1q;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_a
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_11

    .line 194
    .line 195
    new-instance v0, Llt5;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move-object v4, p3

    .line 201
    move-object v5, p4

    .line 202
    move-object/from16 v6, p5

    .line 203
    .line 204
    move-object/from16 v7, p6

    .line 205
    .line 206
    move-object/from16 v8, p7

    .line 207
    .line 208
    invoke-direct/range {v0 .. v9}, Llt5;-><init>(Lg3c;Lf7m;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lfe80;Lkotlin/jvm/functions/Function2;Llay;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_11
    return-void
.end method

.method public m(Ltiy;Lf1q;I)V
    .locals 3

    .line 1
    const v0, 0xb332a92

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
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v2, "Content"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, p2, v0}, Lhdd;->e(Ltiy;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance v0, Lv6;

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    move v6, p6

    .line 2
    const v0, -0x256bf36

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v6

    .line 24
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v3

    .line 72
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 73
    .line 74
    const/16 v8, 0x492

    .line 75
    .line 76
    if-eq v3, v8, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v3, 0x0

    .line 81
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {p5, v8, v3}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    sget-object v3, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    const-string v8, "Content"

    .line 92
    .line 93
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    and-int/lit16 v1, v1, 0x1ffe

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    move-object v2, p3

    .line 105
    move-object v4, p5

    .line 106
    move v5, v1

    .line 107
    move-object v1, p2

    .line 108
    invoke-static/range {v0 .. v5}, Lvm7;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    new-instance v0, Lspf;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    move-object v7, p4

    .line 129
    move v2, v6

    .line 130
    move-object v6, p3

    .line 131
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public o(Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFLf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    const v2, 0x3c57f2c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v1

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const/high16 v3, 0x180000

    .line 122
    .line 123
    and-int/2addr v3, v1

    .line 124
    if-nez v3, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    const/high16 v3, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v3, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v2, v3

    .line 138
    :cond_d
    const/high16 v3, 0xc00000

    .line 139
    .line 140
    and-int/2addr v3, v1

    .line 141
    move/from16 v14, p7

    .line 142
    .line 143
    if-nez v3, :cond_f

    .line 144
    .line 145
    invoke-virtual {v0, v14}, Lf1q;->e(F)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    const/high16 v3, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v3, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v2, v3

    .line 157
    :cond_f
    const/high16 v3, 0x6000000

    .line 158
    .line 159
    and-int/2addr v3, v1

    .line 160
    move/from16 v15, p8

    .line 161
    .line 162
    if-nez v3, :cond_11

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Lf1q;->e(F)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    const/high16 v3, 0x4000000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/high16 v3, 0x2000000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v2, v3

    .line 176
    :cond_11
    const v3, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v3, v2

    .line 180
    const v4, 0x2492492

    .line 181
    .line 182
    .line 183
    if-eq v3, v4, :cond_12

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_12
    const/4 v3, 0x0

    .line 188
    :goto_a
    and-int/lit8 v4, v2, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_13

    .line 195
    .line 196
    sget-object v3, Lqiy;->a:Lqiy;

    .line 197
    .line 198
    const-string v4, "Content"

    .line 199
    .line 200
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const v3, 0xffffffe

    .line 209
    .line 210
    .line 211
    and-int v17, v2, v3

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    move-object v11, v5

    .line 216
    move-object v12, v6

    .line 217
    invoke-static/range {v8 .. v17}, Lp28;->k(Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFLf1q;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_14

    .line 229
    .line 230
    new-instance v0, Lion;

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move-object/from16 v6, p5

    .line 242
    .line 243
    move/from16 v8, p7

    .line 244
    .line 245
    move/from16 v9, p8

    .line 246
    .line 247
    move v10, v1

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v11}, Lion;-><init>(Ljava/lang/Object;Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFIB)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_14
    return-void
.end method

.method public p(Lzuf;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    move v6, p6

    .line 2
    const v2, -0x44c61555

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v2}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v6, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    and-int/lit8 v2, v6, 0x8

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_1
    or-int/2addr v2, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v6

    .line 33
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    new-instance v3, Lm7h;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_3
    invoke-virtual {p5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_4
    or-int/2addr v2, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v6, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_5
    or-int/2addr v2, v5

    .line 74
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v2, v5

    .line 90
    :cond_9
    and-int/lit16 v5, v2, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    if-eq v5, v8, :cond_a

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_7

    .line 98
    :cond_a
    const/4 v5, 0x0

    .line 99
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {p5, v8, v5}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    sget-object v5, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    const-string v8, "Content"

    .line 110
    .line 111
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    and-int/lit16 v2, v2, 0x1ffe

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    move-object v1, p2

    .line 123
    move-object v4, p5

    .line 124
    move-object v3, v5

    .line 125
    move v5, v2

    .line 126
    move-object v2, p3

    .line 127
    invoke-static/range {v0 .. v5}, Lgm7;->h(Lzuf;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_8
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    new-instance v0, Lspf;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    move-object v3, p0

    .line 144
    move-object v4, p1

    .line 145
    move-object v5, p2

    .line 146
    move-object v7, p4

    .line 147
    move v2, v6

    .line 148
    move-object v6, p3

    .line 149
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_c
    return-void
.end method

.method public q(IZLmiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    sget-object v9, Lxw50;->c:Lxw50;

    .line 8
    .line 9
    const v2, 0x194bfcf1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lf1q;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 53
    .line 54
    move/from16 v11, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    if-nez p3, :cond_6

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_4
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v4

    .line 94
    :cond_8
    and-int/lit16 v4, v1, 0x6000

    .line 95
    .line 96
    move-object/from16 v13, p4

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v4

    .line 112
    :cond_a
    const/high16 v4, 0x30000

    .line 113
    .line 114
    and-int/2addr v4, v1

    .line 115
    move-object/from16 v6, p5

    .line 116
    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    const/high16 v4, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v4, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v4

    .line 131
    :cond_c
    const/high16 v4, 0x180000

    .line 132
    .line 133
    and-int/2addr v4, v1

    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    if-nez v4, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    const/high16 v4, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v4, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v4

    .line 150
    :cond_e
    const/high16 v4, 0xc00000

    .line 151
    .line 152
    and-int/2addr v4, v1

    .line 153
    if-nez v4, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    const/high16 v4, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v4, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v4

    .line 167
    :cond_10
    const v4, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v4, v2

    .line 171
    const v5, 0x492492

    .line 172
    .line 173
    .line 174
    if-eq v4, v5, :cond_11

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/4 v3, 0x0

    .line 178
    :goto_a
    and-int/lit8 v4, v2, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_12

    .line 185
    .line 186
    sget-object v3, Lqiy;->a:Lqiy;

    .line 187
    .line 188
    const-string v4, "Content"

    .line 189
    .line 190
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const v3, 0x1fffffe

    .line 199
    .line 200
    .line 201
    and-int v18, v2, v3

    .line 202
    .line 203
    move/from16 v10, p1

    .line 204
    .line 205
    move-object/from16 v12, p3

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    move-object v14, v6

    .line 210
    move-object v15, v7

    .line 211
    invoke-static/range {v9 .. v18}, Lp3o;->i(Lxw50;IZLmiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_12
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_b
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_13

    .line 223
    .line 224
    new-instance v0, Lbn6;

    .line 225
    .line 226
    move/from16 v2, p1

    .line 227
    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move-object/from16 v7, p6

    .line 237
    .line 238
    move v9, v1

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    invoke-direct/range {v0 .. v9}, Lbn6;-><init>(Lg3c;IZLmiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_13
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lpuv;->b:Lpuv;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpuv;->f(Landroid/os/LocaleList;)Lpuv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpuv;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public t(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public w(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ltwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltwd;

    .line 7
    .line 8
    iget v1, v0, Ltwd;->u:I

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
    iput v1, v0, Ltwd;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltwd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltwd;-><init>(Lg3c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltwd;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ltwd;->u:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ltwd;->r:Lp050;

    .line 36
    .line 37
    iget-object p2, v0, Ltwd;->q:Ljava/util/Set;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Set;

    .line 40
    .line 41
    iget-object p3, v0, Ltwd;->p:Ljava/util/List;

    .line 42
    .line 43
    check-cast p3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v0, Ltwd;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Ltwd;->n:Lvus;

    .line 48
    .line 49
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v0

    .line 53
    move-object v0, p3

    .line 54
    move-object p3, v3

    .line 55
    move-object v3, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp050;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v8, v0

    .line 78
    move-object v0, p0

    .line 79
    move-object p0, p1

    .line 80
    move-object p1, v3

    .line 81
    move-object v3, v8

    .line 82
    :goto_1
    new-instance v4, Lu4c;

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-direct {v4, p1, v2, v5}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v3, Ltwd;->n:Lvus;

    .line 90
    .line 91
    iput-object p3, v3, Ltwd;->o:Ljava/lang/String;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    iput-object v5, v3, Ltwd;->p:Ljava/util/List;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Ljava/util/Set;

    .line 100
    .line 101
    iput-object v5, v3, Ltwd;->q:Ljava/util/Set;

    .line 102
    .line 103
    iput-object p1, v3, Ltwd;->r:Lp050;

    .line 104
    .line 105
    iput v1, v3, Ltwd;->u:I

    .line 106
    .line 107
    invoke-virtual {p2, v4, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lboi;->a:Lboi;

    .line 112
    .line 113
    if-ne v4, v5, :cond_3

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_3
    move-object v8, p2

    .line 117
    move-object p2, p0

    .line 118
    move-object p0, v4

    .line 119
    move-object v4, v8

    .line 120
    :goto_2
    check-cast p0, Lu1d0;

    .line 121
    .line 122
    instance-of v5, p0, Lt1d0;

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    check-cast p0, Lt1d0;

    .line 127
    .line 128
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljwd;

    .line 131
    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Ljava/util/Collection;

    .line 136
    .line 137
    iget-object v6, p0, Ljwd;->a:Ljava/util/List;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    iget-object v5, p0, Ljwd;->a:Ljava/util/List;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Lavd;

    .line 165
    .line 166
    iget-object v7, v7, Lavd;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v6, v2

    .line 176
    :goto_3
    check-cast v6, Lavd;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    new-instance p0, Lt1d0;

    .line 181
    .line 182
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    :goto_4
    iget-object p0, p0, Ljwd;->b:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    new-instance v5, Ljyb;

    .line 197
    .line 198
    invoke-direct {v5, p0}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object p0, p2

    .line 209
    move-object p2, v4

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p0, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_b

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    move-object v0, p3

    .line 239
    check-cast v0, Lavd;

    .line 240
    .line 241
    iget-object v0, v0, Lavd;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    new-instance p0, Lt1d0;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_c
    instance-of p1, p0, Ln1d0;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    check-cast p0, Ln1d0;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 267
    .line 268
    .line 269
    return-object v2
.end method

.method public x(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Luwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luwd;

    .line 7
    .line 8
    iget v1, v0, Luwd;->u:I

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
    iput v1, v0, Luwd;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luwd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luwd;-><init>(Lg3c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luwd;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Luwd;->u:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Luwd;->r:Lp050;

    .line 36
    .line 37
    iget-object p2, v0, Luwd;->q:Ljava/util/Set;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Set;

    .line 40
    .line 41
    iget-object p3, v0, Luwd;->p:Ljava/util/List;

    .line 42
    .line 43
    check-cast p3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v0, Luwd;->o:Lvus;

    .line 46
    .line 47
    iget-object v4, v0, Luwd;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v0

    .line 53
    move-object v0, p3

    .line 54
    move-object p3, v4

    .line 55
    move-object v4, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-static {p0}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp050;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v10, v0

    .line 78
    move-object v0, p0

    .line 79
    move-object p0, p1

    .line 80
    move-object p1, v3

    .line 81
    move-object v3, v10

    .line 82
    :goto_1
    new-instance v4, Lm9d;

    .line 83
    .line 84
    const/16 v5, 0xb

    .line 85
    .line 86
    invoke-direct {v4, p3, p1, v1, v5}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v3, Luwd;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v3, Luwd;->o:Lvus;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    iput-object v5, v3, Luwd;->p:Ljava/util/List;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Ljava/util/Set;

    .line 100
    .line 101
    iput-object v5, v3, Luwd;->q:Ljava/util/Set;

    .line 102
    .line 103
    iput-object p1, v3, Luwd;->r:Lp050;

    .line 104
    .line 105
    iput v2, v3, Luwd;->u:I

    .line 106
    .line 107
    invoke-virtual {p2, v4, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lboi;->a:Lboi;

    .line 112
    .line 113
    if-ne v4, v5, :cond_3

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_3
    move-object v10, p2

    .line 117
    move-object p2, p0

    .line 118
    move-object p0, v4

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v10

    .line 121
    :goto_2
    check-cast p0, Lu1d0;

    .line 122
    .line 123
    instance-of v5, p0, Lt1d0;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    check-cast p0, Lt1d0;

    .line 128
    .line 129
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lgpd;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Ljava/util/Collection;

    .line 135
    .line 136
    iget-object v6, p0, Lgpd;->a:Ljava/util/List;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Ldyd;

    .line 161
    .line 162
    iget-object v9, v9, Ldyd;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v9, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v5, v7}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lgpd;->b:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    new-instance v5, Ljyb;

    .line 184
    .line 185
    invoke-direct {v5, p0}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object p0, p2

    .line 196
    move-object p2, v3

    .line 197
    move-object v3, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance p0, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    move-object v0, p3

    .line 226
    check-cast v0, Ldyd;

    .line 227
    .line 228
    iget-object v0, v0, Ldyd;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    new-instance p0, Lt1d0;

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_a
    instance-of p1, p0, Ln1d0;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    check-cast p0, Ln1d0;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
