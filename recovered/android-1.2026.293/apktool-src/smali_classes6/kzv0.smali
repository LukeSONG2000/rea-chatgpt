.class public final Lkzv0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lryv0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLryv0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzv0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkzv0;->q:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lkzv0;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkzv0;->s:Lryv0;

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
    new-instance v0, Lkzv0;

    .line 2
    .line 3
    iget-boolean v3, p0, Lkzv0;->r:Z

    .line 4
    .line 5
    iget-object v4, p0, Lkzv0;->s:Lryv0;

    .line 6
    .line 7
    iget-object v1, p0, Lkzv0;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lkzv0;->q:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkzv0;-><init>(Ljava/lang/String;ZZLryv0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkzv0;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkzv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkzv0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkzv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkzv0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lkzv0;->n:Z

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
    sget-object v1, Lmu30;->c:Lmu30;

    .line 32
    .line 33
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 34
    .line 35
    const-string v1, "invitations"

    .line 36
    .line 37
    iget-object v4, p0, Lkzv0;->s:Lryv0;

    .line 38
    .line 39
    iget-object v4, v4, Lryv0;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "sharing"

    .line 42
    .line 43
    iget-object v6, p0, Lkzv0;->p:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v5, v1, v4, v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v5, p1, Ldv30;->a:Llp01;

    .line 51
    .line 52
    invoke-static {v5, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "/sharing/invitations/{invitation_id}/"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p1, Ldv30;->f:Lp17;

    .line 62
    .line 63
    invoke-static {v4, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lkzv0;->q:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lkzv0;->r:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lizv0;

    .line 78
    .line 79
    invoke-direct {v1}, Lizv0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const-class v1, Lizv0;

    .line 85
    .line 86
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-object v1, v3

    .line 96
    :goto_0
    invoke-static {v4, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v1, Lmu30;->c:Lmu30;

    .line 100
    .line 101
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 102
    .line 103
    new-instance v1, Lbx30;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lkzv0;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v2, p0, Lkzv0;->n:Z

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne p0, p1, :cond_3

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    return-object p0
.end method
