.class public final Lixa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcfs;
.implements La1t0;
.implements Lu6g0;
.implements Ljgs;
.implements Lf4r0;


# static fields
.field public static final synthetic a:Lixa;

.field public static final b:Lhxa;

.field public static final synthetic c:Lixa;

.field public static final synthetic d:Lixa;

.field public static final e:Lixa;

.field public static final f:Lixa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lixa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lixa;->a:Lixa;

    .line 7
    .line 8
    new-instance v0, Lhxa;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lhxa;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lixa;->b:Lhxa;

    .line 15
    .line 16
    new-instance v0, Lixa;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lixa;->c:Lixa;

    .line 22
    .line 23
    new-instance v0, Lixa;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lixa;->d:Lixa;

    .line 29
    .line 30
    new-instance v0, Lixa;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lixa;->e:Lixa;

    .line 36
    .line 37
    new-instance v0, Lixa;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lixa;->f:Lixa;

    .line 43
    .line 44
    return-void
.end method

.method public static e(Lfnd0;Ljava/lang/String;)Lfnd0;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lfnd0;->b()Lind0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lind0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfnd0;->b()Lind0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lind0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    const-string p3, "prefer_policy"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    return-object p1

    .line 48
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lfnd0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    new-instance v1, Lkld0;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, v1, Lkld0;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 34
    .line 35
    new-instance p0, Lkld0;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object p0, v0

    .line 42
    :goto_3
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Lfnd0;->b()Lind0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lind0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-object p1, v0

    .line 56
    :goto_4
    if-eqz p1, :cond_6

    .line 57
    .line 58
    new-instance v1, Lkld0;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    move-object v1, v0

    .line 65
    :goto_5
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p2}, Lfnd0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_6

    .line 72
    :cond_7
    move-object p1, v0

    .line 73
    :goto_6
    invoke-static {p0, v1, p1, p3}, Lixa;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lkld0;

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    iget-object p0, p0, Lkld0;->a:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x59db3bfc

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
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v3, v2}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xe

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lfsq0;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

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
    new-instance v0, Lvio;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3, v1}, Lvio;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public c(Lg041;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x5380c54

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
    and-int/lit8 v1, v0, 0xe

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    invoke-static {p1, p2, p3, v0}, Lj8p0;->d(Lg041;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    new-instance v0, Lmi7;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    move-object v4, p0

    .line 92
    move-object v5, p1

    .line 93
    move-object v3, p2

    .line 94
    move v2, p4

    .line 95
    invoke-direct/range {v0 .. v5}, Lmi7;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public d(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x25da2103

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
    and-int/lit8 v2, v0, 0xe

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    or-int/2addr v2, v3

    .line 100
    and-int/lit8 v3, v0, 0x70

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    and-int/lit16 v0, v0, 0x380

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    invoke-static {p1, p2, v1, p4, v0}, Lzx6;->c(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_9

    .line 118
    .line 119
    new-instance v0, Lr9e;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    move-object v4, p0

    .line 123
    move-object v5, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v6, p3

    .line 126
    move v2, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Lr9e;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public f(IILjava/lang/String;)Ld50;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ld50;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public g(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lgpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgpi;

    .line 7
    .line 8
    iget v1, v0, Lgpi;->q:I

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
    iput v1, v0, Lgpi;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgpi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgpi;-><init>(Lixa;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgpi;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lgpi;->q:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eq p2, v3, :cond_3

    .line 38
    .line 39
    if-eq p2, v2, :cond_2

    .line 40
    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/call/NoTransformationFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Lgpi;->n:Lio/ktor/client/plugins/ResponseException;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/call/NoTransformationFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lgpi;->n:Lio/ktor/client/plugins/ResponseException;

    .line 62
    .line 63
    :try_start_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/client/call/NoTransformationFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_3
    sget p0, Lcom/openai/network/cloudflare/CloudflareHtmlForbiddenError;->d:I

    .line 71
    .line 72
    iput-object p1, v0, Lgpi;->n:Lio/ktor/client/plugins/ResponseException;

    .line 73
    .line 74
    iput v3, v0, Lgpi;->q:I

    .line 75
    .line 76
    invoke-static {p1}, Lbl31;->t(Lio/ktor/client/plugins/ResponseException;)Lcom/openai/network/cloudflare/CloudflareHtmlForbiddenError;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    check-cast p0, Lcom/openai/network/cloudflare/CloudflareHtmlForbiddenError;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    sget-object p0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;->e:Lpp60;

    .line 89
    .line 90
    iput-object p1, v0, Lgpi;->n:Lio/ktor/client/plugins/ResponseException;

    .line 91
    .line 92
    iput v2, v0, Lgpi;->q:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lpp60;->j(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    check-cast p0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    sget-object p0, Lcom/openai/network/cloudflare/CloudflareGenericError;->d:Lpup;

    .line 107
    .line 108
    iput-object v4, v0, Lgpi;->n:Lio/ktor/client/plugins/ResponseException;

    .line 109
    .line 110
    iput v1, v0, Lgpi;->q:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lpup;->g(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_9

    .line 117
    .line 118
    :goto_3
    return-object v5

    .line 119
    :cond_9
    :goto_4
    check-cast p0, Lcom/openai/network/cloudflare/CloudflareError;
    :try_end_3
    .catch Lio/ktor/client/call/NoTransformationFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_5
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/openai/network/cloudflare/CloudflareError;->c:Lega0;

    .line 130
    .line 131
    const-string p2, "Unexpected exception parsing Cloudflare error response"

    .line 132
    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    invoke-static {p1, p2, p0, v4, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    :catch_1
    return-object v4
.end method

.method public bridge synthetic i(Ljava/lang/Object;Llx01;Ljb00;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm4e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lixa;->m(Lm4e0;Ljava/io/OutputStream;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lm4e0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lm4e0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/io/InputStream;Lt400;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Laxm;->k:Laxm;

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    sget v1, Lqqm0;->f:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Laxm;->l(Ljava/io/InputStream;Lt400;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Lm4e0;Ljava/io/OutputStream;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmqm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmqm0;

    .line 7
    .line 8
    iget v1, v0, Lmqm0;->r:I

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
    iput v1, v0, Lmqm0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmqm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmqm0;-><init>(Lixa;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmqm0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lmqm0;->r:I

    .line 28
    .line 29
    sget-object v1, La011;->a:La011;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lmqm0;->o:Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    iget-object p2, v0, Lmqm0;->n:Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 57
    .line 58
    sget p3, Lqqm0;->f:I

    .line 59
    .line 60
    invoke-direct {p0, p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Laxm;->k:Laxm;

    .line 64
    .line 65
    iput-object p0, v0, Lmqm0;->n:Ljava/io/BufferedOutputStream;

    .line 66
    .line 67
    iput-object p0, v0, Lmqm0;->o:Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    iput v2, v0, Lmqm0;->r:I

    .line 70
    .line 71
    invoke-virtual {p2, p1, p0, v0}, Laxm;->G(Lm4e0;Ljava/io/OutputStream;Lvwp;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object p1, p0

    .line 80
    move-object p2, p1

    .line 81
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, p1

    .line 91
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {p2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
