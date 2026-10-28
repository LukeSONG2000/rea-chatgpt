.class public final Lvxl0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxl0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lvxl0;->q:I

    .line 4
    .line 5
    iput p3, p0, Lvxl0;->r:I

    .line 6
    .line 7
    iput-object p4, p0, Lvxl0;->s:Ljava/lang/String;

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
    new-instance v0, Lvxl0;

    .line 2
    .line 3
    iget v3, p0, Lvxl0;->r:I

    .line 4
    .line 5
    iget-object v4, p0, Lvxl0;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lvxl0;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lvxl0;->q:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvxl0;-><init>(Ljava/lang/String;IILjava/lang/String;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvxl0;->o:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lvxl0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvxl0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvxl0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvxl0;->n:Z

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
    new-instance p1, Ldv30;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "ps/plugins/search"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "OAI-Product-Sku"

    .line 37
    .line 38
    const-string v4, "CONNECTOR_SETTING"

    .line 39
    .line 40
    invoke-static {p1, v1, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "q"

    .line 44
    .line 45
    iget-object v4, p0, Lvxl0;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lvxl0;->q:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v4, "scope"

    .line 55
    .line 56
    invoke-static {v1}, Lp4k0;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lvxl0;->r:I

    .line 64
    .line 65
    iget-object v4, p0, Lvxl0;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v4}, Lhf81;->f(Ldv30;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lhf81;->g(Ldv30;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lmu30;->b:Lmu30;

    .line 74
    .line 75
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 76
    .line 77
    new-instance v1, Lbx30;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lvxl0;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v2, p0, Lvxl0;->n:Z

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    return-object p0
.end method
