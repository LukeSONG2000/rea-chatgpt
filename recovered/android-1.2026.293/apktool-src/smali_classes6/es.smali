.class public final Les;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lyz50;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyz50;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les;->o:Lyz50;

    .line 2
    .line 3
    iput-object p2, p0, Les;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Les;->q:Ljava/lang/String;

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
    new-instance v0, Les;

    .line 2
    .line 3
    iget-object v1, p0, Les;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Les;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Les;->o:Lyz50;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Les;-><init>(Lyz50;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

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
    invoke-virtual {p0, p1}, Les;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Les;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Les;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Les;->o:Lyz50;

    .line 23
    .line 24
    iget-object p1, p1, Lyz50;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lxr;

    .line 27
    .line 28
    iput-boolean v2, p0, Les;->n:Z

    .line 29
    .line 30
    iget-object p1, p1, Lxr;->a:Lmj11;

    .line 31
    .line 32
    new-instance v0, Lwr;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Les;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Les;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lnj;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, p1, v0, v1, v3}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object p0
.end method
