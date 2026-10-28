.class public final Lypm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ldqm0;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ltwp;Ldqm0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lypm0;->o:Ldqm0;

    .line 2
    .line 3
    iput-boolean p3, p0, Lypm0;->p:Z

    .line 4
    .line 5
    iput-object p4, p0, Lypm0;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lypm0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lypm0;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lypm0;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lypm0;->o:Ldqm0;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0, v0, v1}, Lypm0;-><init>(Ltwp;Ldqm0;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lypm0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lypm0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lypm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lypm0;->n:Z

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
    sget-object p1, Ldqm0;->o:Lega0;

    .line 23
    .line 24
    iget-object v4, p0, Lypm0;->o:Ldqm0;

    .line 25
    .line 26
    const-string p1, "update"

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ldqm0;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v5, Lmxo0;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Ldqm0;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lbqm0;

    .line 43
    .line 44
    iget-object v6, p0, Lypm0;->q:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-boolean v7, p0, Lypm0;->p:Z

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lbqm0;-><init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lypm0;->n:Z

    .line 53
    .line 54
    invoke-static {v0, p1, v2, p0}, Lto60;->d0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method
