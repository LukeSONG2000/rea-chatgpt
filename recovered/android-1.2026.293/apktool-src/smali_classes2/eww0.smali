.class public final Leww0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lbbn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbbn;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leww0;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Leww0;->p:Lbbn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Leww0;

    .line 2
    .line 3
    iget-object v1, p0, Leww0;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Leww0;->p:Lbbn;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Leww0;-><init>(Lkotlin/jvm/functions/Function1;Lbbn;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leww0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leww0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leww0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leww0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Leww0;->p:Lbbn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Leww0;->o:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-boolean v2, p0, Leww0;->n:Z

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    sget-object p1, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    :try_start_2
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_1
    invoke-virtual {v1, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    throw p0
.end method
