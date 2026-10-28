.class public final Lq42;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls42;

.field public final synthetic q:Lnxo0;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Ls42;Lnxo0;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq42;->p:Ls42;

    .line 2
    .line 3
    iput-object p2, p0, Lq42;->q:Lnxo0;

    .line 4
    .line 5
    iput p3, p0, Lq42;->r:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq52;

    .line 2
    .line 3
    check-cast p2, Lk4u;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p2, Lq42;

    .line 8
    .line 9
    iget-object v0, p0, Lq42;->q:Lnxo0;

    .line 10
    .line 11
    iget v1, p0, Lq42;->r:F

    .line 12
    .line 13
    iget-object p0, p0, Lq42;->p:Ls42;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Lq42;-><init>(Ls42;Lnxo0;FLtwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lq42;->o:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lq42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq42;->n:Z

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
    iget-object p0, p0, Lq42;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnxo0;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq42;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lq52;

    .line 29
    .line 30
    new-instance v0, Lp42;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lq42;->p:Ls42;

    .line 34
    .line 35
    invoke-direct {v0, v4, p1, v3}, Lp42;-><init>(Ljava/lang/Object;Lq52;B)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Ls42;->m1:Ly210;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :cond_2
    iget-object p1, p0, Lq42;->q:Lnxo0;

    .line 44
    .line 45
    iput-object p1, p0, Lq42;->o:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v2, p0, Lq42;->n:Z

    .line 48
    .line 49
    iget v2, p0, Lq42;->r:F

    .line 50
    .line 51
    invoke-interface {v1, v0, v2, p0}, Ly210;->a(Le4s0;FLvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    move-object v5, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v5

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lnxo0;->a:F

    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
