.class public abstract Lad80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liv90;

.field public static final b:Lwc80;

.field public static final c:Liuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc3f0;->a:Llx40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lad80;->a:Liv90;

    .line 12
    .line 13
    new-instance v0, Lwc80;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lad80;->b:Lwc80;

    .line 19
    .line 20
    new-instance v0, Liuy;

    .line 21
    .line 22
    invoke-direct {v0}, Liuy;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lad80;->c:Liuy;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ltiy;Lzqe;Lf1q;II)V
    .locals 8

    .line 1
    const v0, 0x2686f612

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/2addr v1, v4

    .line 57
    invoke-virtual {p2, v1, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    :cond_6
    new-instance v0, Lxc80;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, Lxc80;-><init>(Lzqe;Ltiy;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x74285a2c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v0, p2, v1}, Lad80;->b(Lzqe;Lf1q;I)V

    .line 81
    .line 82
    .line 83
    :goto_4
    move-object v3, p0

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    new-instance v2, Lyc80;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v4, p1

    .line 99
    move v5, p3

    .line 100
    move v6, p4

    .line 101
    invoke-direct/range {v2 .. v7}, Lyc80;-><init>(Ltiy;Lkotlin/jvm/functions/Function2;IIB)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public static final b(Lzqe;Lf1q;I)V
    .locals 4

    .line 1
    const v0, 0x71bea736

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lzc80;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lzc80;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7af4a235

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {v0, p1, v1}, Lgee;->e(Lzqe;Lf1q;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Ldbw;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, v3}, Ldbw;-><init>(Lzqe;IB)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    :cond_2
    return-void
.end method
