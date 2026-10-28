.class public final Lf7t0;
.super Lq6;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lf7t0;


# instance fields
.field public final a:Ls6b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf7t0;

    .line 2
    .line 3
    sget-object v1, Ls6b0;->n:Ls6b0;

    .line 4
    .line 5
    sget-object v1, Ls6b0;->n:Ls6b0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lf7t0;-><init>(Ls6b0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf7t0;->b:Lf7t0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lf7t0;-><init>(Ls6b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls6b0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 11
    iput-object p1, p0, Lf7t0;->a:Ls6b0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    iget p0, p0, Ls6b0;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls6b0;->a(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6b0;->c()V

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
    iget-object p0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6b0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6b0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq6b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp6b0;-><init>(Ls6b0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6b0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls6b0;->g(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1}, Ls6b0;->j(I)V

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
    iget-object v0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6b0;->c()V

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
    iget-object v0, p0, Lf7t0;->a:Ls6b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6b0;->c()V

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
