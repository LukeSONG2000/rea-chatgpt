.class public abstract Lm5s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Li5s0;

.field public static final b:Lh5s0;

.field public static final c:Lj5s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5s0;->a:Li5s0;

    .line 7
    .line 8
    new-instance v0, Lh5s0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm5s0;->b:Lh5s0;

    .line 14
    .line 15
    new-instance v0, Lj5s0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm5s0;->c:Lj5s0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lnqd0;Lg6s0;Lzpi0;ZLy210;Ln3e0;I)Lnqd0;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    move v6, v1

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v7, p4

    .line 23
    :goto_1
    and-int/lit8 p3, p6, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v8, p5

    .line 30
    :goto_2
    const/16 v9, 0x80

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v2 .. v9}, Lm5s0;->b(Lnqd0;Lg6s0;Lzpi0;ZZLy210;Ln3e0;I)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Lnqd0;Lg6s0;Lzpi0;ZZLy210;Ln3e0;I)Lnqd0;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    new-instance v0, Lg5s0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lg5s0;-><init>(Lg6s0;Lzpi0;ZZLy210;Ln3e0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lr6s0;JLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk5s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk5s0;

    .line 7
    .line 8
    iget v1, v0, Lk5s0;->q:I

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
    iput v1, v0, Lk5s0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5s0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lk5s0;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk5s0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk5s0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lk5s0;->o:Lnxo0;

    .line 35
    .line 36
    iget-object p1, v0, Lk5s0;->n:Lr6s0;

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lnxo0;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ll5s0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Ll5s0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lk5s0;->n:Lr6s0;

    .line 69
    .line 70
    iput-object v7, v0, Lk5s0;->o:Lnxo0;

    .line 71
    .line 72
    iput v2, v0, Lk5s0;->q:I

    .line 73
    .line 74
    sget-object p0, Ls5e0;->a:Ls5e0;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lr6s0;->g(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lnxo0;->a:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lr6s0;->i(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lp1g0;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lp1g0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
