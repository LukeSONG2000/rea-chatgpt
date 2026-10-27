.class public final Lqc50;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvnm;
.implements Lxiy;


# instance fields
.field public o:Lvc80;

.field public p:Lkotlin/jvm/functions/Function0;

.field public final q:La010;

.field public r:Z

.field public s:J

.field public t:Lpc50;


# direct methods
.method public constructor <init>(Lvc80;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc50;->o:Lvc80;

    .line 5
    .line 6
    iput-object p2, p0, Lqc50;->p:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, La010;

    .line 9
    .line 10
    invoke-direct {p1, p3}, La010;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqc50;->q:La010;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lqc50;->s:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc50;->t:Lpc50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpc50;->a:Ls0r;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lug0;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lxnm;->s0(Lh7u;Ls0r;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lqc50;->r:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string p0, "Error: layer never initialized"

    .line 30
    .line 31
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkk20;->a:I

    .line 6
    .line 7
    iget p4, p2, Lkk20;->b:I

    .line 8
    .line 9
    new-instance v0, Lc61;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Loin;->a:Loin;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    new-instance v0, Lpc50;

    .line 2
    .line 3
    invoke-static {p0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lq0r;->c()Ls0r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lpc50;-><init>(Lqc50;Ls0r;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqc50;->o:Lvc80;

    .line 15
    .line 16
    iget-object v1, v1, Lvc80;->h:Llk90;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llk90;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqc50;->t:Lpc50;

    .line 22
    .line 23
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc50;->t:Lpc50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqc50;->o:Lvc80;

    .line 6
    .line 7
    iget-object v1, v1, Lvc80;->h:Llk90;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v0, Lpc50;->a:Ls0r;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq0r;->a(Ls0r;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
