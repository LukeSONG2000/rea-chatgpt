.class public final Lhq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;

.field public static final b:Lur00;

.field public static final c:Lur00;

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lur00;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lur00;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhq6;->a:Lur00;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v4, v0, v3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    cmpl-float v7, v2, v3

    .line 25
    .line 26
    if-ltz v7, :cond_1

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v7, v5

    .line 31
    :goto_1
    and-int/2addr v4, v7

    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v5

    .line 39
    :goto_2
    and-int/2addr v1, v4

    .line 40
    cmpl-float v3, v2, v3

    .line 41
    .line 42
    if-ltz v3, :cond_3

    .line 43
    .line 44
    move v5, v6

    .line 45
    :cond_3
    and-int/2addr v1, v5

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string v1, "Padding must be non-negative"

    .line 49
    .line 50
    invoke-static {v1}, Ltqs;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    new-instance v1, Lur00;

    .line 54
    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v3, v2}, Lur00;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lhq6;->b:Lur00;

    .line 61
    .line 62
    new-instance v1, Lur00;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2, v0, v2}, Lur00;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lhq6;->c:Lur00;

    .line 68
    .line 69
    const/high16 v0, 0x42680000    # 58.0f

    .line 70
    .line 71
    sput v0, Lhq6;->d:F

    .line 72
    .line 73
    const/high16 v0, 0x42200000    # 40.0f

    .line 74
    .line 75
    sput v0, Lhq6;->e:F

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lf1q;)Lzo6;
    .locals 1

    .line 1
    sget-object v0, Lqge;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpge;

    .line 8
    .line 9
    invoke-static {p0}, Lhq6;->f(Lpge;)Lzo6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(JJJJLf1q;I)Lzo6;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lmee;->l:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p9, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-wide p2, Lmee;->l:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p2

    .line 15
    and-int/lit8 p0, p9, 0x4

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-wide p4, Lmee;->l:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p4

    .line 22
    and-int/lit8 p0, p9, 0x8

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-wide p0, Lmee;->l:J

    .line 27
    .line 28
    move-wide v7, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide v7, p6

    .line 31
    :goto_0
    sget-object p0, Lqge;->a:Llsm;

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpge;

    .line 40
    .line 41
    invoke-static {p0}, Lhq6;->f(Lpge;)Lzo6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {v0 .. v8}, Lzo6;->a(JJJJ)Lzo6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static c(I)Lmq6;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lmq6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmq6;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lf1q;)Lzo6;
    .locals 1

    .line 1
    sget-object v0, Lqge;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpge;

    .line 8
    .line 9
    invoke-static {p0}, Lhq6;->g(Lpge;)Lzo6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(JJLf1q;I)Lzo6;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lmee;->l:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Lmee;->l:J

    .line 9
    .line 10
    sget-object p0, Lqge;->a:Llsm;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpge;

    .line 17
    .line 18
    invoke-static {p0}, Lhq6;->g(Lpge;)Lzo6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v3, p2

    .line 24
    invoke-virtual/range {v0 .. v8}, Lzo6;->a(JJJJ)Lzo6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lpge;)Lzo6;
    .locals 11

    .line 1
    iget-object v0, p0, Lpge;->W:Lzo6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzo6;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v0, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    invoke-static {v0, v6, v7, v8}, Lmee;->c(FJI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const v0, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v9, v10, v8}, Lmee;->c(FJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-direct/range {v1 .. v9}, Lzo6;-><init>(JJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lpge;->W:Lzo6;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
.end method

.method public static g(Lpge;)Lzo6;
    .locals 12

    .line 1
    iget-object v0, p0, Lpge;->X:Lzo6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzo6;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v8, 0x3df5c28f    # 0.12f

    .line 26
    .line 27
    .line 28
    const/16 v9, 0xe

    .line 29
    .line 30
    invoke-static {v8, v6, v7, v9}, Lmee;->c(FJI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const v0, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v10, v11, v9}, Lmee;->c(FJI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct/range {v1 .. v9}, Lzo6;-><init>(JJJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lpge;->X:Lzo6;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method

.method public static h(Lpge;)Lzo6;
    .locals 10

    .line 1
    iget-object v0, p0, Lpge;->Y:Lzo6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzo6;

    .line 6
    .line 7
    sget-wide v2, Lmee;->k:J

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const v0, 0x3ec28f5c    # 0.38f

    .line 20
    .line 21
    .line 22
    const/16 v8, 0xe

    .line 23
    .line 24
    invoke-static {v0, v6, v7, v8}, Lmee;->c(FJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, Lzo6;-><init>(JJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lpge;->Y:Lzo6;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method

.method public static i(Lpge;)Lzo6;
    .locals 10

    .line 1
    iget-object v0, p0, Lpge;->Z:Lzo6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzo6;

    .line 6
    .line 7
    sget-wide v2, Lmee;->k:J

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p0, v0}, Lqge;->c(Lpge;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    invoke-static {v0, v6, v7, v8}, Lmee;->c(FJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move-wide v6, v2

    .line 31
    invoke-direct/range {v1 .. v9}, Lzo6;-><init>(JJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpge;->Z:Lzo6;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    return-object v0
.end method

.method public static j(ILf1q;Z)Lj86;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const p2, -0x6b2473e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lqge;->d(ILf1q;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, p0}, Lf1q;->s(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p2, -0x6b0f108

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 29
    .line 30
    .line 31
    const p2, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-static {p2, v0, v1, p1, p0}, Ljq3;->e(FIILf1q;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lob6;->a(JF)Lj86;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static k(JJJJLf1q;I)Lzo6;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lmee;->l:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p9, 0x4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-wide p0, Lmee;->l:J

    .line 13
    .line 14
    move-wide v5, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v5, p4

    .line 17
    :goto_0
    and-int/lit8 p0, p9, 0x8

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-wide p0, Lmee;->l:J

    .line 22
    .line 23
    move-wide v7, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-wide v7, p6

    .line 26
    :goto_1
    sget-object p0, Lqge;->a:Llsm;

    .line 27
    .line 28
    move-object/from16 p1, p8

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpge;

    .line 35
    .line 36
    invoke-static {p0}, Lhq6;->h(Lpge;)Lzo6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-wide v3, p2

    .line 41
    invoke-virtual/range {v0 .. v8}, Lzo6;->a(JJJJ)Lzo6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static l(Lf1q;)Lzo6;
    .locals 1

    .line 1
    sget-object v0, Lqge;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpge;

    .line 8
    .line 9
    invoke-static {p0}, Lhq6;->i(Lpge;)Lzo6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(JJJLf1q;I)Lzo6;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lmee;->l:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p7, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-wide p2, Lmee;->l:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p2

    .line 15
    sget-wide v5, Lmee;->l:J

    .line 16
    .line 17
    and-int/lit8 p0, p7, 0x8

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    move-wide v7, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v7, p4

    .line 24
    :goto_0
    sget-object p0, Lqge;->a:Llsm;

    .line 25
    .line 26
    invoke-virtual {p6, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpge;

    .line 31
    .line 32
    invoke-static {p0}, Lhq6;->i(Lpge;)Lzo6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual/range {v0 .. v8}, Lzo6;->a(JJJJ)Lzo6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
