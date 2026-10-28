.class public final Lhe81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lvl81;


# direct methods
.method public synthetic constructor <init>(Lvl81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe81;->d:Lvl81;

    .line 5
    .line 6
    iget v0, p1, Lvl81;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lvl81;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lvl81;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lhe81;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lhe81;->b:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lhe81;->d:Lvl81;

    .line 4
    .line 5
    iget-object v2, v1, Lvl81;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, p0, Lhe81;->a:I

    .line 8
    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, Lhe81;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-lt v0, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lhe81;->c:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v4, p0, Lhe81;->c:Z

    .line 31
    .line 32
    iget p0, v1, Lvl81;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v1, Lvl81;->b:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean p0, v1, Lvl81;->c:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iput-boolean v3, v1, Lvl81;->c:Z

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return v3

    .line 56
    :cond_3
    return v4
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhe81;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhe81;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lhe81;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lhe81;->d:Lvl81;

    .line 14
    .line 15
    iget-object p0, p0, Lvl81;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final remove()V
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
