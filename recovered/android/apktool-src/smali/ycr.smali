.class public final Lycr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/List;
.implements Lxtt;


# instance fields
.field public final a:Ltty;

.field public final b:Lfty;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltty;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltty;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lycr;->a:Ltty;

    .line 12
    .line 13
    new-instance v0, Lfty;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfty;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lycr;->b:Lfty;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lycr;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lpt7;->f(FZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Lycr;->c:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v2, v3, :cond_4

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Lycr;->b:Lfty;

    .line 21
    .line 22
    iget v5, v4, Lfty;->b:I

    .line 23
    .line 24
    if-ge v2, v5, :cond_3

    .line 25
    .line 26
    iget-object v4, v4, Lfty;->a:[J

    .line 27
    .line 28
    aget-wide v5, v4, v2

    .line 29
    .line 30
    invoke-static {v5, v6, v0, v1}, Lpu7;->o(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move-wide v0, v5

    .line 37
    :cond_0
    invoke-static {v0, v1}, Lpu7;->A(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lpu7;->D(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-wide v0

    .line 59
    :cond_3
    const-string p0, "Index must be between 0 and size"

    .line 60
    .line 61
    invoke-static {p0}, Lgqt;->Y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_4
    return-wide v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lycr;->a:Ltty;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ltty;->l(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lycr;->b:Lfty;

    .line 13
    .line 14
    iget v1, p0, Lfty;->b:I

    .line 15
    .line 16
    if-gt p1, v1, :cond_4

    .line 17
    .line 18
    if-ltz p2, :cond_4

    .line 19
    .line 20
    if-gt p2, v1, :cond_4

    .line 21
    .line 22
    if-lt p2, p1, :cond_3

    .line 23
    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    if-ge p2, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfty;->a:[J

    .line 29
    .line 30
    invoke-static {v0, v0, p1, p2, v1}, Lwr3;->j0([J[JIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lfty;->b:I

    .line 34
    .line 35
    sub-int/2addr p2, p1

    .line 36
    sub-int/2addr v0, p2

    .line 37
    iput v0, p0, Lfty;->b:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    const-string p0, "The end index must be < start index"

    .line 41
    .line 42
    invoke-static {p0}, Lgqt;->W(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_4
    const-string p0, "Index must be between 0 and size"

    .line 47
    .line 48
    invoke-static {p0}, Lgqt;->Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lycr;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lycr;->a:Ltty;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltty;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lycr;->b:Lfty;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfty;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lsiy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lycr;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsiy;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lycr;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lycr;->a:Ltty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltty;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsiy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lsiy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lsiy;

    .line 7
    .line 8
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lycr;->a:Ltty;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ltty;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lycr;->a:Ltty;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltty;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lwcr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lwcr;-><init>(Lycr;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lsiy;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lsiy;

    .line 8
    .line 9
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lycr;->a:Ltty;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ltty;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lwcr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lwcr;-><init>(Lycr;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 9
    new-instance v0, Lwcr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lwcr;-><init>(Lycr;II)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lycr;->a:Ltty;

    .line 2
    .line 3
    iget p0, p0, Ltty;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lxcr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxcr;-><init>(Lycr;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ldug0;->W(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ldug0;->X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
