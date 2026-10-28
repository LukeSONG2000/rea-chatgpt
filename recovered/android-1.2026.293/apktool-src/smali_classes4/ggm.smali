.class public final Lggm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Laq70;

.field public final synthetic p:Z

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(Laq70;ZLa5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggm;->o:Laq70;

    .line 2
    .line 3
    iput-boolean p2, p0, Lggm;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lggm;->q:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lggm;->r:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lggm;->s:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lggm;->t:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lggm;

    .line 2
    .line 3
    iget-object v5, p0, Lggm;->s:La5e0;

    .line 4
    .line 5
    iget-object v6, p0, Lggm;->t:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lggm;->o:Laq70;

    .line 8
    .line 9
    iget-boolean v2, p0, Lggm;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lggm;->q:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lggm;->r:La5e0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lggm;-><init>(Laq70;ZLa5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lggm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lggm;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lggm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lggm;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lw60;

    .line 23
    .line 24
    iget-object v0, p0, Lggm;->o:Laq70;

    .line 25
    .line 26
    iget-boolean v2, p0, Lggm;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lggm;->q:La5e0;

    .line 29
    .line 30
    iget-object v4, p0, Lggm;->r:La5e0;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2, v3, v4}, Lw60;-><init>(Laq70;ZLa5e0;La5e0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lfgm;

    .line 44
    .line 45
    iget-object v2, p0, Lggm;->t:La5e0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lggm;->s:La5e0;

    .line 49
    .line 50
    invoke-direct {v0, v4, v2, v3}, Lfgm;-><init>(La5e0;La5e0;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lggm;->n:Z

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
