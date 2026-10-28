.class public final Lsxl0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsxl0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Lsxl0;->q:I

    .line 4
    .line 5
    iput-object p4, p0, Lsxl0;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lsxl0;

    .line 2
    .line 3
    iget v1, p0, Lsxl0;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lsxl0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsxl0;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p0, v2}, Lsxl0;-><init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsxl0;->o:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lsxl0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsxl0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsxl0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsxl0;->n:Z

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
    const-string v1, "ps/plugin-categories"

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
    const-string v1, "plugins"

    .line 44
    .line 45
    iget-object v4, p0, Lsxl0;->p:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p1, Ldv30;->a:Llp01;

    .line 52
    .line 53
    invoke-static {v4, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "scope"

    .line 57
    .line 58
    const-string v4, "GLOBAL"

    .line 59
    .line 60
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lsxl0;->q:I

    .line 64
    .line 65
    iget-object v4, p0, Lsxl0;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v4}, Lhf81;->f(Ldv30;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lmu30;->b:Lmu30;

    .line 71
    .line 72
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 73
    .line 74
    new-instance v1, Lbx30;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lsxl0;->o:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v2, p0, Lsxl0;->n:Z

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p0, p1, :cond_2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    return-object p0
.end method
