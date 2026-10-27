.class public final Lgkp;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljkp;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lllp;


# virtual methods
.method public final G(Lllp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkp;->p:Lllp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lgkp;->p:Lllp;

    .line 10
    .line 11
    iget-object p0, p0, Lgkp;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
