.class public final Ln7f0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Z

.field public synthetic p:Lfq8;

.field public synthetic q:Z

.field public final synthetic r:Ls7f0;


# direct methods
.method public constructor <init>(Ls7f0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7f0;->r:Ls7f0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln7f0;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ln7f0;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln7f0;->p:Lfq8;

    .line 6
    .line 7
    iget-boolean v3, p0, Ln7f0;->q:Z

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Ln7f0;->r:Ls7f0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls7f0;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, v2, Lfq8;->p:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ls7f0;->i:Lcqp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcqp;->a()Liqp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p1, p1, Liqp;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lp7f0;->a:Lp7f0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean p1, v2, Lfq8;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Ls7f0;->n:Lx8f0;

    .line 53
    .line 54
    sget-object p1, Lt8f0;->a:Lt8f0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lx8f0;->o(Llbt;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lfq8;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p6, Lcng;

    .line 27
    .line 28
    new-instance p5, Ln7f0;

    .line 29
    .line 30
    iget-object p0, p0, Ln7f0;->r:Ls7f0;

    .line 31
    .line 32
    invoke-direct {p5, p0, p6}, Ln7f0;-><init>(Ls7f0;Lcng;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p5, Ln7f0;->n:Z

    .line 36
    .line 37
    iput-boolean p2, p5, Ln7f0;->o:Z

    .line 38
    .line 39
    iput-object p3, p5, Ln7f0;->p:Lfq8;

    .line 40
    .line 41
    iput-boolean p4, p5, Ln7f0;->q:Z

    .line 42
    .line 43
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    invoke-virtual {p5, p0}, Ln7f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
