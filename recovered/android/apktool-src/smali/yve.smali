.class public final Lyve;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Lwni;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:Lsl6;

.field public g:Lwx90;

.field public h:Z


# direct methods
.method public constructor <init>(Lwni;Lz730;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lfa5;-><init>(Ln3z;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyve;->d:Lwni;

    .line 5
    .line 6
    new-instance p1, Lf31;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p2, v0}, Lf31;-><init>(ILcng;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyve;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyve;->f:Lsl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyve;->g:Lwx90;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lyve;->f:Lsl6;

    .line 25
    .line 26
    iput-object v1, p0, Lyve;->g:Lwx90;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lyve;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyve;->f:Lsl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lyve;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyve;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyve;->f:Lsl6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lyve;->h:Z

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v2, -0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v0, v4}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyve;->f:Lsl6;

    .line 28
    .line 29
    new-instance v0, Lu4c;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, p0, v4, v2}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iget-object v3, p0, Lyve;->d:Lwni;

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lyve;->g:Lwx90;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lyve;->f:Lsl6;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lirt;->q(Lbe70;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v1, p0, Lyve;->h:Z

    .line 53
    .line 54
    return-void
.end method

.method public final k(Lca5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyve;->f:Lsl6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyve;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lfa5;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyve;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyve;->f:Lsl6;

    .line 21
    .line 22
    new-instance v0, Lu4c;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v4, p0, Lyve;->d:Lwni;

    .line 32
    .line 33
    invoke-static {v4, v3, v2, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lyve;->g:Lwx90;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lfa5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyve;->g:Lwx90;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lymt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lyve;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfa5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lea5;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxc00;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfa5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lda5;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li3z;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
