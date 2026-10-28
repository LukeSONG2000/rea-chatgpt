.class public final Lax8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function3;

.field public final synthetic p:Lqxo0;

.field public final synthetic q:Lqxo0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lqxo0;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax8;->o:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Lax8;->p:Lqxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lax8;->q:Lqxo0;

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
    new-instance v0, Lax8;

    .line 2
    .line 3
    iget-object v1, p0, Lax8;->p:Lqxo0;

    .line 4
    .line 5
    iget-object v2, p0, Lax8;->q:Lqxo0;

    .line 6
    .line 7
    iget-object p0, p0, Lax8;->o:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lax8;-><init>(Lkotlin/jvm/functions/Function3;Lqxo0;Lqxo0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lax8;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax8;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lax8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lax8;->n:Z

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
    return-object p1

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
    new-instance p1, Lvx;

    .line 23
    .line 24
    iget-object v0, p0, Lax8;->p:Lqxo0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ly92;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p0, Lax8;->q:Lqxo0;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lax8;->n:Z

    .line 38
    .line 39
    iget-object v1, p0, Lax8;->o:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object p0
.end method
