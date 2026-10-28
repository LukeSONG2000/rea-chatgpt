.class public final Lpnd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lsnd0;


# direct methods
.method public constructor <init>(ZZLsnd0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpnd0;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lpnd0;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Lpnd0;->r:Lsnd0;

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
    new-instance v0, Lpnd0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpnd0;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpnd0;->r:Lsnd0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lpnd0;->p:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lpnd0;-><init>(ZZLsnd0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpnd0;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpnd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpnd0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpnd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpnd0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lpnd0;->n:Z

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
    const-string p1, "models"

    .line 27
    .line 28
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 33
    .line 34
    sget-object v4, Lo3p;->e:Lv07;

    .line 35
    .line 36
    sget-object v5, La011;->a:La011;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "iim"

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v4, "supports_model_picker_upgrade_presets"

    .line 51
    .line 52
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p0, Lpnd0;->p:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v4, "merged"

    .line 60
    .line 61
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v1, p0, Lpnd0;->q:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lpnd0;->r:Lsnd0;

    .line 69
    .line 70
    iget-object v1, v1, Lsnd0;->e:Lj9z;

    .line 71
    .line 72
    sget-object v4, Lhme0;->f:Lhme0;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lhme0;->h:Lp8z;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    invoke-static {v1, v4, v5, v3, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lto60;->k(Ldv30;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v1, Lmu30;->b:Lmu30;

    .line 98
    .line 99
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 100
    .line 101
    new-instance v1, Lbx30;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lpnd0;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v2, p0, Lpnd0;->n:Z

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lyfs;->a:Lyfs;

    .line 115
    .line 116
    if-ne p0, p1, :cond_4

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    return-object p0
.end method
