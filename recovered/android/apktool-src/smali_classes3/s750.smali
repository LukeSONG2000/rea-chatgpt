.class public final Ls750;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ls750;


# instance fields
.field public final a:[J

.field public final b:[Landroid/widget/RemoteViews;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls750;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v1, v1, [Landroid/widget/RemoteViews;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v2, v1, v3}, Ls750;-><init>([J[Landroid/widget/RemoteViews;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls750;->d:Ls750;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls750;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Ls750;->b:[Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput p3, p0, Ls750;->c:I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-lt p3, p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length p3, p2

    .line 21
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length p3, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p3, :cond_0

    .line 27
    .line 28
    aget-object v1, p2, v0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Ls750;->c:I

    .line 55
    .line 56
    if-gt p1, p2, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget p0, p0, Ls750;->c:I

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "View type count is set to "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", but the collection contains "

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " different layout ids"

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    const-string p0, "View type count must be >= 1"

    .line 99
    .line 100
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    .line 105
    .line 106
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
