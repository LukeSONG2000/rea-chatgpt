.class public final Lr0z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/List;
.implements Ls1a0;
.implements Ljava/util/RandomAccess;
.implements Laut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk160;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ls1a0;",
        "Ljava/util/RandomAccess;",
        "Laut;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lymg;
.end annotation


# static fields
.field public static final Companion:Lq0z;


# instance fields
.field public final a:Llk90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0z;->Companion:Lq0z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Llk90;

    .line 2
    .line 3
    invoke-direct {v0}, Llk90;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr0z;-><init>(Llk90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llk90;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lr0z;->a:Llk90;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lk160;

    .line 11
    iget-object p0, p0, Lr0z;->a:Llk90;

    invoke-virtual {p0, p1, p2}, Llk90;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lk160;

    .line 2
    .line 3
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llk90;->addAll(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lr0z;->a:Llk90;

    invoke-virtual {p0, p1}, Llk90;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk90;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk160;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lk160;

    .line 8
    .line 9
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llk90;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk90;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lv1a0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    iget-object v0, p0, Llk90;->a:Ln1a0;

    .line 4
    .line 5
    iput-object v0, p1, Lv1a0;->b:Lv1a0;

    .line 6
    .line 7
    check-cast p1, Ln1a0;

    .line 8
    .line 9
    iput-object p1, p0, Llk90;->a:Ln1a0;

    .line 10
    .line 11
    return-void
.end method

.method public final f()Lv1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    iget-object p0, p0, Llk90;->a:Ln1a0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lv1a0;Lv1a0;Lv1a0;)Lv1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk90;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk160;

    .line 8
    .line 9
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lk160;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lk160;

    .line 8
    .line 9
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llk90;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk90;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lk160;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lk160;

    .line 8
    .line 9
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llk90;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 12
    iget-object p0, p0, Lr0z;->a:Llk90;

    invoke-virtual {p0}, Llk90;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvlv;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lvlv;-><init>(Llk90;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lr0z;->a:Llk90;

    invoke-virtual {p0, p1}, Llk90;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk160;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk160;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lk160;

    .line 8
    .line 9
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk90;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk90;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lk160;

    .line 2
    .line 3
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llk90;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk160;

    .line 10
    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk90;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llk90;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
