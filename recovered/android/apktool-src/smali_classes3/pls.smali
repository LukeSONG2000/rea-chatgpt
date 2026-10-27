.class public abstract Lpls;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lmm7;->F(ILjava/lang/String;)V

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpls;->c:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lpls;->b:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lpls;->a:Z

    .line 15
    .line 16
    iput p2, p0, Lpls;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lpls;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    return-void
.end method

.method public static f(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-ge p0, p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    :cond_1
    if-gez p0, :cond_2

    .line 22
    .line 23
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_2
    return p0

    .line 27
    :cond_3
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lpls;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpls;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lpls;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpls;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lpls;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lpls;->b:I

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public c(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Luut;->r(I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpls;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpls;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lpls;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lpls;->b:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    iput p2, p0, Lpls;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lpls;->e(I)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lqls;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lqls;

    .line 20
    .line 21
    iget-object p1, p0, Lpls;->c:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lpls;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lqls;->b(I[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lpls;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lpls;->a(Ljava/lang/Object;)Lpls;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpls;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lpls;->b:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    invoke-static {v1, v2}, Lpls;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length v0, v0

    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lpls;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lpls;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpls;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lpls;->a:Z

    .line 34
    .line 35
    return-void
.end method
