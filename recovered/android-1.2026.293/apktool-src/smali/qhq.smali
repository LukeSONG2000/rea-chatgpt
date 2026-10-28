.class public final Lqhq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:La5e0;

.field public o:Z

.field public final synthetic p:La5e0;

.field public final synthetic q:Lphq;

.field public final synthetic r:Lbfe0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lo4v;


# direct methods
.method public constructor <init>(La5e0;Lphq;Lbfe0;Ljava/lang/String;Lo4v;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq;->p:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lqhq;->q:Lphq;

    .line 4
    .line 5
    iput-object p3, p0, Lqhq;->r:Lbfe0;

    .line 6
    .line 7
    iput-object p4, p0, Lqhq;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lqhq;->t:Lo4v;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lqhq;

    .line 2
    .line 3
    iget-object v4, p0, Lqhq;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lqhq;->t:Lo4v;

    .line 6
    .line 7
    iget-object v1, p0, Lqhq;->p:La5e0;

    .line 8
    .line 9
    iget-object v2, p0, Lqhq;->q:Lphq;

    .line 10
    .line 11
    iget-object v3, p0, Lqhq;->r:Lbfe0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqhq;-><init>(La5e0;Lphq;Lbfe0;Ljava/lang/String;Lo4v;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqhq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqhq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqhq;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqhq;->n:La5e0;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqhq;->p:La5e0;

    .line 25
    .line 26
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p0, Lqhq;->n:La5e0;

    .line 33
    .line 34
    iput-boolean v1, p0, Lqhq;->o:Z

    .line 35
    .line 36
    iget-object v0, p0, Lqhq;->q:Lphq;

    .line 37
    .line 38
    iget-object v1, p0, Lqhq;->r:Lbfe0;

    .line 39
    .line 40
    iget-object v2, p0, Lqhq;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lqhq;->t:Lo4v;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, p0}, Lphq;->k(Lbfe0;Ljava/lang/String;Lo4v;Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v4

    .line 56
    :goto_0
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
