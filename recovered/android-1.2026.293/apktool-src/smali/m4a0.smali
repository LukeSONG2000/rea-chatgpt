.class public abstract Lm4a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:Luow0;

.field public static final c:Lojo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwqz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwqz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luow0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lm4a0;->a:Luow0;

    .line 13
    .line 14
    new-instance v0, Llhx;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Llhx;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Luow0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lm4a0;->b:Luow0;

    .line 27
    .line 28
    new-instance v0, Llhz;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, Llhz;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lojo;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lojo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lm4a0;->c:Lojo;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lfin;Lbun;I)V
    .locals 5

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x7462c8a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lm4a0;->a:Luow0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lbxt0;->a:Luow0;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v1, v2}, [Lq2o0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    shl-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 62
    .line 63
    invoke-static {v1, p0, p1, v0}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Lgsr;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v3}, Lgsr;-><init>(Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_4
    return-void
.end method
