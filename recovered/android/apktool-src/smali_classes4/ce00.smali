.class public final Lce00;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg6u;
.implements Lhjd0;


# instance fields
.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Z


# virtual methods
.method public final f1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lce00;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0(Ll6u;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lce00;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lce00;->o:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lce00;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
