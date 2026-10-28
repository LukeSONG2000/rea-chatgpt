.class public final Ltfn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Liqn0;


# direct methods
.method public constructor <init>(ZLiqn0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltfn0;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltfn0;->q:Liqn0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ltfn0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltfn0;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Ltfn0;->q:Liqn0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltfn0;-><init>(ZLiqn0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltfn0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltfn0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltfn0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltfn0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltfn0;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldv30;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lz09;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    iget-object v5, p0, Ltfn0;->q:Liqn0;

    .line 35
    .line 36
    invoke-direct {v1, p1, v5, v4}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    const-string v5, "gizmos"

    .line 41
    .line 42
    invoke-static {p1, v5, v1, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Ltfn0;->p:Z

    .line 46
    .line 47
    invoke-static {p1, v1}, Lto60;->l(Ldv30;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lmu30;->b:Lmu30;

    .line 51
    .line 52
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 53
    .line 54
    new-instance v1, Lbx30;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ltfn0;->o:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean v2, p0, Ltfn0;->n:Z

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    return-object p0
.end method
