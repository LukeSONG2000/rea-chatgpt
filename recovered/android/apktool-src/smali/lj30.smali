.class public final Llj30;
.super Lg3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le59;
.implements Lwni;
.implements Lbe70;


# instance fields
.field public final e:Lsl6;


# direct methods
.method public constructor <init>(Ljni;Lsl6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg3;-><init>(Ljni;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Llj30;->e:Lsl6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lg3;->d:Ljni;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lltt;->w0(Ljni;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltid0;

    .line 2
    .line 3
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg3;->N()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lymt;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Llj30;->e:Lsl6;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1, v0}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lymt;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lpzg0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbe70;->d(Lpzg0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lymt;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg3;->N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lymt;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Llj30;->L(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iterator()Lr59;
    .locals 1

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lll6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lll6;-><init>(Lsl6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsl6;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl6;->k(Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsl6;->K(Lsl6;Leng;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl6;->o(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Lwj70;
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsl6;->r()Lwj70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Lwj70;
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsl6;->t()Lwj70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsl6;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
