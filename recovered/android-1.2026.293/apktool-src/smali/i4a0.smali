.class public abstract Li4a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lehx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lehx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li4a0;->a:Luow0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lzqq0;Lfin;Lbun;I)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x155ec693

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v3, v2}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Li4a0;->a:Luow0;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x38

    .line 46
    .line 47
    invoke-static {v2, p1, p2, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_2
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object v1, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v0, Lkqq0;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lkqq0;-><init>(Lzqq0;Lbun;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Lkqq0;

    .line 75
    .line 76
    iget-object v0, v0, Lkqq0;->b:Lvbj0;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Li3q;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, v1, p3, p1, p0}, Li3q;-><init>(BILqs10;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_6
    return-void
.end method
