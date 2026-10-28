.class public abstract Lk9z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnhx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnhx;-><init>(B)V

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
    sput-object v1, Lk9z;->a:Luow0;

    .line 13
    .line 14
    new-instance v0, Lygx;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lygx;-><init>(B)V

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
    sput-object v1, Lk9z;->b:Luow0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lj9z;Lj9z;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x264788c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lk9z;->a:Luow0;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lk9z;->b:Luow0;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v1, v2}, [Lq2o0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    shr-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    invoke-static {v1, p2, p3, v0}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    new-instance v0, Lne7;

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lne7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_5
    return-void
.end method
