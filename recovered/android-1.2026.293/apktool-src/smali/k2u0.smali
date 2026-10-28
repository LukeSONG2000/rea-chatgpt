.class public abstract Lk2u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrew0;

.field public static final b:Lg2u0;

.field public static final c:Ls4e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le631;->a:Lduo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk2u0;->a:Lrew0;

    .line 12
    .line 13
    new-instance v0, Lg2u0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk2u0;->b:Lg2u0;

    .line 19
    .line 20
    new-instance v0, Ls4e0;

    .line 21
    .line 22
    invoke-direct {v0}, Ls4e0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lk2u0;->c:Ls4e0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(IILfin;Lbun;Lnqd0;)V
    .locals 5

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x2686f612

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p0

    .line 32
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/2addr v1, v4

    .line 59
    invoke-virtual {p3, v1, v2}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    :cond_6
    new-instance v0, Lh2u0;

    .line 70
    .line 71
    invoke-direct {v0, p4, p2}, Lh2u0;-><init>(Lnqd0;Lfin;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x74285a2c

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v0, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v0, p3, v1}, Lk2u0;->b(Lfin;Lbun;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    new-instance v0, Li2u0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, Li2u0;-><init>(IILfin;Lnqd0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public static final b(Lfin;Lbun;I)V
    .locals 4

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x71bea736

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lj2u0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lj2u0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7af4a235

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p1, v1}, Lgly0;->g(Lfin;Lbun;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Laex;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Laex;-><init>(ILfin;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    :cond_2
    return-void
.end method
