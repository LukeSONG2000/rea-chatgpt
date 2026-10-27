.class public final Lfu00;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg6u;


# instance fields
.field public o:Leu00;

.field public p:I


# virtual methods
.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu00;->o:Leu00;

    .line 2
    .line 3
    iget p0, p0, Lfu00;->p:I

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Leu00;->b:[Ll6u;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, v1, p0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v2, v1, p0

    .line 18
    .line 19
    iget-object p0, v0, Leu00;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p0(Ll6u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu00;->o:Leu00;

    .line 2
    .line 3
    iget p0, p0, Lfu00;->p:I

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Leu00;->b:[Ll6u;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    iget-object p0, v0, Leu00;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method
