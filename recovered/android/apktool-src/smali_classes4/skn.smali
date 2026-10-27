.class public final Lskn;
.super Ljava/util/LinkedHashSet;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lskn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lskn;

    .line 2
    .line 3
    sget-object v1, Ltkn;->d:Ltkn;

    .line 4
    .line 5
    sget-object v2, Ltkn;->e:Ltkn;

    .line 6
    .line 7
    sget-object v3, Ltkn;->f:Ltkn;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ltkn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lskn;-><init>([Ldg0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lskn;

    .line 17
    .line 18
    sget-object v1, Ltkn;->i:Ltkn;

    .line 19
    .line 20
    sget-object v2, Ltkn;->j:Ltkn;

    .line 21
    .line 22
    sget-object v3, Ltkn;->k:Ltkn;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3}, [Ltkn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lskn;-><init>([Ldg0;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lskn;->a:Lskn;

    .line 32
    .line 33
    return-void
.end method

.method public varargs constructor <init>([Ldg0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-super {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldg0;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
