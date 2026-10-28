.class public final Lkl50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lt6u0;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;

.field public final synthetic r:Lrbj0;

.field public final synthetic s:Lrbj0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(Lt6u0;La5e0;La5e0;Lrbj0;Lrbj0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl50;->o:Lt6u0;

    .line 2
    .line 3
    iput-object p2, p0, Lkl50;->p:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lkl50;->q:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lkl50;->r:Lrbj0;

    .line 8
    .line 9
    iput-object p5, p0, Lkl50;->s:Lrbj0;

    .line 10
    .line 11
    iput-object p6, p0, Lkl50;->t:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lkl50;->u:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lkl50;

    .line 2
    .line 3
    iget-object v6, p0, Lkl50;->t:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lkl50;->u:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lkl50;->o:Lt6u0;

    .line 8
    .line 9
    iget-object v2, p0, Lkl50;->p:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Lkl50;->q:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lkl50;->r:Lrbj0;

    .line 14
    .line 15
    iget-object v5, p0, Lkl50;->s:Lrbj0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lkl50;-><init>(Lt6u0;La5e0;La5e0;Lrbj0;Lrbj0;La5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lkl50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkl50;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkl50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkl50;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance p1, Lok30;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v2, p0, Lkl50;->o:Lt6u0;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Ljl50;

    .line 40
    .line 41
    iget-object v8, p0, Lkl50;->t:La5e0;

    .line 42
    .line 43
    iget-object v9, p0, Lkl50;->u:La5e0;

    .line 44
    .line 45
    iget-object v4, p0, Lkl50;->p:La5e0;

    .line 46
    .line 47
    iget-object v5, p0, Lkl50;->q:La5e0;

    .line 48
    .line 49
    iget-object v6, p0, Lkl50;->r:Lrbj0;

    .line 50
    .line 51
    iget-object v7, p0, Lkl50;->s:Lrbj0;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Ljl50;-><init>(Lmxo0;La5e0;La5e0;Lrbj0;Lrbj0;La5e0;La5e0;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lkl50;->n:Z

    .line 57
    .line 58
    invoke-interface {p1, v2, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
