.class public final Lhv2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final a:Lqx2;

.field public b:Z


# direct methods
.method public constructor <init>(Lqx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv2;->a:Lqx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhq60;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lznb0;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lznb0;->I(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lzx6;->G(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lznb0;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Lznb0;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 11

    .line 1
    iget-object v0, p0, Lhv2;->a:Lqx2;

    .line 2
    .line 3
    iget-object v0, v0, Lqx2;->b:Lvbj0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lznb0;

    .line 32
    .line 33
    invoke-interface {v7, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Lz4l0;->a:I

    .line 38
    .line 39
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v8, v7, Lz4l0;->b:I

    .line 44
    .line 45
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-wide p3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lhv2;->b:Z

    .line 70
    .line 71
    int-to-long v7, v5

    .line 72
    shl-long/2addr v7, v2

    .line 73
    int-to-long v9, v6

    .line 74
    and-long p2, v9, p3

    .line 75
    .line 76
    or-long/2addr p2, v7

    .line 77
    new-instance p0, Lnc60;

    .line 78
    .line 79
    invoke-direct {p0, p2, p3}, Lnc60;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-boolean p0, p0, Lhv2;->b:Z

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    int-to-long v7, v5

    .line 91
    shl-long/2addr v7, v2

    .line 92
    int-to-long v9, v6

    .line 93
    and-long p2, v9, p3

    .line 94
    .line 95
    or-long/2addr p2, v7

    .line 96
    new-instance p0, Lnc60;

    .line 97
    .line 98
    invoke-direct {p0, p2, p3}, Lnc60;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    new-instance p0, Lgv2;

    .line 105
    .line 106
    invoke-direct {p0, v1, v3}, Lgv2;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Ltgy;->a:Ltgy;

    .line 110
    .line 111
    invoke-interface {p1, v5, v6, p2, p0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final c(Lhq60;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lznb0;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lznb0;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lzx6;->G(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lznb0;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Lznb0;->C(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public final d(Lhq60;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lznb0;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lznb0;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lzx6;->G(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lznb0;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Lznb0;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public final e(Lhq60;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lznb0;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lznb0;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lzx6;->G(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lznb0;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Lznb0;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method
