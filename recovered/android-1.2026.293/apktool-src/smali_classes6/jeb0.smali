.class public final Ljeb0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lda10;
.implements Lx8l0;


# instance fields
.field public o:Llgb0;

.field public p:Landroid/view/View;

.field public q:Lk7x;

.field public r:Z

.field public s:Lsv60;


# virtual methods
.method public final J(Llb10;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llb10;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ljeb0;->r:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Llb10;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Ljeb0;->r:Z

    .line 15
    .line 16
    iget-object p1, p0, Ljeb0;->s:Lsv60;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Ljeb0;->r:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lqk0;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, v2}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    iput-object v0, p0, Ljeb0;->s:Lsv60;

    .line 46
    .line 47
    return-void
.end method
