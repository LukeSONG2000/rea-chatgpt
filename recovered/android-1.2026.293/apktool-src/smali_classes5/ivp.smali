.class public final Livp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lnxo0;

.field public o:Z

.field public synthetic p:Lq52;

.field public final synthetic q:Lnxo0;

.field public final synthetic r:Ly210;

.field public final synthetic s:Ly52;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lnxo0;Ly210;Ly52;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livp;->q:Lnxo0;

    .line 2
    .line 3
    iput-object p2, p0, Livp;->r:Ly210;

    .line 4
    .line 5
    iput-object p3, p0, Livp;->s:Ly52;

    .line 6
    .line 7
    iput p4, p0, Livp;->t:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq52;

    .line 2
    .line 3
    check-cast p2, Lk4u;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Ltwp;

    .line 7
    .line 8
    new-instance v0, Livp;

    .line 9
    .line 10
    iget-object v3, p0, Livp;->s:Ly52;

    .line 11
    .line 12
    iget v4, p0, Livp;->t:F

    .line 13
    .line 14
    iget-object v1, p0, Livp;->q:Lnxo0;

    .line 15
    .line 16
    iget-object v2, p0, Livp;->r:Ly210;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Livp;-><init>(Lnxo0;Ly210;Ly52;FLtwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Livp;->p:Lq52;

    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Livp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Livp;->p:Lq52;

    .line 2
    .line 3
    iget-boolean v1, p0, Livp;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Livp;->n:Lnxo0;

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
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp42;

    .line 27
    .line 28
    iget-object v1, p0, Livp;->s:Ly52;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0, v2}, Lp42;-><init>(Ljava/lang/Object;Lq52;B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Livp;->p:Lq52;

    .line 34
    .line 35
    iget-object v0, p0, Livp;->q:Lnxo0;

    .line 36
    .line 37
    iput-object v0, p0, Livp;->n:Lnxo0;

    .line 38
    .line 39
    iput-boolean v2, p0, Livp;->o:Z

    .line 40
    .line 41
    iget-object v1, p0, Livp;->r:Ly210;

    .line 42
    .line 43
    iget v2, p0, Livp;->t:F

    .line 44
    .line 45
    invoke-interface {v1, p1, v2, p0}, Ly210;->a(Le4s0;FLvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p0, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    move-object p0, v0

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lnxo0;->a:F

    .line 62
    .line 63
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method
