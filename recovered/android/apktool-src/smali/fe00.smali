.class public final Lfe00;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfxw;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:J


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfe00;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk5t;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfe00;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v1, Lk5t;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lk5t;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lfe00;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
