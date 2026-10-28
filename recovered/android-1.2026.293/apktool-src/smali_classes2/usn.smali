.class public final Lusn;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lsfs;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:Lana;

.field public g:Luhw0;

.field public h:Z


# direct methods
.method public constructor <init>(Lsfs;Lkpm0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lsl8;-><init>(Lmhe0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusn;->d:Lsfs;

    .line 5
    .line 6
    new-instance p1, Lssn;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v1, v0}, Lssn;-><init>(ILtwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lusn;->e:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lusn;->f:Lana;

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
    invoke-virtual {v0, v1, v2}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lusn;->g:Luhw0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lusn;->f:Lana;

    .line 25
    .line 26
    iput-object v1, p0, Lusn;->g:Luhw0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lusn;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lusn;->f:Lana;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lusn;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lusn;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lusn;->f:Lana;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lusn;->h:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-static {v4, v0, v3, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lusn;->f:Lana;

    .line 28
    .line 29
    new-instance v0, Lt3;

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v3}, Lt3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    iget-object v4, p0, Lusn;->d:Lsfs;

    .line 38
    .line 39
    invoke-static {v4, v1, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lusn;->g:Luhw0;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lusn;->f:Lana;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, Lusn;->h:Z

    .line 53
    .line 54
    return-void
.end method

.method public final m(Lpl8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lusn;->f:Lana;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lusn;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lsl8;->j()Z

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
    iput-boolean v0, p0, Lusn;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lusn;->f:Lana;

    .line 21
    .line 22
    new-instance v0, Lt3;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, Lt3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v4, p0, Lusn;->d:Lsfs;

    .line 32
    .line 33
    invoke-static {v4, v3, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lusn;->g:Luhw0;

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
    invoke-super {p0}, Lsl8;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lusn;->g:Luhw0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Liw60;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lusn;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsl8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrl8;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ll5g0;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lsl8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lql8;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfhe0;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
