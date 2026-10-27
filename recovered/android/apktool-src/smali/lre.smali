.class public final synthetic Llre;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llre;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldum;

    .line 2
    .line 3
    check-cast p2, Leb6;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p4, p0, 0x6

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p4, 0x2

    .line 26
    :goto_0
    or-int/2addr p4, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p4, p0

    .line 29
    :goto_1
    and-int/lit8 p0, p0, 0x30

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 p0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p4, p0

    .line 46
    :cond_3
    and-int/lit16 p0, p4, 0x93

    .line 47
    .line 48
    const/16 v1, 0x92

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq p0, v1, :cond_4

    .line 53
    .line 54
    move p0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move p0, v2

    .line 57
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 58
    .line 59
    invoke-virtual {p3, v1, p0}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    iget-object p0, p1, Ldum;->a:Ljava/lang/String;

    .line 66
    .line 67
    and-int/lit8 p1, p4, 0x70

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v3, v2

    .line 73
    :goto_4
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    sget-object p4, Lqwe;->a:Lqnz;

    .line 80
    .line 81
    if-ne p1, p4, :cond_7

    .line 82
    .line 83
    :cond_6
    new-instance p1, Loeb;

    .line 84
    .line 85
    const/16 p4, 0x1c

    .line 86
    .line 87
    invoke-direct {p1, p2, p4}, Loeb;-><init>(Leb6;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast p1, Lwtt;

    .line 94
    .line 95
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    sget-object p2, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    const-string p4, "<anonymous>"

    .line 100
    .line 101
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v2, p3, p2, p0, p1}, Lm38;->h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lreo;

    .line 2
    .line 3
    check-cast p2, Leb6;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p2, p0, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p0, p2

    .line 27
    :cond_1
    and-int/lit16 p2, p0, 0x83

    .line 28
    .line 29
    const/16 p4, 0x82

    .line 30
    .line 31
    if-eq p2, p4, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    and-int/lit8 p4, p0, 0x1

    .line 37
    .line 38
    invoke-virtual {p3, p4, p2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    const-string p4, "<anonymous>"

    .line 47
    .line 48
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    and-int/lit8 p0, p0, 0xe

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-static {p1, p2, p4, p3, p0}, Lm38;->k(Lreo;Ltiy;Lvgo;Lf1q;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lueo;

    .line 2
    .line 3
    check-cast p2, Leb6;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p2, p0, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p0, p2

    .line 27
    :cond_1
    and-int/lit16 p2, p0, 0x83

    .line 28
    .line 29
    const/16 p4, 0x82

    .line 30
    .line 31
    if-eq p2, p4, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    and-int/lit8 p4, p0, 0x1

    .line 37
    .line 38
    invoke-virtual {p3, p4, p2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    and-int/lit8 p0, p0, 0xe

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2, p3, p0}, Lym90;->d(Lueo;Le7d0;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loeo;

    .line 2
    .line 3
    check-cast p2, Leb6;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p2, p0, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p0, p2

    .line 27
    :cond_1
    and-int/lit16 p2, p0, 0x83

    .line 28
    .line 29
    const/16 p4, 0x82

    .line 30
    .line 31
    if-eq p2, p4, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    and-int/lit8 p4, p0, 0x1

    .line 37
    .line 38
    invoke-virtual {p3, p4, p2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    const-string p4, "<anonymous>"

    .line 47
    .line 48
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    and-int/lit8 p0, p0, 0xe

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-static {p1, p2, p4, p3, p0}, Lnu7;->f(Loeo;Ltiy;Lybo;Lf1q;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw0p;

    .line 2
    .line 3
    check-cast p2, Leb6;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p1, p0, 0x30

    .line 14
    .line 15
    const/16 p4, 0x20

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr p0, p1

    .line 30
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 31
    .line 32
    const/16 v0, 0x90

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_1
    and-int/lit8 v0, p0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v0, p1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x70

    .line 50
    .line 51
    if-ne p0, p4, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lqwe;->a:Lqnz;

    .line 61
    .line 62
    if-ne p0, p1, :cond_5

    .line 63
    .line 64
    :cond_4
    new-instance p0, Loeb;

    .line 65
    .line 66
    const/16 p1, 0x1d

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Loeb;-><init>(Leb6;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast p0, Lwtt;

    .line 75
    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const-string p1, "<anonymous>"

    .line 79
    .line 80
    sget-object p2, Lqiy;->a:Lqiy;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/high16 p4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0x30

    .line 97
    .line 98
    invoke-static {p2, p3, p1, p0}, Lf48;->p(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzwk;

    .line 2
    .line 3
    check-cast p2, Leb6;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p1, p0, 0x30

    .line 14
    .line 15
    const/16 p4, 0x20

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr p0, p1

    .line 30
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 31
    .line 32
    const/16 v0, 0x90

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_1
    and-int/lit8 v0, p0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v0, p1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x70

    .line 50
    .line 51
    if-ne p0, p4, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lqwe;->a:Lqnz;

    .line 61
    .line 62
    if-ne p0, p1, :cond_5

    .line 63
    .line 64
    :cond_4
    new-instance p0, Luse;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Luse;-><init>(Leb6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast p0, Lwtt;

    .line 73
    .line 74
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const-string p1, "<anonymous>"

    .line 77
    .line 78
    sget-object p2, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 p4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x30

    .line 95
    .line 96
    invoke-static {p2, p3, p1, p0}, La88;->n(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvyk;

    .line 2
    .line 3
    check-cast p2, Leb6;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit16 p1, p0, 0x81

    .line 14
    .line 15
    const/16 p2, 0x80

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p4

    .line 24
    :goto_0
    and-int/2addr p0, v0

    .line 25
    invoke-virtual {p3, p0, p1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    const-string p1, "<anonymous>"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p3, p4}, Lcct;->e(Ltiy;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget-byte v1, v0, Llre;->a:B

    sget-object v3, Lqwe;->a:Lqnz;

    const/16 v4, 0x92

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v9, 0x20

    const-string v11, "<anonymous>"

    sget-object v12, Lqiy;->a:Lqiy;

    const/4 v13, 0x0

    const/16 v14, 0x80

    sget-object v15, Ltid0;->a:Ltid0;

    const/4 v7, 0x1

    const/16 v17, 0x30

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lk0l;

    move-object/from16 v0, p2

    check-cast v0, Leb6;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v1, v7

    .line 1
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 2
    invoke-static {v1, v0, v8}, Ldft;->m(Ltiy;Lf1q;I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_1
    return-object v15

    .line 4
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Llre;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lyyk;

    move-object/from16 v0, p2

    check-cast v0, Leb6;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/2addr v1, v7

    .line 5
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 6
    invoke-static {v1, v0, v8}, Lfgt;->e(Ltiy;Lf1q;I)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_3
    return-object v15

    .line 8
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Llre;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p4}, Llre;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p4}, Llre;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p4}, Llre;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p4}, Llre;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p4}, Llre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lsvk;

    move-object/from16 v1, p2

    check-cast v1, Leb6;

    move-object/from16 v10, p3

    check-cast v10, Lf1q;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v18, v14, 0x6

    if-nez v18, :cond_5

    .line 9
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move v6, v5

    :cond_4
    or-int/2addr v6, v14

    goto :goto_4

    :cond_5
    move v6, v14

    :goto_4
    and-int/lit8 v14, v14, 0x30

    if-nez v14, :cond_7

    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v16, v9

    goto :goto_5

    :cond_6
    const/16 v16, 0x10

    :goto_5
    or-int v6, v6, v16

    :cond_7
    and-int/lit16 v14, v6, 0x93

    if-eq v14, v4, :cond_8

    move v4, v7

    goto :goto_6

    :cond_8
    move v4, v8

    :goto_6
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v10, v14, v4}, Lf1q;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 10
    sget-object v4, Lir50;->a:Llsm;

    .line 11
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lqms;

    and-int/lit8 v14, v6, 0xe

    if-ne v14, v5, :cond_9

    move/from16 v16, v7

    move/from16 v18, v16

    goto :goto_7

    :cond_9
    move/from16 v18, v7

    move/from16 v16, v8

    .line 13
    :goto_7
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_a

    if-ne v7, v3, :cond_b

    .line 14
    :cond_a
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v7

    .line 15
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 16
    :cond_b
    check-cast v7, Lpuy;

    if-ne v14, v5, :cond_c

    move/from16 v16, v18

    goto :goto_8

    :cond_c
    move/from16 v16, v8

    .line 17
    :goto_8
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_d

    if-ne v8, v3, :cond_e

    .line 18
    :cond_d
    invoke-static {v0}, Lm38;->B(Lsvk;)Lqk30;

    move-result-object v8

    .line 19
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 20
    :cond_e
    move-object/from16 v19, v8

    check-cast v19, Lqk30;

    .line 21
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    .line 22
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_f

    if-ne v2, v3, :cond_10

    .line 23
    :cond_f
    new-instance v2, Lrse;

    invoke-direct {v2, v7, v4}, Lrse;-><init>(Lpuy;Lqms;)V

    .line 24
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 25
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v2, v10, v4}, Lcb6;->d(Leb6;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    if-ne v14, v5, :cond_11

    move/from16 v2, v18

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v4, v6, 0x70

    if-ne v4, v9, :cond_12

    move/from16 v6, v18

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v2, v6

    .line 26
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    if-ne v6, v3, :cond_14

    .line 27
    :cond_13
    new-instance v6, Lu4c;

    const/16 v2, 0x1c

    invoke-direct {v6, v0, v1, v13, v2}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 28
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 29
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v6, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    if-eqz v19, :cond_15

    const v0, 0x73571163

    .line 30
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 31
    sget-object v18, Lznz;->l:Lznz;

    .line 32
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v21

    const/16 v0, 0xc08

    or-int v23, v0, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v10

    .line 33
    invoke-virtual/range {v18 .. v23}, Lznz;->u(Lqk30;Leb6;Ltiy;Lf1q;I)V

    move-object/from16 v1, v22

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    goto/16 :goto_e

    :cond_15
    move-object v2, v1

    move-object v1, v10

    const v6, 0x7359fa1d

    .line 35
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    if-ne v4, v9, :cond_16

    move/from16 v6, v18

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    .line 36
    :goto_b
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_17

    if-ne v8, v3, :cond_18

    .line 37
    :cond_17
    new-instance v8, Loeb;

    const/16 v6, 0x1b

    invoke-direct {v8, v2, v6}, Loeb;-><init>(Leb6;B)V

    .line 38
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 39
    :cond_18
    check-cast v8, Lwtt;

    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move/from16 v8, v18

    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v18

    if-ne v14, v5, :cond_19

    move v5, v8

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    .line 40
    :goto_c
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    if-ne v4, v9, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    or-int v4, v5, v8

    .line 41
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v3, :cond_1c

    .line 42
    :cond_1b
    new-instance v5, Lj97;

    const/16 v3, 0x1d

    invoke-direct {v5, v0, v2, v7, v3}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 44
    :cond_1c
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    move/from16 v23, v14

    .line 45
    invoke-static/range {v16 .. v24}, Lf48;->n(Lsvk;Lkotlin/jvm/functions/Function0;Ltiy;Lz050;Lo4z;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    goto :goto_e

    :cond_1d
    move-object v1, v10

    .line 47
    invoke-virtual {v1}, Lf1q;->d0()V

    :goto_e
    return-object v15

    :pswitch_9
    move v8, v7

    .line 48
    move-object/from16 v0, p1

    check-cast v0, Lj61;

    move-object/from16 v0, p2

    check-cast v0, Lgw00;

    move-object/from16 v1, p3

    check-cast v1, Lf1q;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_1f

    .line 49
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move v7, v9

    goto :goto_f

    :cond_1e
    const/16 v7, 0x10

    :goto_f
    or-int/2addr v2, v7

    :cond_1f
    and-int/lit16 v3, v2, 0x91

    const/16 v4, 0x90

    if-eq v3, v4, :cond_20

    move v3, v8

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_10
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 50
    iget-object v2, v0, Lgw00;->a:Ljava/lang/Object;

    .line 51
    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    .line 52
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Lmee;

    .line 54
    iget-wide v2, v0, Lmee;->a:J

    .line 55
    sget-object v0, Ls6d0;->a:Llsm;

    .line 56
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lo6d0;

    .line 58
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 59
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v26

    const/16 v49, 0x0

    const v50, 0x1fffa

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v1

    move-wide/from16 v27, v2

    .line 60
    invoke-static/range {v25 .. v50}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    goto :goto_11

    :cond_21
    move-object/from16 v47, v1

    .line 61
    invoke-virtual/range {v47 .. v47}, Lf1q;->d0()V

    :goto_11
    return-object v15

    :pswitch_a
    move v8, v7

    .line 62
    move-object/from16 v0, p1

    check-cast v0, Lq8l;

    move-object/from16 v1, p2

    check-cast v1, Leb6;

    move-object/from16 v2, p3

    check-cast v2, Lf1q;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_23

    .line 63
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_12

    :cond_22
    move v5, v6

    :goto_12
    or-int/2addr v5, v3

    goto :goto_13

    :cond_23
    move v5, v3

    :goto_13
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_25

    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v7, v9

    goto :goto_14

    :cond_24
    const/16 v7, 0x10

    :goto_14
    or-int/2addr v5, v7

    :cond_25
    and-int/lit16 v3, v5, 0x93

    if-eq v3, v4, :cond_26

    move v7, v8

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v3, v7}, Lf1q;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 64
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    and-int/lit8 v4, v5, 0x7e

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/glance/appwidget/protobuf/n;->d(Lq8l;Leb6;Ltiy;Lf1q;I)V

    goto :goto_16

    .line 65
    :cond_27
    invoke-virtual {v2}, Lf1q;->d0()V

    :goto_16
    return-object v15

    :pswitch_b
    move v0, v5

    move v8, v7

    .line 66
    move-object/from16 v5, p1

    check-cast v5, Lmal;

    move v1, v6

    move-object/from16 v6, p2

    check-cast v6, Leb6;

    move v2, v9

    move-object/from16 v9, p3

    check-cast v9, Lf1q;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_29

    .line 67
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_17

    :cond_28
    move v0, v1

    :goto_17
    or-int/2addr v0, v3

    goto :goto_18

    :cond_29
    move v0, v3

    :goto_18
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_2b

    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v7, v2

    goto :goto_19

    :cond_2a
    const/16 v7, 0x10

    :goto_19
    or-int/2addr v0, v7

    :cond_2b
    and-int/lit16 v1, v0, 0x93

    if-eq v1, v4, :cond_2c

    move v7, v8

    goto :goto_1a

    :cond_2c
    const/4 v7, 0x0

    :goto_1a
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v9, v1, v7}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 68
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v7

    const/4 v8, 0x0

    and-int/lit8 v10, v0, 0x7e

    .line 69
    invoke-static/range {v5 .. v10}, Lbbi0;->y(Lmal;Leb6;Ltiy;Lxmd0;Lf1q;I)V

    goto :goto_1b

    .line 70
    :cond_2d
    invoke-virtual {v9}, Lf1q;->d0()V

    :goto_1b
    return-object v15

    :pswitch_c
    move v1, v6

    move v8, v7

    move v2, v9

    .line 71
    move-object/from16 v0, p1

    check-cast v0, Lqal;

    move-object/from16 v1, p2

    check-cast v1, Leb6;

    move-object/from16 v3, p3

    check-cast v3, Lf1q;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_2f

    .line 72
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_1c

    :cond_2e
    move v5, v6

    :goto_1c
    or-int/2addr v5, v7

    goto :goto_1d

    :cond_2f
    move v5, v7

    :goto_1d
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_31

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    move v7, v2

    goto :goto_1e

    :cond_30
    const/16 v7, 0x10

    :goto_1e
    or-int/2addr v5, v7

    :cond_31
    and-int/lit16 v2, v5, 0x93

    if-eq v2, v4, :cond_32

    move v7, v8

    goto :goto_1f

    :cond_32
    const/4 v7, 0x0

    :goto_1f
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2, v7}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 73
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    move-object v4, v3

    const/4 v3, 0x0

    and-int/lit8 v5, v5, 0x7e

    .line 74
    invoke-static/range {v0 .. v5}, Lyg90;->g(Lqal;Leb6;Ltiy;Lyod0;Lf1q;I)V

    goto :goto_20

    :cond_33
    move-object v4, v3

    .line 75
    invoke-virtual {v4}, Lf1q;->d0()V

    :goto_20
    return-object v15

    :pswitch_d
    move v8, v7

    move v2, v9

    .line 76
    move-object/from16 v0, p1

    check-cast v0, Ld6l;

    move-object/from16 v0, p2

    check-cast v0, Leb6;

    move-object/from16 v1, p3

    check-cast v1, Lf1q;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_35

    .line 77
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    move v7, v2

    goto :goto_21

    :cond_34
    const/16 v7, 0x10

    :goto_21
    or-int/2addr v4, v7

    :cond_35
    and-int/lit16 v5, v4, 0x91

    const/16 v6, 0x90

    if-eq v5, v6, :cond_36

    move v5, v8

    goto :goto_22

    :cond_36
    const/4 v5, 0x0

    :goto_22
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_3a

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v2, :cond_37

    move v7, v8

    goto :goto_23

    :cond_37
    const/4 v7, 0x0

    .line 78
    :goto_23
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_38

    if-ne v2, v3, :cond_39

    .line 79
    :cond_38
    new-instance v2, Loeb;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Loeb;-><init>(Leb6;B)V

    .line 80
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    :cond_39
    check-cast v2, Lwtt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v13, v1, v3}, Li250;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lo250;Lf1q;I)V

    goto :goto_24

    .line 82
    :cond_3a
    invoke-virtual {v1}, Lf1q;->d0()V

    :goto_24
    return-object v15

    :pswitch_e
    move v8, v7

    .line 83
    move-object/from16 v0, p1

    check-cast v0, Ljvk;

    move-object/from16 v0, p2

    check-cast v0, Leb6;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_3b

    move v2, v8

    goto :goto_25

    :cond_3b
    const/4 v2, 0x0

    :goto_25
    and-int/2addr v1, v8

    .line 84
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v13, v0, v3}, Lv88;->h(Ltiy;Lr7n;Lf1q;I)V

    goto :goto_26

    .line 86
    :cond_3c
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_26
    return-object v15

    :pswitch_f
    move v8, v7

    .line 87
    move-object/from16 v0, p1

    check-cast v0, Lq0l;

    move-object/from16 v0, p2

    check-cast v0, Leb6;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_3d

    move v2, v8

    goto :goto_27

    :cond_3d
    const/4 v2, 0x0

    :goto_27
    and-int/2addr v1, v8

    .line 88
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v3, 0x0

    .line 89
    invoke-static {v13, v0, v3}, Lwnt;->s(Lj2x;Lf1q;I)V

    goto :goto_28

    .line 90
    :cond_3e
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_28
    return-object v15

    :pswitch_10
    move v8, v7

    move v2, v9

    .line 91
    move-object/from16 v0, p1

    check-cast v0, Lj8l;

    move-object/from16 v1, p2

    check-cast v1, Leb6;

    move-object/from16 v7, p3

    check-cast v7, Lf1q;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 92
    sget-object v14, Lbar;->f:Lez5;

    sget-object v8, Lbar;->b:Lez5;

    move-object/from16 v19, v13

    iget-object v13, v0, Lj8l;->a:Ljava/lang/String;

    and-int/lit8 v21, v9, 0x6

    if-nez v21, :cond_40

    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3f

    move/from16 v21, v5

    goto :goto_29

    :cond_3f
    move/from16 v21, v6

    :goto_29
    or-int v21, v9, v21

    goto :goto_2a

    :cond_40
    move/from16 v21, v9

    :goto_2a
    and-int/lit8 v9, v9, 0x30

    if-nez v9, :cond_42

    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    move/from16 v16, v2

    goto :goto_2b

    :cond_41
    const/16 v16, 0x10

    :goto_2b
    or-int v21, v21, v16

    :cond_42
    move/from16 v9, v21

    and-int/lit16 v6, v9, 0x93

    if-eq v6, v4, :cond_43

    const/4 v4, 0x1

    goto :goto_2c

    :cond_43
    const/4 v4, 0x0

    :goto_2c
    and-int/lit8 v6, v9, 0x1

    invoke-virtual {v7, v6, v4}, Lf1q;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_70

    .line 93
    sget-object v4, Lc3t;->a:Llsm;

    .line 94
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_44

    :goto_2d
    move-object/from16 v6, v19

    goto :goto_2e

    .line 96
    :cond_44
    sget-object v6, Lmu0;->b:Llsm;

    .line 97
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 98
    invoke-static {v6}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v6

    invoke-virtual {v6}, Ljh3;->b()Lfh3;

    move-result-object v6

    instance-of v10, v6, Lfh3;

    if-nez v10, :cond_45

    goto :goto_2d

    .line 99
    :cond_45
    :goto_2e
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_6f

    .line 101
    sget-object v10, Lmu0;->b:Llsm;

    .line 102
    invoke-virtual {v7, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    .line 103
    invoke-static/range {v16 .. v16}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 104
    iget-object v2, v2, Ljh3;->R2:Lab40;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb380;

    .line 105
    iget-object v5, v0, Lj8l;->e:Ljava/lang/String;

    move-object/from16 v27, v0

    and-int/lit8 v0, v9, 0xe

    move-object/from16 v30, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_46

    const/4 v1, 0x1

    goto :goto_2f

    :cond_46
    const/4 v1, 0x0

    .line 106
    :goto_2f
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p0, v1

    .line 107
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_47

    if-ne v1, v3, :cond_48

    .line 108
    :cond_47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v1

    .line 110
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 111
    :cond_48
    check-cast v1, Lpuy;

    .line 112
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    or-int v16, v16, v25

    move/from16 v25, v9

    .line 113
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_4a

    if-ne v9, v3, :cond_49

    goto :goto_30

    :cond_49
    move-object/from16 p0, v14

    move-object/from16 v51, v15

    goto :goto_31

    .line 114
    :cond_4a
    :goto_30
    new-instance v9, Lv4e;

    move-object/from16 v51, v15

    const/4 v15, 0x5

    move-object/from16 p0, v14

    const/4 v14, 0x0

    invoke-direct {v9, v5, v2, v14, v15}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 115
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    :goto_31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v5, v9, v7}, Lche0;->n(Lfh3;Lb380;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 117
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x4

    if-ne v0, v14, :cond_4b

    const/4 v14, 0x1

    goto :goto_32

    :cond_4b
    const/4 v14, 0x0

    :goto_32
    or-int/2addr v9, v14

    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    and-int/lit8 v14, v25, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_4c

    const/4 v15, 0x1

    goto :goto_33

    :cond_4c
    const/4 v15, 0x0

    :goto_33
    or-int/2addr v9, v15

    .line 118
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_4e

    if-ne v15, v3, :cond_4d

    goto :goto_34

    :cond_4d
    move-object/from16 v31, v1

    move-object v5, v2

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    goto :goto_35

    .line 119
    :cond_4e
    :goto_34
    new-instance v25, Le64;

    const/16 v32, 0x0

    const/16 v33, 0xa

    move-object/from16 v31, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v33}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Lcng;B)V

    move-object/from16 v15, v25

    move-object/from16 v1, v27

    move-object/from16 v5, v29

    move-object/from16 v2, v30

    .line 120
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    :goto_35
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v5, v15, v7}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 122
    invoke-interface/range {v31 .. v31}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 123
    sget-object v15, Lmc6;->a:Lmc6;

    if-eqz v5, :cond_6c

    if-eqz v6, :cond_6c

    const v5, 0x67b6e624

    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    const v5, 0x144e6637

    .line 124
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 125
    sget-object v28, Lmxi;->b:Lmxi;

    .line 126
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 128
    const-class v16, Ljfi;

    if-nez v5, :cond_6b

    const v5, 0xf742205

    const v9, 0x3a4e3160

    .line 129
    invoke-static {v7, v5, v9, v7}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    move-result-object v27

    if-eqz v27, :cond_6a

    const/4 v5, 0x0

    .line 130
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 131
    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v7

    .line 132
    invoke-static/range {v25 .. v31}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    move-result-object v7

    move-object/from16 v30, v2

    move-object/from16 v9, v29

    const v2, 0xf7ba404

    .line 133
    invoke-static {v7, v9, v5, v2, v5}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 134
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 135
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 136
    check-cast v7, Ljfi;

    .line 137
    iget-object v2, v7, Lam5;->Z:Lg1a0;

    const/4 v7, 0x7

    .line 138
    invoke-static {v2, v9, v5, v7}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v2

    .line 139
    sget-object v5, Lcsv;->a:Llsm;

    .line 140
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 141
    check-cast v5, Lol3;

    .line 142
    sget-object v7, Lir50;->a:Llsm;

    .line 143
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v7

    .line 144
    check-cast v7, Lqms;

    .line 145
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4f

    :goto_36
    move-object/from16 v4, v19

    goto :goto_37

    .line 147
    :cond_4f
    invoke-virtual {v9, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 148
    invoke-static {v4}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v4

    invoke-virtual {v4}, Ljh3;->b()Lfh3;

    move-result-object v4

    instance-of v10, v4, Lfh3;

    if-nez v10, :cond_50

    goto :goto_36

    :cond_50
    :goto_37
    if-eqz v4, :cond_51

    .line 149
    iget-object v4, v4, Lfh3;->t7:Lab40;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg80;

    goto :goto_38

    :cond_51
    move-object/from16 v4, v19

    :goto_38
    if-eqz v4, :cond_52

    .line 150
    invoke-virtual {v4}, Lvg80;->a()Lg1a0;

    move-result-object v10

    goto :goto_39

    :cond_52
    move-object/from16 v10, v19

    :goto_39
    if-nez v10, :cond_53

    const v10, 0x67bd17dc

    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    const/4 v10, 0x0

    .line 151
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move-object/from16 v10, v19

    goto :goto_3a

    :cond_53
    move-object/from16 p3, v2

    move-object/from16 p4, v15

    const/4 v2, 0x0

    const v15, 0x2ca300c5

    .line 152
    invoke-virtual {v9, v15}, Lf1q;->k0(I)V

    const/4 v15, 0x7

    invoke-static {v10, v9, v2, v15}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v10

    .line 153
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    :goto_3a
    if-nez v10, :cond_55

    const v2, 0x67bd9839

    .line 154
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 155
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_54

    .line 156
    invoke-static/range {v19 .. v19}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v2

    .line 157
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    :cond_54
    move-object v10, v2

    check-cast v10, Lpuy;

    const/4 v2, 0x0

    .line 159
    :goto_3b
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    goto :goto_3c

    :cond_55
    const/4 v2, 0x0

    const v15, 0x2ca2fd48

    .line 160
    invoke-virtual {v9, v15}, Lf1q;->k0(I)V

    goto :goto_3b

    .line 161
    :goto_3c
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg80;

    if-eqz v2, :cond_56

    .line 162
    invoke-virtual {v2}, Ltg80;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_56
    move-object/from16 v2, v19

    .line 163
    :goto_3d
    iget-object v15, v1, Lj8l;->b:Ljava/lang/String;

    if-nez v2, :cond_57

    const/4 v2, 0x0

    goto :goto_3e

    .line 164
    :cond_57
    invoke-static {v2, v15}, La67;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_3e
    if-eqz v2, :cond_5b

    .line 165
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg80;

    if-eqz v2, :cond_58

    .line 166
    invoke-virtual {v2}, Ltg80;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_58
    move-object/from16 v2, v19

    :goto_3f
    if-nez v2, :cond_59

    const/4 v2, 0x0

    goto :goto_40

    .line 167
    :cond_59
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_40
    if-eqz v2, :cond_5b

    .line 168
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg80;

    if-eqz v2, :cond_5a

    .line 169
    invoke-virtual {v2}, Ltg80;->b()Lu1d0;

    move-result-object v2

    goto :goto_41

    :cond_5a
    move-object/from16 v2, v19

    :goto_41
    if-nez v2, :cond_5b

    const/4 v2, 0x1

    :goto_42
    const/4 v15, 0x4

    goto :goto_43

    :cond_5b
    const/4 v2, 0x0

    goto :goto_42

    :goto_43
    if-ne v0, v15, :cond_5c

    const/4 v15, 0x1

    goto :goto_44

    :cond_5c
    const/4 v15, 0x0

    .line 170
    :goto_44
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p2, v15

    .line 171
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez p2, :cond_5e

    if-ne v15, v3, :cond_5d

    goto :goto_45

    :cond_5d
    move-object/from16 p2, v8

    move-object/from16 v52, v11

    goto :goto_46

    .line 172
    :cond_5e
    :goto_45
    new-instance v15, Lug80;

    move-object/from16 p2, v8

    .line 173
    new-instance v8, Lj97;

    move-object/from16 v52, v11

    const/16 v11, 0x1c

    invoke-direct {v8, v4, v1, v6, v11}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    invoke-direct {v15, v13, v2, v8}, Lug80;-><init>(Ljava/lang/String;ZLj97;)V

    .line 175
    invoke-virtual {v9, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 176
    :goto_46
    check-cast v15, Lug80;

    .line 177
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 178
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5f

    if-ne v6, v3, :cond_60

    .line 179
    :cond_5f
    new-instance v6, Lv4e;

    const/4 v2, 0x6

    invoke-direct {v6, v4, v15, v2}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 181
    :cond_60
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v15, v6, v9}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 182
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg80;

    .line 183
    filled-new-array {v2, v4, v1, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v15, 0x4

    if-ne v0, v15, :cond_61

    const/4 v0, 0x1

    goto :goto_47

    :cond_61
    const/4 v0, 0x0

    :goto_47
    or-int/2addr v0, v6

    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/16 v6, 0x20

    if-ne v14, v6, :cond_62

    const/4 v6, 0x1

    goto :goto_48

    :cond_62
    const/4 v6, 0x0

    :goto_48
    or-int/2addr v0, v6

    .line 184
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_64

    if-ne v6, v3, :cond_63

    goto :goto_49

    :cond_63
    move-object/from16 v0, v30

    goto :goto_4a

    .line 185
    :cond_64
    :goto_49
    new-instance v25, Lj04;

    const/16 v32, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v31, v10

    invoke-direct/range {v25 .. v32}, Lj04;-><init>(Lj8l;Lvg80;Lol3;Lqms;Leb6;Lpuy;Lcng;)V

    move-object/from16 v6, v25

    move-object/from16 v0, v30

    .line 186
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    :goto_4a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v9}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 188
    invoke-static {v3, v3, v9, v3, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    move-result-object v2

    move-object/from16 v5, v52

    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v6

    .line 190
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    move-object/from16 v6, p2

    .line 191
    invoke-static {v6, v3}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v6

    .line 192
    iget-wide v7, v9, Lf1q;->T:J

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 194
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    move-result-object v7

    .line 195
    invoke-static {v9, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v4

    .line 196
    sget-object v8, Ljwe;->L:Liwe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v8, Liwe;->b:Lfcf;

    .line 198
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 199
    iget-boolean v10, v9, Lf1q;->S:Z

    if-eqz v10, :cond_65

    .line 200
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4b

    .line 201
    :cond_65
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 202
    :goto_4b
    sget-object v10, Liwe;->f:Lg61;

    .line 203
    invoke-static {v9, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v6, Liwe;->e:Lg61;

    .line 205
    invoke-static {v9, v7, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 207
    sget-object v7, Liwe;->g:Lg61;

    .line 208
    invoke-static {v9, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v3, Liwe;->h:Loj0;

    .line 210
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 211
    sget-object v11, Liwe;->d:Lg61;

    .line 212
    invoke-static {v9, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    new-instance v4, Lcqa;

    const/16 v13, 0xb

    invoke-direct {v4, v2, v0, v13}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x797e68ef

    invoke-static {v0, v4, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v25

    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v26

    const/16 v30, 0x6

    const/16 v31, 0xa

    const/16 v28, 0x0

    move-object/from16 v27, v2

    move-object/from16 v29, v9

    .line 214
    invoke-static/range {v25 .. v31}, Lku0;->c(Lzqe;Ltiy;Ljcu;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 215
    invoke-interface/range {p3 .. p3}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgi;

    .line 216
    iget-boolean v0, v0, Lqgi;->T:Z

    if-eqz v0, :cond_69

    .line 217
    invoke-interface/range {p3 .. p3}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgi;

    .line 218
    iget-object v0, v0, Lqgi;->Z1:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    const v0, -0x757f7edf

    .line 220
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 221
    sget-object v0, Lbar;->o:Lcz5;

    .line 222
    new-instance v2, Lrq3;

    new-instance v4, Lqv6;

    const/16 v13, 0x16

    invoke-direct {v4, v13}, Lqv6;-><init>(B)V

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x1

    .line 223
    invoke-direct {v2, v13, v14, v4}, Lrq3;-><init>(FZLsq3;)V

    move-object/from16 v4, p0

    move-object/from16 v13, p4

    .line 224
    invoke-virtual {v13, v12, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    move-result-object v4

    const/high16 v13, 0x42000000    # 32.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v13, v14, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    move-result-object v4

    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v13

    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    move/from16 v13, v17

    .line 225
    invoke-static {v2, v0, v9, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v0

    .line 226
    iget-wide v13, v9, Lf1q;->T:J

    .line 227
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 228
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    move-result-object v13

    .line 229
    invoke-static {v9, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v4

    .line 230
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 231
    iget-boolean v14, v9, Lf1q;->S:Z

    if-eqz v14, :cond_66

    .line 232
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4c

    .line 233
    :cond_66
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 234
    :goto_4c
    invoke-static {v9, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-static {v9, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    invoke-static {v2, v9, v7, v9, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 237
    invoke-static {v9, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f14031b

    .line 238
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v25

    .line 239
    sget-object v0, Ls6d0;->a:Llsm;

    .line 240
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Lo6d0;

    .line 242
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 243
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v26

    .line 244
    new-instance v3, Lukb0;

    invoke-direct {v3, v1}, Lukb0;-><init>(I)V

    const/16 v49, 0x0

    const v50, 0x1fbfe

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v46, v2

    move-object/from16 v38, v3

    move-object/from16 v47, v9

    .line 245
    invoke-static/range {v25 .. v50}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    const v2, 0x7f14031a

    .line 246
    invoke-static {v2, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v25

    .line 247
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lo6d0;

    .line 249
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 250
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_67

    .line 251
    sget-wide v2, Lxsp;->e:J

    :goto_4d
    move-wide/from16 v27, v2

    goto :goto_4e

    :cond_67
    if-nez v2, :cond_68

    .line 252
    sget-wide v2, Lxsp;->h:J

    goto :goto_4d

    .line 253
    :goto_4e
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v26

    .line 254
    new-instance v2, Lukb0;

    invoke-direct {v2, v1}, Lukb0;-><init>(I)V

    const/16 v49, 0x0

    const v50, 0x1fbfa

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v46, v0

    move-object/from16 v38, v2

    move-object/from16 v47, v9

    .line 255
    invoke-static/range {v25 .. v50}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    const/4 v14, 0x1

    .line 256
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    goto :goto_50

    .line 258
    :cond_68
    invoke-static {}, Ln0z;->a()V

    :goto_4f
    move-object/from16 v13, v19

    goto/16 :goto_53

    :cond_69
    const/4 v3, 0x0

    const/4 v14, 0x1

    const v0, -0x75703c25

    .line 259
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 260
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 261
    :goto_50
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 262
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    goto/16 :goto_52

    .line 263
    :cond_6a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    goto :goto_4f

    :cond_6b
    move-object v9, v7

    const v0, 0xf6e5759

    .line 264
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 265
    invoke-virtual {v9, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    invoke-static {}, Lauv;->a()Llsm;

    move-result-object v1

    .line 268
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 269
    const-class v2, Lqgi;

    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0a0;

    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v2

    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v3

    .line 270
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    throw v19

    :cond_6c
    move-object/from16 v4, p0

    move-object v9, v7

    move-object v6, v8

    move-object v5, v11

    move-object v13, v15

    const v0, 0x68072b25

    .line 271
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v1

    .line 273
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    const/4 v3, 0x0

    .line 274
    invoke-static {v6, v3}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v1

    .line 275
    iget-wide v2, v9, Lf1q;->T:J

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 277
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    move-result-object v3

    .line 278
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 279
    sget-object v6, Ljwe;->L:Liwe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v6, Liwe;->b:Lfcf;

    .line 281
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 282
    iget-boolean v7, v9, Lf1q;->S:Z

    if-eqz v7, :cond_6d

    .line 283
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_51

    .line 284
    :cond_6d
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 285
    :goto_51
    sget-object v6, Liwe;->f:Lg61;

    .line 286
    invoke-static {v9, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object v1, Liwe;->e:Lg61;

    .line 288
    invoke-static {v9, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 290
    sget-object v2, Liwe;->g:Lg61;

    .line 291
    invoke-static {v9, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v1, Liwe;->h:Loj0;

    .line 293
    invoke-static {v9, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 294
    sget-object v1, Liwe;->d:Lg61;

    .line 295
    invoke-static {v9, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    invoke-virtual {v13, v12, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    move-result-object v1

    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v25

    const/16 v35, 0x0

    const/16 v36, 0x7e

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v9

    invoke-static/range {v25 .. v36}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    const/4 v14, 0x1

    .line 297
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    const/4 v3, 0x0

    .line 298
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    goto :goto_52

    .line 299
    :cond_6e
    const-string v0, "null cannot be cast to non-null type com.openai.feature.conversationentry.ShareSheetContentProviderBindings"

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 300
    :cond_6f
    const-string v0, "Cannot inject AppGraph in preview mode."

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_70
    move-object v9, v7

    move-object/from16 v51, v15

    .line 301
    invoke-virtual {v9}, Lf1q;->d0()V

    :goto_52
    move-object/from16 v13, v51

    :goto_53
    return-object v13

    :pswitch_11
    move v1, v6

    move v6, v9

    move-object/from16 v51, v15

    move v15, v5

    move-object v5, v11

    .line 302
    move-object/from16 v0, p1

    check-cast v0, Lwsk;

    move-object/from16 v2, p2

    check-cast v2, Leb6;

    move-object/from16 v3, p3

    check-cast v3, Lf1q;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_72

    .line 303
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    goto :goto_54

    :cond_71
    move v15, v1

    :goto_54
    or-int v1, v7, v15

    :goto_55
    const/16 v17, 0x30

    goto :goto_56

    :cond_72
    move v1, v7

    goto :goto_55

    :goto_56
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_74

    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    move v7, v6

    goto :goto_57

    :cond_73
    const/16 v7, 0x10

    :goto_57
    or-int/2addr v1, v7

    :cond_74
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v4, :cond_75

    const/4 v7, 0x1

    goto :goto_58

    :cond_75
    const/4 v7, 0x0

    :goto_58
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4, v7}, Lf1q;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 304
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    and-int/lit8 v1, v1, 0x7e

    .line 305
    invoke-static {v0, v2, v4, v3, v1}, Lymf;->d(Lwsk;Leb6;Ltiy;Lf1q;I)V

    goto :goto_59

    .line 306
    :cond_76
    invoke-virtual {v3}, Lf1q;->d0()V

    :goto_59
    return-object v51

    :pswitch_12
    move v1, v6

    move-object/from16 v19, v13

    move-object/from16 v51, v15

    move v15, v5

    move-object v5, v11

    .line 307
    move-object/from16 v0, p1

    check-cast v0, Lgsk;

    move-object/from16 v2, p2

    check-cast v2, Leb6;

    move-object/from16 v2, p3

    check-cast v2, Lf1q;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_78

    .line 308
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_5a

    :cond_77
    move v15, v1

    :goto_5a
    or-int/2addr v3, v15

    :cond_78
    and-int/lit16 v1, v3, 0x83

    const/16 v4, 0x82

    if-eq v1, v4, :cond_79

    const/4 v7, 0x1

    goto :goto_5b

    :cond_79
    const/4 v7, 0x0

    :goto_5b
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v7}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 309
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, v19

    invoke-static {v0, v1, v4, v2, v3}, Lp28;->c(Lgsk;Ltiy;Ls7e;Lf1q;I)V

    goto :goto_5c

    .line 310
    :cond_7a
    invoke-virtual {v2}, Lf1q;->d0()V

    :goto_5c
    return-object v51

    :pswitch_13
    move-object/from16 v51, v15

    .line 311
    move-object/from16 v0, p1

    check-cast v0, Lkqk;

    move-object/from16 v0, p2

    check-cast v0, Leb6;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_7b

    const/4 v2, 0x1

    :goto_5d
    const/16 v18, 0x1

    goto :goto_5e

    :cond_7b
    const/4 v2, 0x0

    goto :goto_5d

    :goto_5e
    and-int/lit8 v1, v1, 0x1

    .line 312
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 313
    invoke-static {v4, v0, v3}, Lbbi0;->h(La38;Lf1q;I)V

    goto :goto_5f

    .line 314
    :cond_7c
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_5f
    return-object v51

    :pswitch_14
    move-object/from16 v51, v15

    .line 315
    move-object/from16 v0, p1

    check-cast v0, Lnpk;

    move-object/from16 v0, p2

    check-cast v0, Leb6;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_7d

    const/4 v2, 0x1

    :goto_60
    const/16 v18, 0x1

    goto :goto_61

    :cond_7d
    const/4 v2, 0x0

    goto :goto_60

    :goto_61
    and-int/lit8 v1, v1, 0x1

    .line 316
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 317
    invoke-static {v4, v0, v3}, Lbbi0;->e(Lpz6;Lf1q;I)V

    goto :goto_62

    .line 318
    :cond_7e
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_62
    return-object v51

    :pswitch_15
    move-object/from16 v51, v15

    .line 319
    move-object/from16 v0, p1

    check-cast v0, Loqk;

    move-object/from16 v0, p2

    check-cast v0, Leb6;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_7f

    const/4 v2, 0x1

    :goto_63
    const/16 v18, 0x1

    goto :goto_64

    :cond_7f
    const/4 v2, 0x0

    goto :goto_63

    :goto_64
    and-int/lit8 v1, v1, 0x1

    .line 320
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 321
    invoke-static {v4, v0, v3}, Lbbi0;->i(Loc8;Lf1q;I)V

    goto :goto_65

    .line 322
    :cond_80
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_65
    return-object v51

    :pswitch_16
    move v3, v8

    move-object/from16 v51, v15

    .line 323
    move-object/from16 v0, p1

    check-cast v0, Lu0a0;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_81

    const/4 v8, 0x1

    :goto_66
    const/16 v18, 0x1

    goto :goto_67

    :cond_81
    move v8, v3

    goto :goto_66

    :goto_67
    and-int/lit8 v1, v1, 0x1

    .line 324
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_82

    goto :goto_68

    .line 325
    :cond_82
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_68
    return-object v51

    :pswitch_17
    move v3, v8

    move-object/from16 v51, v15

    .line 326
    move-object/from16 v0, p1

    check-cast v0, Lu0a0;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_83

    const/4 v8, 0x1

    :goto_69
    const/16 v18, 0x1

    goto :goto_6a

    :cond_83
    move v8, v3

    goto :goto_69

    :goto_6a
    and-int/lit8 v1, v1, 0x1

    .line 327
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    goto :goto_6b

    .line 328
    :cond_84
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_6b
    return-object v51

    :pswitch_18
    move v3, v8

    move-object/from16 v51, v15

    .line 329
    move-object/from16 v0, p1

    check-cast v0, Lu0a0;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_85

    const/4 v8, 0x1

    :goto_6c
    const/16 v18, 0x1

    goto :goto_6d

    :cond_85
    move v8, v3

    goto :goto_6c

    :goto_6d
    and-int/lit8 v1, v1, 0x1

    .line 330
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_6e

    .line 331
    :cond_86
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_6e
    return-object v51

    :pswitch_19
    move v3, v8

    move-object/from16 v51, v15

    .line 332
    move-object/from16 v0, p1

    check-cast v0, Lu0a0;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_87

    const/4 v8, 0x1

    :goto_6f
    const/16 v18, 0x1

    goto :goto_70

    :cond_87
    move v8, v3

    goto :goto_6f

    :goto_70
    and-int/lit8 v1, v1, 0x1

    .line 333
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_71

    .line 334
    :cond_88
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_71
    return-object v51

    :pswitch_1a
    move v3, v8

    move-object/from16 v51, v15

    .line 335
    move-object/from16 v0, p1

    check-cast v0, Lu0a0;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_89

    const/4 v8, 0x1

    :goto_72
    const/16 v18, 0x1

    goto :goto_73

    :cond_89
    move v8, v3

    goto :goto_72

    :goto_73
    and-int/lit8 v1, v1, 0x1

    .line 336
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    goto :goto_74

    .line 337
    :cond_8a
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_74
    return-object v51

    :pswitch_1b
    move v3, v8

    move-object/from16 v51, v15

    .line 338
    move-object/from16 v0, p1

    check-cast v0, Lu0a0;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_8b

    const/4 v8, 0x1

    :goto_75
    const/16 v18, 0x1

    goto :goto_76

    :cond_8b
    move v8, v3

    goto :goto_75

    :goto_76
    and-int/lit8 v1, v1, 0x1

    .line 339
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_77

    .line 340
    :cond_8c
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_77
    return-object v51

    :pswitch_1c
    move v3, v8

    move-object v5, v11

    move-object/from16 v51, v15

    .line 341
    move-object/from16 v0, p1

    check-cast v0, Luok;

    move-object/from16 v0, p2

    check-cast v0, Leb6;

    move-object/from16 v0, p3

    check-cast v0, Lf1q;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v14, :cond_8d

    const/4 v8, 0x1

    :goto_78
    const/16 v18, 0x1

    goto :goto_79

    :cond_8d
    move v8, v3

    goto :goto_78

    :goto_79
    and-int/lit8 v1, v1, 0x1

    .line 342
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    move-result-object v2

    .line 344
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2}, Llje;->h(Ltiy;Lt25;Lf1q;I)V

    goto :goto_7a

    .line 345
    :cond_8e
    invoke-virtual {v0}, Lf1q;->d0()V

    :goto_7a
    return-object v51

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
