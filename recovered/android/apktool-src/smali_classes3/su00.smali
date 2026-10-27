.class public abstract Lsu00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lru00;

.field public static final b:Lau00;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Lru00;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v10, Lsu00;->a:Lru00;

    .line 7
    .line 8
    sget-object v7, Lxnz;->v:Lxnz;

    .line 9
    .line 10
    new-instance v8, Lv9u;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v8, v0}, Lv9u;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrhn;->a:Lrhn;

    .line 17
    .line 18
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Lixf;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    new-instance v0, Lau00;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v12}, Lau00;-><init>(IIIIIILnj90;Lpww;Lwni;Lqlk;J)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lsu00;->b:Lau00;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lau00;I)J
    .locals 9

    .line 1
    iget v0, p0, Lau00;->c:I

    .line 2
    .line 3
    iget v1, p0, Lau00;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long v5, v2

    .line 9
    mul-long/2addr v3, v5

    .line 10
    iget p1, p0, Lau00;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget v2, p0, Lau00;->d:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    int-to-long v5, v0

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, p0, Lau00;->e:Lqm00;

    .line 22
    .line 23
    sget-object v5, Lqm00;->b:Lqm00;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lau00;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v0

    .line 34
    :goto_0
    long-to-int v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lau00;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lau00;->n:Lnj90;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1, v2}, Lnj90;->f(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lltt;->d0(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    int-to-long p0, v0

    .line 60
    sub-long/2addr v3, p0

    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, p0

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_1
    return-wide v3
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Ln7k;->H:Ltxt;

    .line 10
    .line 11
    and-int/lit8 v3, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lf1q;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v3, v1

    .line 31
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-le v4, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Lf1q;->e(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 47
    .line 48
    if-ne v4, v5, :cond_6

    .line 49
    .line 50
    :cond_5
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    move v4, v1

    .line 53
    :goto_1
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v4, p3, 0x380

    .line 55
    .line 56
    xor-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    if-le v4, v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_9

    .line 67
    .line 68
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 69
    .line 70
    if-ne p3, v5, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    move v0, v1

    .line 74
    :cond_9
    :goto_2
    or-int p3, v3, v0

    .line 75
    .line 76
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p3, :cond_a

    .line 81
    .line 82
    sget-object p3, Lqwe;->a:Lqnz;

    .line 83
    .line 84
    if-ne v0, p3, :cond_b

    .line 85
    .line 86
    :cond_a
    new-instance v0, Lqu00;

    .line 87
    .line 88
    invoke-direct {v0, p0, v6, p1}, Lqu00;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {p4, v2, v0, p2, v1}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ln7k;

    .line 101
    .line 102
    iget-object p2, p0, Ln7k;->G:Le010;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
