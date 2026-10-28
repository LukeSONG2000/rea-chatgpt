.class public final Lrr70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lwr70;

.field public final synthetic q:I

.field public final synthetic r:Ljr70;


# direct methods
.method public constructor <init>(Lwr70;ILjr70;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr70;->p:Lwr70;

    .line 2
    .line 3
    iput p2, p0, Lrr70;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lrr70;->r:Ljr70;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lrr70;

    .line 2
    .line 3
    iget v1, p0, Lrr70;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lrr70;->r:Ljr70;

    .line 6
    .line 7
    iget-object p0, p0, Lrr70;->p:Lwr70;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lrr70;-><init>(Lwr70;ILjr70;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lrr70;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le4s0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrr70;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrr70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lrr70;->n:Z

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
    iget-object p1, p0, Lrr70;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Le4s0;

    .line 25
    .line 26
    new-instance v2, Lor70;

    .line 27
    .line 28
    iget-object v0, p0, Lrr70;->p:Lwr70;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lor70;-><init>(Le4s0;Lwr70;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrr70;->r:Ljr70;

    .line 34
    .line 35
    iget-object v6, p1, Ljr70;->k:Lxvu;

    .line 36
    .line 37
    iput-boolean v1, p0, Lrr70;->n:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    iget v5, p0, Lrr70;->q:I

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/b;->a(Lro70;IIILxvu;Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
