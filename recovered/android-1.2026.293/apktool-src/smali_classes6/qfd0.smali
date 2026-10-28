.class public final Lqfd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lsfd0;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final synthetic q:Lsfd0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lo5w0;


# direct methods
.method public constructor <init>(Lsfd0;Ljava/lang/String;Lo5w0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfd0;->q:Lsfd0;

    .line 2
    .line 3
    iput-object p2, p0, Lqfd0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqfd0;->s:Lo5w0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lqfd0;

    .line 2
    .line 3
    iget-object v1, p0, Lqfd0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqfd0;->s:Lo5w0;

    .line 6
    .line 7
    iget-object p0, p0, Lqfd0;->q:Lsfd0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lqfd0;-><init>(Lsfd0;Ljava/lang/String;Lo5w0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqfd0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqfd0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqfd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqfd0;->p:Z

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
    iget-object v0, p0, Lqfd0;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lqfd0;->n:Lsfd0;

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqfd0;->q:Lsfd0;

    .line 27
    .line 28
    iget-object v0, p1, Lsfd0;->g:Llgp0;

    .line 29
    .line 30
    iget-object v2, p0, Lqfd0;->s:Lo5w0;

    .line 31
    .line 32
    iget-object v2, v2, Lo5w0;->d:Lt5w0;

    .line 33
    .line 34
    iput-object p1, p0, Lqfd0;->n:Lsfd0;

    .line 35
    .line 36
    iget-object v3, p0, Lqfd0;->r:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, Lqfd0;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, Lqfd0;->p:Z

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0}, Llgp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v0

    .line 54
    move-object v0, v3

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lsfd0;->y:Lega0;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lsfd0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0
.end method
