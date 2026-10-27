.class public final Lqii;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/functions/Function4;

.field public final synthetic q:Lnai;

.field public final synthetic r:Lxii;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lp050;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lnai;Lxii;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lp050;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqii;->p:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    iput-object p2, p0, Lqii;->q:Lnai;

    .line 4
    .line 5
    iput-object p3, p0, Lqii;->r:Lxii;

    .line 6
    .line 7
    iput-object p4, p0, Lqii;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lqii;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lqii;->u:Z

    .line 12
    .line 13
    iput-object p7, p0, Lqii;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lqii;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lqii;->x:Lp050;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    new-instance v0, Lqii;

    .line 2
    .line 3
    iget-object v8, p0, Lqii;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lqii;->x:Lp050;

    .line 6
    .line 7
    iget-object v1, p0, Lqii;->p:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    iget-object v2, p0, Lqii;->q:Lnai;

    .line 10
    .line 11
    iget-object v3, p0, Lqii;->r:Lxii;

    .line 12
    .line 13
    iget-object v4, p0, Lqii;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lqii;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, Lqii;->u:Z

    .line 18
    .line 19
    iget-object v7, p0, Lqii;->v:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lqii;-><init>(Lkotlin/jvm/functions/Function4;Lnai;Lxii;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lp050;Lcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lqii;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llj30;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqii;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqii;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lqii;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqii;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lpii;

    .line 27
    .line 28
    iget-object v12, p0, Lqii;->x:Lp050;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    iget-object v5, p0, Lqii;->r:Lxii;

    .line 32
    .line 33
    iget-object v6, p0, Lqii;->s:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lqii;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v8, p0, Lqii;->u:Z

    .line 38
    .line 39
    iget-object v9, p0, Lqii;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p0, Lqii;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, p0, Lqii;->q:Lnai;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v13}, Lpii;-><init>(Lxii;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnai;Lp050;Lcng;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lqii;->o:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v3, p0, Lqii;->n:Z

    .line 51
    .line 52
    iget-object p1, p0, Lqii;->p:Lkotlin/jvm/functions/Function4;

    .line 53
    .line 54
    invoke-interface {p1, v0, v11, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 64
    .line 65
    return-object p0
.end method
