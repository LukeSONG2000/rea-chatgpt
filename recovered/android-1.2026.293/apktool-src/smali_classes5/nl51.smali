.class public final Lnl51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lboe;
.implements Lym00;
.implements Lgd20;
.implements Lix40;
.implements Lbjd0;
.implements Lu50;
.implements Lbpt;
.implements Lg200;
.implements Lp711;
.implements Lfzg0;
.implements Lcmp0;
.implements Ldkm0;


# static fields
.field public static final a:Lnl51;

.field public static volatile b:Lnl51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl51;->a:Lnl51;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lapl;Lapl;Ltnm;Lj9z;Ldwp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lbsy;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x68862891

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p5

    .line 34
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    const-string v2, "Content"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    and-int/lit16 v0, v0, 0x3fe

    .line 96
    .line 97
    invoke-static {p1, p2, v1, p4, v0}, Lgz81;->k(Lbsy;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_9

    .line 109
    .line 110
    new-instance v0, Lkic;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    move-object v3, p0

    .line 114
    move-object v4, p1

    .line 115
    move-object v5, p2

    .line 116
    move-object v6, p3

    .line 117
    move v2, p5

    .line 118
    invoke-direct/range {v0 .. v6}, Lkic;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public B(Lnqd0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x786bc044

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v2, "Content"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    invoke-static {v0, v3, p2, v1}, Lyj81;->b(IILbun;Lnqd0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v0, Lmh0;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p3, v3}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public C(Lc3e0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, -0x3b2a23e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p2}, Lmv10;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p6, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p6, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5, p4}, Lmv10;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p6, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p7, 0x6000

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v0, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p6, v0

    .line 90
    :cond_9
    and-int/lit16 v0, p6, 0x2493

    .line 91
    .line 92
    const/16 v1, 0x2492

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/4 v0, 0x0

    .line 99
    :goto_6
    and-int/lit8 v1, p6, 0x1

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    const v0, 0xfffe

    .line 108
    .line 109
    .line 110
    and-int v6, p6, v0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v0, p1

    .line 114
    move v1, p2

    .line 115
    move-object v2, p3

    .line 116
    move v3, p4

    .line 117
    move-object v4, p5

    .line 118
    invoke-static/range {v0 .. v7}, Lv281;->b(Lc3e0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lbun;II)V

    .line 119
    .line 120
    .line 121
    move-object p2, v0

    .line 122
    move p3, v1

    .line 123
    move-object p4, v2

    .line 124
    move p5, v3

    .line 125
    move-object p6, v4

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object p6, p5

    .line 128
    move p5, p4

    .line 129
    move-object p4, p3

    .line 130
    move p3, p2

    .line 131
    move-object p2, p1

    .line 132
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    move-object p1, p0

    .line 142
    new-instance p0, Lb3e0;

    .line 143
    .line 144
    invoke-direct/range {p0 .. p7}, Lb3e0;-><init>(Lnl51;Lc3e0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public D(Lfkz0;Ljnz0;Lycc0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, 0x473ce10d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    invoke-virtual {v5, p6}, Lmv10;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const/4 p6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p6, 0x2

    .line 27
    :goto_0
    or-int/2addr p6, p7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p6, p7

    .line 30
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    and-int/lit8 v0, p7, 0x40

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v5, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v0, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p6, v0

    .line 55
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    and-int/lit16 v0, p7, 0x200

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v0, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr p6, v0

    .line 80
    :cond_7
    and-int/lit16 v0, p7, 0xc00

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v0, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/16 v0, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr p6, v0

    .line 96
    :cond_9
    and-int/lit16 v0, p7, 0x6000

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v5, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    const/16 v0, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/16 v0, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr p6, v0

    .line 112
    :cond_b
    and-int/lit16 v0, p6, 0x2493

    .line 113
    .line 114
    const/16 v1, 0x2492

    .line 115
    .line 116
    if-eq v0, v1, :cond_c

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_c
    const/4 v0, 0x0

    .line 121
    :goto_8
    and-int/lit8 v1, p6, 0x1

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 130
    .line 131
    const-string v1, "Content"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    and-int/lit8 v0, p6, 0xe

    .line 142
    .line 143
    sget-byte v1, Ljnz0;->v:B

    .line 144
    .line 145
    shl-int/lit8 v1, v1, 0x3

    .line 146
    .line 147
    or-int/2addr v0, v1

    .line 148
    and-int/lit8 v1, p6, 0x70

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    sget-object v1, Lycc0;->Companion:Lvcc0;

    .line 152
    .line 153
    or-int/lit16 v0, v0, 0x200

    .line 154
    .line 155
    and-int/lit16 v1, p6, 0x380

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    and-int/lit16 v1, p6, 0x1c00

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    const v1, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr p6, v1

    .line 165
    or-int v6, v0, p6

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    move-object v1, p2

    .line 169
    move-object v2, p3

    .line 170
    move-object v3, p4

    .line 171
    invoke-static/range {v0 .. v6}, Ldw81;->a(Lfkz0;Ljnz0;Lycc0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 172
    .line 173
    .line 174
    move-object p2, v0

    .line 175
    move-object p3, v1

    .line 176
    move-object p4, v2

    .line 177
    goto :goto_9

    .line 178
    :cond_d
    move-object v3, p4

    .line 179
    move-object p4, p3

    .line 180
    move-object p3, p2

    .line 181
    move-object p2, p1

    .line 182
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_9
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    move-object p1, p0

    .line 192
    new-instance p0, Lzra;

    .line 193
    .line 194
    move-object p6, p5

    .line 195
    move-object p5, v3

    .line 196
    invoke-direct/range {p0 .. p7}, Lzra;-><init>(Lnl51;Lfkz0;Ljnz0;Lycc0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 197
    .line 198
    .line 199
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ldrx;Lnqd0;Lrvi0;Lrvi0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move/from16 v2, p16

    .line 8
    .line 9
    move/from16 v4, p17

    .line 10
    .line 11
    move-object/from16 v14, p15

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v5, 0x5e5c8fc8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v2, 0x6

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v5, Lglq;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v6

    .line 35
    :goto_0
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_1
    or-int/2addr v5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v2

    .line 47
    :goto_2
    and-int/lit8 v9, v2, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_4

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    const/16 v12, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v12, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v12

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v9, p2

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v12, v2, 0x180

    .line 69
    .line 70
    if-nez v12, :cond_6

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_5

    .line 79
    .line 80
    const/16 v16, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v16, 0x80

    .line 84
    .line 85
    :goto_5
    or-int v5, v5, v16

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v12, p3

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v7, v2, 0xc00

    .line 91
    .line 92
    const/16 v16, 0x400

    .line 93
    .line 94
    const/16 v17, 0x800

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    and-int/lit16 v7, v2, 0x1000

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :goto_7
    if-eqz v7, :cond_8

    .line 112
    .line 113
    move/from16 v7, v17

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move/from16 v7, v16

    .line 117
    .line 118
    :goto_8
    or-int/2addr v5, v7

    .line 119
    :cond_9
    and-int/lit16 v7, v2, 0x6000

    .line 120
    .line 121
    const/16 v18, 0x2000

    .line 122
    .line 123
    const/16 v19, 0x4000

    .line 124
    .line 125
    if-nez v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    move/from16 v7, v19

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    move/from16 v7, v18

    .line 137
    .line 138
    :goto_9
    or-int/2addr v5, v7

    .line 139
    :cond_b
    const/high16 v7, 0x30000

    .line 140
    .line 141
    and-int/2addr v7, v2

    .line 142
    if-nez v7, :cond_d

    .line 143
    .line 144
    move-object/from16 v7, p6

    .line 145
    .line 146
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_c

    .line 151
    .line 152
    const/high16 v20, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_c
    const/high16 v20, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int v5, v5, v20

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    move-object/from16 v7, p6

    .line 161
    .line 162
    :goto_b
    const/high16 v20, 0x180000

    .line 163
    .line 164
    and-int v20, v2, v20

    .line 165
    .line 166
    move-object/from16 v8, p7

    .line 167
    .line 168
    if-nez v20, :cond_f

    .line 169
    .line 170
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    if-eqz v21, :cond_e

    .line 175
    .line 176
    const/high16 v21, 0x100000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_e
    const/high16 v21, 0x80000

    .line 180
    .line 181
    :goto_c
    or-int v5, v5, v21

    .line 182
    .line 183
    :cond_f
    const/high16 v21, 0xc00000

    .line 184
    .line 185
    and-int v21, v2, v21

    .line 186
    .line 187
    if-nez v21, :cond_12

    .line 188
    .line 189
    const/high16 v21, 0x1000000

    .line 190
    .line 191
    and-int v21, v2, v21

    .line 192
    .line 193
    if-nez v21, :cond_10

    .line 194
    .line 195
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_d

    .line 200
    :cond_10
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_d
    if-eqz v6, :cond_11

    .line 205
    .line 206
    const/high16 v6, 0x800000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_11
    const/high16 v6, 0x400000

    .line 210
    .line 211
    :goto_e
    or-int/2addr v5, v6

    .line 212
    :cond_12
    const/high16 v6, 0x6000000

    .line 213
    .line 214
    and-int/2addr v6, v2

    .line 215
    if-nez v6, :cond_14

    .line 216
    .line 217
    move-object/from16 v6, p8

    .line 218
    .line 219
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    if-eqz v21, :cond_13

    .line 224
    .line 225
    const/high16 v21, 0x4000000

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_13
    const/high16 v21, 0x2000000

    .line 229
    .line 230
    :goto_f
    or-int v5, v5, v21

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_14
    move-object/from16 v6, p8

    .line 234
    .line 235
    :goto_10
    const/high16 v21, 0x30000000

    .line 236
    .line 237
    and-int v21, v2, v21

    .line 238
    .line 239
    move-object/from16 v10, p9

    .line 240
    .line 241
    if-nez v21, :cond_16

    .line 242
    .line 243
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    if-eqz v22, :cond_15

    .line 248
    .line 249
    const/high16 v22, 0x20000000

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_15
    const/high16 v22, 0x10000000

    .line 253
    .line 254
    :goto_11
    or-int v5, v5, v22

    .line 255
    .line 256
    :cond_16
    and-int/lit8 v22, v4, 0x6

    .line 257
    .line 258
    move/from16 v11, p10

    .line 259
    .line 260
    if-nez v22, :cond_18

    .line 261
    .line 262
    invoke-virtual {v14, v11}, Lmv10;->i(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v23

    .line 266
    if-eqz v23, :cond_17

    .line 267
    .line 268
    const/16 v20, 0x4

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_17
    const/16 v20, 0x2

    .line 272
    .line 273
    :goto_12
    or-int v20, v4, v20

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_18
    move/from16 v20, v4

    .line 277
    .line 278
    :goto_13
    and-int/lit8 v23, v4, 0x30

    .line 279
    .line 280
    move/from16 v13, p11

    .line 281
    .line 282
    if-nez v23, :cond_1a

    .line 283
    .line 284
    invoke-virtual {v14, v13}, Lmv10;->i(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    if-eqz v23, :cond_19

    .line 289
    .line 290
    const/16 v21, 0x20

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_19
    const/16 v21, 0x10

    .line 294
    .line 295
    :goto_14
    or-int v20, v20, v21

    .line 296
    .line 297
    :cond_1a
    and-int/lit16 v15, v4, 0x180

    .line 298
    .line 299
    if-nez v15, :cond_1c

    .line 300
    .line 301
    move-object/from16 v15, p12

    .line 302
    .line 303
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    if-eqz v22, :cond_1b

    .line 308
    .line 309
    const/16 v21, 0x100

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1b
    const/16 v21, 0x80

    .line 313
    .line 314
    :goto_15
    or-int v20, v20, v21

    .line 315
    .line 316
    goto :goto_16

    .line 317
    :cond_1c
    move-object/from16 v15, p12

    .line 318
    .line 319
    :goto_16
    and-int/lit16 v0, v4, 0xc00

    .line 320
    .line 321
    if-nez v0, :cond_1e

    .line 322
    .line 323
    move/from16 v0, p13

    .line 324
    .line 325
    invoke-virtual {v14, v0}, Lmv10;->f(I)Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    if-eqz v21, :cond_1d

    .line 330
    .line 331
    move/from16 v16, v17

    .line 332
    .line 333
    :cond_1d
    or-int v20, v20, v16

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1e
    move/from16 v0, p13

    .line 337
    .line 338
    :goto_17
    and-int/lit16 v0, v4, 0x6000

    .line 339
    .line 340
    if-nez v0, :cond_20

    .line 341
    .line 342
    move-object/from16 v0, p14

    .line 343
    .line 344
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_1f

    .line 349
    .line 350
    move/from16 v18, v19

    .line 351
    .line 352
    :cond_1f
    or-int v20, v20, v18

    .line 353
    .line 354
    :goto_18
    move/from16 v0, v20

    .line 355
    .line 356
    goto :goto_19

    .line 357
    :cond_20
    move-object/from16 v0, p14

    .line 358
    .line 359
    goto :goto_18

    .line 360
    :goto_19
    const v16, 0x12492493

    .line 361
    .line 362
    .line 363
    and-int v2, v5, v16

    .line 364
    .line 365
    const v3, 0x12492492

    .line 366
    .line 367
    .line 368
    if-ne v2, v3, :cond_22

    .line 369
    .line 370
    and-int/lit16 v2, v0, 0x2493

    .line 371
    .line 372
    const/16 v3, 0x2492

    .line 373
    .line 374
    if-eq v2, v3, :cond_21

    .line 375
    .line 376
    goto :goto_1a

    .line 377
    :cond_21
    const/4 v2, 0x0

    .line 378
    goto :goto_1b

    .line 379
    :cond_22
    :goto_1a
    const/4 v2, 0x1

    .line 380
    :goto_1b
    and-int/lit8 v3, v5, 0x1

    .line 381
    .line 382
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_23

    .line 387
    .line 388
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 389
    .line 390
    const-string v3, "Content"

    .line 391
    .line 392
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v3, 0x7ffffffe

    .line 401
    .line 402
    .line 403
    and-int/2addr v3, v5

    .line 404
    const v5, 0xfffe

    .line 405
    .line 406
    .line 407
    and-int v16, v0, v5

    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    move-object v4, v2

    .line 412
    move-object v5, v7

    .line 413
    move-object v1, v9

    .line 414
    move v9, v11

    .line 415
    move-object v2, v12

    .line 416
    move-object v11, v15

    .line 417
    move/from16 v12, p13

    .line 418
    .line 419
    move v15, v3

    .line 420
    move-object v7, v6

    .line 421
    move-object v6, v8

    .line 422
    move-object v8, v10

    .line 423
    move v10, v13

    .line 424
    move-object/from16 v3, p4

    .line 425
    .line 426
    move-object/from16 v13, p14

    .line 427
    .line 428
    invoke-static/range {v0 .. v16}, Lcv81;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ldrx;Lnqd0;Lrvi0;Lrvi0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_1c

    .line 432
    :cond_23
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_1c
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_24

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    new-instance v0, Lbrx;

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move-object/from16 v6, p5

    .line 453
    .line 454
    move-object/from16 v7, p6

    .line 455
    .line 456
    move-object/from16 v8, p7

    .line 457
    .line 458
    move-object/from16 v9, p8

    .line 459
    .line 460
    move-object/from16 v10, p9

    .line 461
    .line 462
    move/from16 v11, p10

    .line 463
    .line 464
    move/from16 v12, p11

    .line 465
    .line 466
    move-object/from16 v13, p12

    .line 467
    .line 468
    move/from16 v14, p13

    .line 469
    .line 470
    move-object/from16 v15, p14

    .line 471
    .line 472
    move/from16 v16, p16

    .line 473
    .line 474
    move/from16 v17, p17

    .line 475
    .line 476
    move-object/from16 v24, v1

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    invoke-direct/range {v0 .. v17}, Lbrx;-><init>(Lnl51;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ldrx;Lnqd0;Lrvi0;Lrvi0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v24

    .line 484
    .line 485
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    :cond_24
    return-void
.end method

.method public F(Ljava/util/List;Ljxj0;Lvwp;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p3, Lqdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqdu;

    .line 7
    .line 8
    iget v1, v0, Lqdu;->q:I

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
    iput v1, v0, Lqdu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqdu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqdu;-><init>(Lnl51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqdu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lqdu;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lqdu;->n:Ljxj0;

    .line 37
    .line 38
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Ljxj0;->g:Lwpu;

    .line 52
    .line 53
    iget-object p3, p2, Ljxj0;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p2, Ljxj0;->c:Lj4t;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lj4t;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v1

    .line 65
    :goto_1
    iput-object p2, v0, Lqdu;->n:Ljxj0;

    .line 66
    .line 67
    iput v3, v0, Lqdu;->q:I

    .line 68
    .line 69
    invoke-static {p1, p0, v4, p3, v0}, Lzv71;->r(Ljava/util/List;Lwpu;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_18

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v0, p3

    .line 100
    check-cast v0, Lhwj0;

    .line 101
    .line 102
    iget-object v4, v0, Lhwj0;->h:Ltvj0;

    .line 103
    .line 104
    iget-object v5, v0, Lhwj0;->f:Lnvj0;

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iget-object v6, p2, Ljxj0;->f:Lije;

    .line 109
    .line 110
    iget-object v4, v4, Ltvj0;->g:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v7, Ll5;

    .line 113
    .line 114
    sget-object v8, Lhje;->g:Ljty;

    .line 115
    .line 116
    invoke-direct {v7, v8}, Ll5;-><init>(Lo5;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v7}, Ll5;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v7}, Ll5;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v9, v8

    .line 130
    check-cast v9, Lhje;

    .line 131
    .line 132
    iget-object v9, v9, Lhje;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v10, v2

    .line 144
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object v8, v2

    .line 152
    :goto_5
    check-cast v8, Lhje;

    .line 153
    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    sget-object v8, Lhje;->e:Lhje;

    .line 157
    .line 158
    :cond_9
    invoke-interface {v6, v8}, Lije;->T1(Lhje;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move v4, v3

    .line 164
    :goto_6
    iget-object v6, p2, Ljxj0;->e:Liie;

    .line 165
    .line 166
    invoke-interface {v6, v0}, Liie;->h0(Lhwj0;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iget-object v0, p2, Ljxj0;->a:Lj2k0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lj2k0;->a()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    move v0, v3

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    if-eqz v5, :cond_c

    .line 189
    .line 190
    iget-object v4, v5, Lnvj0;->a:Lnr0;

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iget-object v4, v4, Lnr0;->b:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    move-object v4, v2

    .line 206
    :goto_7
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v0, v1

    .line 214
    :goto_8
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-boolean v0, p2, Ljxj0;->b:Z

    .line 217
    .line 218
    if-eqz v0, :cond_17

    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    iget-object v0, v5, Lnvj0;->a:Lnr0;

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_e
    iget-object v4, v0, Lnr0;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    move-object v4, v2

    .line 240
    :goto_9
    if-eqz v4, :cond_5

    .line 241
    .line 242
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, Lw18;->a:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/util/Set;

    .line 255
    .line 256
    if-nez v4, :cond_10

    .line 257
    .line 258
    sget-object v4, Lghy;->a:Lghy;

    .line 259
    .line 260
    :cond_10
    check-cast v4, Ljava/lang/Iterable;

    .line 261
    .line 262
    instance-of v5, v4, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v5, :cond_11

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    check-cast v5, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_17

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Loi10;

    .line 291
    .line 292
    sget-object v6, Loi10;->Companion:Lni10;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v6, Loi10;->o:Loi10;

    .line 298
    .line 299
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    iget-object v5, v0, Lnr0;->c:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_13
    sget-object v6, Loi10;->q:Loi10;

    .line 309
    .line 310
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_14

    .line 315
    .line 316
    iget-object v5, v0, Lnr0;->a:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_14
    sget-object v6, Loi10;->u:Loi10;

    .line 320
    .line 321
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_15

    .line 326
    .line 327
    iget-object v5, v0, Lnr0;->f:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_15
    sget-object v6, Loi10;->s:Loi10;

    .line 331
    .line 332
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_16

    .line 337
    .line 338
    iget-object v5, v0, Lnr0;->e:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_16
    move-object v5, v2

    .line 342
    :goto_a
    if-eqz v5, :cond_5

    .line 343
    .line 344
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_17
    :goto_b
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_18
    return-object p1
.end method

.method public a(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 3

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x1fc2504

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xe

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Ld771;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Lmh0;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, p0, p1, p3, v1}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public b(ILbun;Lnqd0;Lbmp0;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x66c13c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string v1, "Content"

    .line 75
    .line 76
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    and-int/lit16 v3, v0, 0x3fe

    .line 87
    .line 88
    const-string v4, "RemoteNextEntryContent"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    shr-int/lit8 v2, v3, 0x3

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0xe

    .line 101
    .line 102
    shl-int/lit8 v3, v3, 0x3

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x70

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v0, p2, v1, p4, p5}, Lb091;->e(ILbun;Lnqd0;Lbmp0;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    new-instance v0, Lkic;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move v5, p1

    .line 127
    move-object v3, p3

    .line 128
    move-object v2, p4

    .line 129
    move-object v4, p5

    .line 130
    invoke-direct/range {v0 .. v5}, Lkic;-><init>(Lnl51;Lbmp0;Lnqd0;Lkotlin/jvm/functions/Function2;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public build()Lzot;
    .locals 0

    .line 1
    new-instance p0, Lvaf0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILbun;Lnqd0;ZZ)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x771558b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lmv10;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, p5}, Lmv10;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v2, "Content"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    and-int/lit16 v0, v0, 0x3fe

    .line 87
    .line 88
    invoke-static {v0, p2, v1, p4, p5}, Ljq81;->a(ILbun;Lnqd0;ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    new-instance v0, Ljx40;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move v5, p1

    .line 105
    move-object v2, p3

    .line 106
    move v3, p4

    .line 107
    move v4, p5

    .line 108
    invoke-direct/range {v0 .. v5}, Ljx40;-><init>(Lnl51;Lnqd0;ZZI)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public e([FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljne;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x6a14aa2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p4

    .line 34
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x7e

    .line 68
    .line 69
    invoke-static {p1, p2, p3, v0}, Lxi81;->a(Ljne;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    new-instance v0, Lo70;

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move v4, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public g(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Landroid/view/View;FF)Ljx21;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Lbpt;
    .locals 0

    .line 1
    new-instance p0, Lnl51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Landroid/view/View;FF)Ljx21;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ldvz;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(J)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Ljava/util/Set;)Lbpt;
    .locals 0

    .line 1
    new-instance p0, Lnl51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lkotlinx/serialization/json/c;Ljava/util/List;ZZLu2i0;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkpg0;Lfin;Lfin;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;IIII)V
    .locals 45

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move-object/from16 v0, p10

    move-object/from16 v2, p11

    move/from16 v3, p34

    move/from16 v5, p35

    move/from16 v6, p36

    .line 1
    move-object/from16 v7, p33

    check-cast v7, Lmv10;

    const v8, -0x766caa02

    invoke-virtual {v7, v8}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    move v11, v3

    :goto_1
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_4

    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_2

    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v11, v12

    :cond_4
    and-int/lit16 v12, v3, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-virtual {v7, v12}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v16

    goto :goto_4

    :cond_5
    const/16 v17, 0x80

    :goto_4
    or-int v11, v11, v17

    goto :goto_5

    :cond_6
    move/from16 v12, p3

    :goto_5
    and-int/lit16 v9, v3, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v9, :cond_8

    move/from16 v9, p4

    invoke-virtual {v7, v9}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v18

    goto :goto_6

    :cond_7
    move/from16 v19, v17

    :goto_6
    or-int v11, v11, v19

    goto :goto_7

    :cond_8
    move/from16 v9, p4

    :goto_7
    and-int/lit16 v10, v3, 0x6000

    const v20, 0x8000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v10, :cond_b

    and-int v10, v3, v20

    if-nez v10, :cond_9

    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_9
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_a

    move/from16 v10, v22

    goto :goto_9

    :cond_a
    move/from16 v10, v21

    :goto_9
    or-int/2addr v11, v10

    :cond_b
    const/high16 v10, 0x30000

    and-int v23, v3, v10

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_d

    move/from16 v23, v10

    move-object/from16 v10, p6

    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_a

    :cond_c
    move/from16 v26, v24

    :goto_a
    or-int v11, v11, v26

    goto :goto_b

    :cond_d
    move/from16 v23, v10

    move-object/from16 v10, p6

    :goto_b
    const/high16 v26, 0x180000

    and-int v27, v3, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v13, p7

    if-nez v27, :cond_f

    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v29

    goto :goto_c

    :cond_e
    move/from16 v30, v28

    :goto_c
    or-int v11, v11, v30

    :cond_f
    const/high16 v30, 0xc00000

    and-int v31, v3, v30

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    move-object/from16 v14, p8

    if-nez v31, :cond_11

    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v33

    goto :goto_d

    :cond_10
    move/from16 v34, v32

    :goto_d
    or-int v11, v11, v34

    :cond_11
    const/high16 v34, 0x6000000

    and-int v35, v3, v34

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    move-object/from16 v15, p9

    if-nez v35, :cond_13

    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v38, v37

    goto :goto_e

    :cond_12
    move/from16 v38, v36

    :goto_e
    or-int v11, v11, v38

    :cond_13
    const/high16 v38, 0x30000000

    and-int v39, v3, v38

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    if-nez v39, :cond_15

    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_14

    move/from16 v39, v41

    goto :goto_f

    :cond_14
    move/from16 v39, v40

    :goto_f
    or-int v11, v11, v39

    :cond_15
    and-int/lit8 v39, v5, 0x6

    if-nez v39, :cond_17

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v39, 0x4

    goto :goto_10

    :cond_16
    const/16 v39, 0x2

    :goto_10
    or-int v39, v5, v39

    goto :goto_11

    :cond_17
    move/from16 v39, v5

    :goto_11
    and-int/lit8 v42, v5, 0x30

    move/from16 v1, p12

    if-nez v42, :cond_19

    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_18

    const/16 v42, 0x20

    goto :goto_12

    :cond_18
    const/16 v42, 0x10

    :goto_12
    or-int v39, v39, v42

    :cond_19
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1b

    move/from16 v1, p13

    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_1a

    move/from16 v42, v16

    goto :goto_13

    :cond_1a
    const/16 v42, 0x80

    :goto_13
    or-int v39, v39, v42

    goto :goto_14

    :cond_1b
    move/from16 v1, p13

    :goto_14
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_1d

    move/from16 v1, p14

    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_1c

    move/from16 v42, v18

    goto :goto_15

    :cond_1c
    move/from16 v42, v17

    :goto_15
    or-int v39, v39, v42

    goto :goto_16

    :cond_1d
    move/from16 v1, p14

    :goto_16
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_1f

    move-object/from16 v1, p15

    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1e

    move/from16 v42, v22

    goto :goto_17

    :cond_1e
    move/from16 v42, v21

    :goto_17
    or-int v39, v39, v42

    goto :goto_18

    :cond_1f
    move-object/from16 v1, p15

    :goto_18
    and-int v42, v5, v23

    move/from16 v1, p16

    if-nez v42, :cond_21

    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_20

    move/from16 v42, v25

    goto :goto_19

    :cond_20
    move/from16 v42, v24

    :goto_19
    or-int v39, v39, v42

    :cond_21
    and-int v42, v5, v26

    move/from16 v1, p17

    if-nez v42, :cond_23

    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_22

    move/from16 v42, v29

    goto :goto_1a

    :cond_22
    move/from16 v42, v28

    :goto_1a
    or-int v39, v39, v42

    :cond_23
    and-int v42, v5, v30

    move/from16 v1, p18

    if-nez v42, :cond_25

    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_24

    move/from16 v42, v33

    goto :goto_1b

    :cond_24
    move/from16 v42, v32

    :goto_1b
    or-int v39, v39, v42

    :cond_25
    and-int v42, v5, v34

    move-object/from16 v1, p19

    if-nez v42, :cond_27

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_26

    move/from16 v42, v37

    goto :goto_1c

    :cond_26
    move/from16 v42, v36

    :goto_1c
    or-int v39, v39, v42

    :cond_27
    and-int v42, v5, v38

    move-object/from16 v1, p20

    if-nez v42, :cond_29

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_28

    move/from16 v42, v41

    goto :goto_1d

    :cond_28
    move/from16 v42, v40

    :goto_1d
    or-int v39, v39, v42

    :cond_29
    and-int/lit8 v42, v6, 0x6

    move-object/from16 v1, p21

    if-nez v42, :cond_2b

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2a

    const/16 v42, 0x4

    goto :goto_1e

    :cond_2a
    const/16 v42, 0x2

    :goto_1e
    or-int v42, v6, v42

    goto :goto_1f

    :cond_2b
    move/from16 v42, v6

    :goto_1f
    and-int/lit8 v43, v6, 0x30

    move-object/from16 v1, p22

    if-nez v43, :cond_2d

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2c

    const/16 v43, 0x20

    goto :goto_20

    :cond_2c
    const/16 v43, 0x10

    :goto_20
    or-int v42, v42, v43

    :cond_2d
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_2f

    move-object/from16 v1, p23

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2e

    goto :goto_21

    :cond_2e
    const/16 v16, 0x80

    :goto_21
    or-int v42, v42, v16

    goto :goto_22

    :cond_2f
    move-object/from16 v1, p23

    :goto_22
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_31

    move-object/from16 v1, p24

    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    move/from16 v17, v18

    :cond_30
    or-int v42, v42, v17

    goto :goto_23

    :cond_31
    move-object/from16 v1, p24

    :goto_23
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_33

    move-object/from16 v1, p25

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v21, v22

    :cond_32
    or-int v42, v42, v21

    goto :goto_24

    :cond_33
    move-object/from16 v1, p25

    :goto_24
    and-int v16, v6, v23

    move-object/from16 v1, p26

    if-nez v16, :cond_35

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v24, v25

    :cond_34
    or-int v42, v42, v24

    :cond_35
    and-int v16, v6, v26

    move-object/from16 v1, p27

    if-nez v16, :cond_37

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v28, v29

    :cond_36
    or-int v42, v42, v28

    :cond_37
    and-int v16, v6, v30

    move/from16 v1, p28

    if-nez v16, :cond_39

    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_38

    move/from16 v32, v33

    :cond_38
    or-int v42, v42, v32

    :cond_39
    and-int v16, v6, v34

    move/from16 v1, p29

    if-nez v16, :cond_3b

    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_3a

    move/from16 v36, v37

    :cond_3a
    or-int v42, v42, v36

    :cond_3b
    and-int v16, v6, v38

    move-object/from16 v1, p30

    if-nez v16, :cond_3d

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3c

    move/from16 v40, v41

    :cond_3c
    or-int v42, v42, v40

    :cond_3d
    and-int/lit8 v16, p37, 0x6

    move-object/from16 v1, p31

    if-nez v16, :cond_3f

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3e

    const/16 v19, 0x4

    goto :goto_25

    :cond_3e
    const/16 v19, 0x2

    :goto_25
    or-int v16, p37, v19

    goto :goto_26

    :cond_3f
    move/from16 v16, p37

    :goto_26
    and-int/lit8 v17, p37, 0x30

    move-object/from16 v1, p32

    if-nez v17, :cond_41

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_40

    const/16 v27, 0x20

    goto :goto_27

    :cond_40
    const/16 v27, 0x10

    :goto_27
    or-int v16, v16, v27

    :cond_41
    const v17, 0x12492493

    and-int v1, v11, v17

    const v3, 0x12492492

    if-ne v1, v3, :cond_43

    and-int v1, v39, v17

    if-ne v1, v3, :cond_43

    and-int v1, v42, v17

    if-ne v1, v3, :cond_43

    and-int/lit8 v1, v16, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_42

    goto :goto_28

    :cond_42
    const/4 v1, 0x0

    goto :goto_29

    :cond_43
    :goto_28
    const/4 v1, 0x1

    :goto_29
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v7, v3, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2
    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v3, "Content"

    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    .line 3
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 4
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    and-int/lit16 v3, v11, 0x1ffe

    or-int v3, v3, v20

    const v17, 0xe000

    and-int v17, v11, v17

    or-int v3, v3, v17

    const/high16 v17, 0x70000

    and-int v17, v11, v17

    or-int v3, v3, v17

    const/high16 v17, 0x380000

    and-int v17, v11, v17

    or-int v3, v3, v17

    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    or-int v3, v3, v17

    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    or-int v3, v3, v17

    const/high16 v17, 0x70000000

    and-int v11, v11, v17

    or-int v33, v3, v11

    const v3, 0x7ffffffe

    and-int v34, v39, v3

    and-int v35, v42, v3

    and-int/lit8 v36, v16, 0x7e

    move/from16 v11, p12

    move/from16 v16, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move/from16 v27, p28

    move/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v30, p31

    move-object/from16 v31, p32

    move-object/from16 v32, v7

    move-object v0, v8

    move v3, v9

    move-object v5, v10

    move v2, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move-object v10, v1

    move-object v9, v4

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    .line 5
    invoke-static/range {v0 .. v36}, Llv61;->I(Lkotlinx/serialization/json/c;Ljava/util/List;ZZLu2i0;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkpg0;Lfin;Lfin;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;IIII)V

    goto :goto_2a

    :cond_44
    move-object/from16 v32, v7

    .line 6
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 7
    :goto_2a
    invoke-virtual/range {v32 .. v32}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Lgzg0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v37}, Lgzg0;-><init>(Lnl51;Lkotlinx/serialization/json/c;Ljava/util/List;ZZLu2i0;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkpg0;Lfin;Lfin;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v44

    .line 8
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void
.end method

.method public r(Lnd20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lorg/json/JSONObject;)Liax0;
    .locals 2

    .line 1
    const-string p0, "native_data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "return_url"

    .line 14
    .line 15
    invoke-static {p1, v1}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lf9x0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lf9x0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Le9x0;->a:Le9x0;

    .line 32
    .line 33
    :goto_0
    new-instance p0, Lh9x0;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0, p1}, Lh9x0;-><init>(Lg9x0;Landroid/net/Uri;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public t(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object v2, p3

    .line 2
    check-cast v2, Lmv10;

    .line 3
    .line 4
    const p3, -0x52957b96

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p2, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p2

    .line 26
    :goto_1
    and-int/lit8 v0, p2, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, p6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p2, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p2, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Lmv10;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v0, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr p3, v0

    .line 78
    :cond_7
    and-int/lit16 v0, p3, 0x493

    .line 79
    .line 80
    const/16 v1, 0x492

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v0, 0x0

    .line 87
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v1, "Content"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    and-int/lit16 v1, p3, 0x1ffe

    .line 108
    .line 109
    move v0, p1

    .line 110
    move-object v4, p5

    .line 111
    move-object v5, p6

    .line 112
    invoke-static/range {v0 .. v5}, Lbf8;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move p5, v0

    .line 116
    move-object p3, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v4, p5

    .line 119
    move-object p3, p6

    .line 120
    move p5, p1

    .line 121
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    new-instance p0, Ljf8;

    .line 132
    .line 133
    move p6, p2

    .line 134
    move-object p2, v4

    .line 135
    invoke-direct/range {p0 .. p6}, Ljf8;-><init>(Lnl51;Ljava/lang/String;Ljava/lang/String;Lnqd0;II)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public u(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lmv10;

    .line 3
    .line 4
    const p2, 0x29d7f410

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p2, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p1, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1, p7}, Lmv10;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p2, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p1, 0x6000

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v0, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p2, v0

    .line 90
    :cond_9
    and-int/lit16 v0, p2, 0x2493

    .line 91
    .line 92
    const/16 v2, 0x2492

    .line 93
    .line 94
    if-eq v0, v2, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/4 v0, 0x0

    .line 99
    :goto_6
    and-int/lit8 v2, p2, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v2, "Content"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0xfffe

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, p2

    .line 123
    move-object v3, p4

    .line 124
    move-object v4, p5

    .line 125
    move-object v5, p6

    .line 126
    move v6, p7

    .line 127
    invoke-static/range {v0 .. v6}, Lrb81;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 128
    .line 129
    .line 130
    move-object p2, v3

    .line 131
    move-object p4, v4

    .line 132
    move p5, v6

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object p2, p4

    .line 135
    move-object p4, p5

    .line 136
    move-object v5, p6

    .line 137
    move p5, p7

    .line 138
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    move p7, p1

    .line 148
    move-object p1, p0

    .line 149
    new-instance p0, Lmpd;

    .line 150
    .line 151
    move-object p6, p3

    .line 152
    move-object p3, v5

    .line 153
    invoke-direct/range {p0 .. p7}, Lmpd;-><init>(Lnl51;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;I)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_c
    return-void
.end method

.method public v(Ljc60;JLvi70;J)J
    .locals 0

    .line 1
    iget p0, p1, Ljc60;->c:I

    .line 2
    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p3, p5, p2

    .line 6
    .line 7
    long-to-int p3, p3

    .line 8
    sub-int/2addr p0, p3

    .line 9
    iget p1, p1, Ljc60;->d:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0xa

    .line 12
    .line 13
    int-to-long p3, p0

    .line 14
    shl-long p2, p3, p2

    .line 15
    .line 16
    int-to-long p0, p1

    .line 17
    const-wide p4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p4

    .line 23
    or-long/2addr p0, p2

    .line 24
    return-wide p0
.end method

.method public w(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x6ebd8012

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v2, "Content"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    and-int/lit8 v0, v0, 0x7e

    .line 71
    .line 72
    invoke-static {v0, p2, v1, p4}, Lgu71;->j(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    new-instance v0, Lo70;

    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move v4, p1

    .line 91
    move-object v3, p3

    .line 92
    move-object v2, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public x(Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x23cc155d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 86
    .line 87
    move/from16 v6, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v12

    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v12

    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v12

    .line 144
    move/from16 v9, p8

    .line 145
    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lmv10;->i(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const/high16 v2, 0x6000000

    .line 161
    .line 162
    and-int/2addr v2, v12

    .line 163
    move-object/from16 v10, p9

    .line 164
    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/high16 v2, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v2, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v1, v2

    .line 179
    :cond_11
    const/high16 v2, 0x30000000

    .line 180
    .line 181
    and-int/2addr v2, v12

    .line 182
    move-object/from16 v11, p10

    .line 183
    .line 184
    if-nez v2, :cond_13

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_12

    .line 191
    .line 192
    const/high16 v2, 0x20000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/high16 v2, 0x10000000

    .line 196
    .line 197
    :goto_a
    or-int/2addr v1, v2

    .line 198
    :cond_13
    const v2, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v2, v1

    .line 202
    const v14, 0x12492492

    .line 203
    .line 204
    .line 205
    if-ne v2, v14, :cond_14

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    goto :goto_b

    .line 209
    :cond_14
    const/4 v2, 0x1

    .line 210
    :goto_b
    and-int/lit8 v14, v1, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v14, v2}, Lmv10;->c0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_15

    .line 217
    .line 218
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 219
    .line 220
    const-string v14, "Content"

    .line 221
    .line 222
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const v2, 0x7ffffffe

    .line 231
    .line 232
    .line 233
    and-int v24, v1, v2

    .line 234
    .line 235
    move-object/from16 v23, v0

    .line 236
    .line 237
    move-object v14, v3

    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    move/from16 v17, v6

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move/from16 v19, v8

    .line 245
    .line 246
    move/from16 v20, v9

    .line 247
    .line 248
    move-object/from16 v21, v10

    .line 249
    .line 250
    move-object/from16 v22, v11

    .line 251
    .line 252
    invoke-static/range {v13 .. v24}, Lgz81;->h(Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_15
    move-object/from16 v23, v0

    .line 257
    .line 258
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_16

    .line 266
    .line 267
    new-instance v0, Lmnk;

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move/from16 v6, p5

    .line 278
    .line 279
    move-object/from16 v7, p6

    .line 280
    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    move/from16 v9, p8

    .line 284
    .line 285
    move-object/from16 v10, p9

    .line 286
    .line 287
    move-object/from16 v11, p10

    .line 288
    .line 289
    invoke-direct/range {v0 .. v12}, Lmnk;-><init>(Lnl51;Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_16
    return-void
.end method

.method public y(Lbun;I)V
    .locals 3

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x584c1dfd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v2}, Lmv10;->c0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, La250;->d(Lbun;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lfi0;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Lfi0;-><init>(Ljava/lang/Object;IB)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public z(Le6v;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lfin;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x2529f7bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v10

    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    .line 125
    and-int/2addr v2, v10

    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    move-object/from16 v8, p7

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0x6000000

    .line 160
    .line 161
    and-int/2addr v2, v10

    .line 162
    move-object/from16 v9, p8

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    const/high16 v2, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v2, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const v2, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v1

    .line 182
    const v3, 0x2492492

    .line 183
    .line 184
    .line 185
    if-eq v2, v3, :cond_12

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_12
    const/4 v2, 0x0

    .line 190
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 199
    .line 200
    const-string v3, "Content"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    const v2, 0xffffffe

    .line 211
    .line 212
    .line 213
    and-int v21, v1, v2

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    move-object v14, v5

    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    move-object/from16 v18, v8

    .line 223
    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    invoke-static/range {v11 .. v22}, Lvy81;->b(Le6v;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_13
    move-object/from16 v20, v0

    .line 231
    .line 232
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_14

    .line 240
    .line 241
    new-instance v0, Ljpy;

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    move-object/from16 v8, p7

    .line 256
    .line 257
    move-object/from16 v9, p8

    .line 258
    .line 259
    invoke-direct/range {v0 .. v10}, Ljpy;-><init>(Lnl51;Le6v;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lfin;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_14
    return-void
.end method
