.class public final Leg00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(IZZLtwp;)V
    .locals 0

    .line 1
    iput p1, p0, Leg00;->p:I

    .line 2
    .line 3
    iput-boolean p2, p0, Leg00;->q:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Leg00;->r:Z

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
    new-instance v0, Leg00;

    .line 2
    .line 3
    iget-boolean v1, p0, Leg00;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Leg00;->r:Z

    .line 6
    .line 7
    iget p0, p0, Leg00;->p:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Leg00;-><init>(IZZLtwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Leg00;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leg00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leg00;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Leg00;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Leg00;->n:Z

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
    const-string v1, "aip/ledger/widgets"

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-static {p1, v1, v3, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/Integer;

    .line 39
    .line 40
    iget v4, p0, Leg00;->p:I

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "dashboard_offset"

    .line 46
    .line 47
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "dashboard_limit"

    .line 57
    .line 58
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "include_onboarding"

    .line 62
    .line 63
    iget-boolean v4, p0, Leg00;->q:Z

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "supports_work_starter_cards"

    .line 73
    .line 74
    iget-boolean v4, p0, Leg00;->r:Z

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lmu30;->b:Lmu30;

    .line 84
    .line 85
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 86
    .line 87
    new-instance v1, Lbx30;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Leg00;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v2, p0, Leg00;->n:Z

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne p0, p1, :cond_2

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    return-object p0
.end method
