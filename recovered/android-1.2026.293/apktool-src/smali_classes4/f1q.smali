.class public final Lf1q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lae9;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lwd9;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae9;Ljava/lang/String;Lwd9;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1q;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf1q;->q:Lae9;

    .line 4
    .line 5
    iput-object p3, p0, Lf1q;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf1q;->s:Lwd9;

    .line 8
    .line 9
    iput-object p5, p0, Lf1q;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lf1q;

    .line 2
    .line 3
    iget-object v4, p0, Lf1q;->s:Lwd9;

    .line 4
    .line 5
    iget-object v5, p0, Lf1q;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lf1q;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lf1q;->q:Lae9;

    .line 10
    .line 11
    iget-object v3, p0, Lf1q;->r:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lf1q;-><init>(Ljava/lang/String;Lae9;Ljava/lang/String;Lwd9;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lf1q;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf1q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf1q;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf1q;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lf1q;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

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
    new-instance v5, Ldv30;

    .line 27
    .line 28
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lmu30;->c:Lmu30;

    .line 32
    .line 33
    iput-object p1, v5, Ldv30;->b:Lmu30;

    .line 34
    .line 35
    new-instance v4, Lnii;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    iget-object v6, p0, Lf1q;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lf1q;->q:Lae9;

    .line 41
    .line 42
    iget-object v8, p0, Lf1q;->r:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lf1q;->s:Lwd9;

    .line 45
    .line 46
    iget-object v10, p0, Lf1q;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v11}, Lnii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    const-string v6, "beacons"

    .line 53
    .line 54
    invoke-static {v5, v6, v4, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v5, Ldv30;->b:Lmu30;

    .line 58
    .line 59
    new-instance p1, Lbx30;

    .line 60
    .line 61
    invoke-direct {p1, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lf1q;->o:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v2, p0, Lf1q;->n:Z

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object p0
.end method
