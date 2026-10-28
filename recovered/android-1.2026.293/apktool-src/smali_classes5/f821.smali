.class public final Lf821;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lg4s0;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:I

.field public final synthetic r:Li6j0;


# direct methods
.method public constructor <init>(Lg4s0;Lkotlin/jvm/functions/Function1;ILi6j0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf821;->o:Lg4s0;

    .line 2
    .line 3
    iput-object p2, p0, Lf821;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, Lf821;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Lf821;->r:Li6j0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lf821;

    .line 2
    .line 3
    iget v3, p0, Lf821;->q:I

    .line 4
    .line 5
    iget-object v4, p0, Lf821;->r:Li6j0;

    .line 6
    .line 7
    iget-object v1, p0, Lf821;->o:Lg4s0;

    .line 8
    .line 9
    iget-object v2, p0, Lf821;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf821;-><init>(Lg4s0;Lkotlin/jvm/functions/Function1;ILi6j0;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lf821;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf821;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf821;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lf821;->n:Z

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
    new-instance p1, Lwl11;

    .line 23
    .line 24
    iget-object v0, p0, Lf821;->o:Lg4s0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lwl11;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Le821;

    .line 38
    .line 39
    iget v2, p0, Lf821;->q:I

    .line 40
    .line 41
    iget-object v3, p0, Lf821;->r:Li6j0;

    .line 42
    .line 43
    iget-object v4, p0, Lf821;->p:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v3}, Le821;-><init>(Lkotlin/jvm/functions/Function1;ILi6j0;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lf821;->n:Z

    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
