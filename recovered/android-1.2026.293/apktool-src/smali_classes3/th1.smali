.class public final Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lth1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth1;->a:Lth1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 11

    .line 1
    const/high16 p0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p3, p4}, Lkho0;->N(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lznb0;

    .line 38
    .line 39
    invoke-interface {v8, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v9, v8, Lz4l0;->b:I

    .line 44
    .line 45
    if-lez v9, :cond_0

    .line 46
    .line 47
    add-int v10, v9, p0

    .line 48
    .line 49
    add-int/2addr v7, v10

    .line 50
    neg-int v9, v9

    .line 51
    sub-int/2addr v9, p0

    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-static {v0, v1, v4, v9, v10}, Lm5p;->j(JIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :cond_0
    iget v9, v8, Lz4l0;->a:I

    .line 58
    .line 59
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v6, p3, p4}, Lm5p;->g(IJ)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr v7, p0

    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    move v7, v4

    .line 77
    :cond_2
    invoke-static {v7, p3, p4}, Lm5p;->f(IJ)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    new-instance p4, Lsh1;

    .line 82
    .line 83
    invoke-direct {p4, v2, p0, v4}, Lsh1;-><init>(Ljava/lang/Object;IB)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ltgy;->a:Ltgy;

    .line 87
    .line 88
    invoke-interface {p1, p2, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
