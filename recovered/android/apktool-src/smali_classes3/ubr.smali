.class public final Lubr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Landroid/util/Range;


# instance fields
.field public final a:Lbl8;

.field public final b:Lk2b0;

.field public final c:Lk2b0;

.field public final d:Lk2b0;

.field public final e:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lubr;->f:Landroid/util/Range;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbl8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubr;->a:Lbl8;

    .line 5
    .line 6
    new-instance p1, Ltbr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ltbr;-><init>(Lubr;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk2b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lubr;->b:Lk2b0;

    .line 18
    .line 19
    new-instance p1, Ltbr;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Ltbr;-><init>(Lubr;B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lk2b0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lubr;->c:Lk2b0;

    .line 31
    .line 32
    new-instance p1, Ltbr;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, v0}, Ltbr;-><init>(Lubr;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lk2b0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lubr;->d:Lk2b0;

    .line 44
    .line 45
    new-instance p1, Ltbr;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, v0}, Ltbr;-><init>(Lubr;B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lk2b0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lubr;->e:Lk2b0;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnin;->a:Lnin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;)[Landroid/util/Range;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ge v0, v3, :cond_6

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lubr;->c(Landroid/util/Size;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_0
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroid/util/Range;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p0, p1

    .line 101
    :cond_5
    check-cast p0, Ljava/util/Collection;

    .line 102
    .line 103
    new-array p1, v0, [Landroid/util/Range;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, [Landroid/util/Range;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/util/Size;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lubr;->d:Lk2b0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lz7a0;

    .line 9
    .line 10
    iget-object p0, p0, Lz7a0;->c:Lbls;

    .line 11
    .line 12
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Luq50;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p0, p1

    .line 32
    :goto_0
    nop

    .line 33
    instance-of p1, p0, Luq50;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    :goto_1
    check-cast v0, [Landroid/util/Range;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p0, Lnin;->a:Lnin;

    .line 53
    .line 54
    :goto_2
    return-object p0
.end method
