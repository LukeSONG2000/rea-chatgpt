.class public final Lkn70;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# static fields
.field public static final s:Lin70;


# instance fields
.field public o:Lln70;

.field public p:Lult;

.field public q:Z

.field public r:Lzpi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lin70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn70;->s:Lin70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lz4l0;->a:I

    .line 6
    .line 7
    iget p3, p0, Lz4l0;->b:I

    .line 8
    .line 9
    new-instance p4, Liq60;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p4, p0, v0}, Liq60;-><init>(Lz4l0;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltgy;->a:Ltgy;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final v1(Lgn70;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lhv61;->d(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p2, v0}, Lhv61;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, Lhv61;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p2, v0}, Lhv61;->d(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, v2}, Lhv61;->d(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p2, v0}, Lhv61;->d(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lkn70;->r:Lzpi0;

    .line 54
    .line 55
    sget-object v3, Lzpi0;->a:Lzpi0;

    .line 56
    .line 57
    if-ne v0, v3, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Lkn70;->r:Lzpi0;

    .line 61
    .line 62
    sget-object v3, Lzpi0;->b:Lzpi0;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lkn70;->w1(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget p1, p1, Lgn70;->b:I

    .line 74
    .line 75
    iget-object p0, p0, Lkn70;->o:Lln70;

    .line 76
    .line 77
    invoke-interface {p0}, Lln70;->a()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr p0, v2

    .line 82
    if-ge p1, p0, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget p0, p1, Lgn70;->a:I

    .line 86
    .line 87
    if-lez p0, :cond_7

    .line 88
    .line 89
    :goto_3
    return v2

    .line 90
    :cond_7
    :goto_4
    return v1
.end method

.method public final w1(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lhv61;->d(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1}, Lhv61;->d(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x5

    .line 18
    invoke-static {p1, v1}, Lhv61;->d(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lkn70;->q:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/4 v1, 0x6

    .line 28
    invoke-static {p1, v1}, Lhv61;->d(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean p0, p0, Lkn70;->q:Z

    .line 35
    .line 36
    if-nez p0, :cond_9

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v1, 0x3

    .line 40
    invoke-static {p1, v1}, Lhv61;->d(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-boolean p0, p0, Lkn70;->q:Z

    .line 61
    .line 62
    if-nez p0, :cond_9

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_5
    iget-boolean p0, p0, Lkn70;->q:Z

    .line 71
    .line 72
    return p0

    .line 73
    :cond_6
    const/4 v1, 0x4

    .line 74
    invoke-static {p1, v1}, Lhv61;->d(II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    iget-boolean p0, p0, Lkn70;->q:Z

    .line 95
    .line 96
    return p0

    .line 97
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-boolean p0, p0, Lkn70;->q:Z

    .line 102
    .line 103
    if-nez p0, :cond_9

    .line 104
    .line 105
    :goto_1
    return v0

    .line 106
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 109
    .line 110
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method
