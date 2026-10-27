.class public final Len70;
.super Le5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Len70;


# instance fields
.field public final a:Lmiw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Len70;

    .line 2
    .line 3
    sget-object v1, Lmiw;->n:Lmiw;

    .line 4
    .line 5
    sget-object v1, Lmiw;->n:Lmiw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Len70;-><init>(Lmiw;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Len70;->b:Len70;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Len70;-><init>(Lmiw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmiw;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 11
    iput-object p1, p0, Len70;->a:Lmiw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    iget p0, p0, Lmiw;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiw;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiw;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkiw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lkiw;-><init>(Lmiw;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmiw;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lmiw;->k(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Len70;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
