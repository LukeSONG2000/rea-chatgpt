.class public final Lck2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lck2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck2;->a:Lck2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ltgy;->a:Ltgy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lznb0;

    .line 39
    .line 40
    invoke-interface {v6, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v6, Lz4l0;->a:I

    .line 45
    .line 46
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v7, v6, Lz4l0;->b:I

    .line 51
    .line 52
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Lbk2;

    .line 63
    .line 64
    invoke-direct {p2, p0, v1}, Lbk2;-><init>(Ljava/util/ArrayList;B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4, v5, v0, p2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lznb0;

    .line 77
    .line 78
    invoke-interface {p0, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Lz4l0;->a:I

    .line 83
    .line 84
    iget p3, p0, Lz4l0;->b:I

    .line 85
    .line 86
    new-instance p4, Lak2;

    .line 87
    .line 88
    invoke-direct {p4, p0, v1}, Lak2;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, p3, v0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    sget-object p0, Lzj2;->b:Lzj2;

    .line 97
    .line 98
    invoke-interface {p1, v1, v1, v0, p0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
