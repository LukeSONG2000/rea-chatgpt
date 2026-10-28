.class public final Lxrx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:B

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;IZZZLjava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxrx0;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxrx0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-byte p3, p0, Lxrx0;->r:B

    .line 6
    .line 7
    iput-boolean p4, p0, Lxrx0;->s:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lxrx0;->t:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lxrx0;->u:Z

    .line 12
    .line 13
    iput-object p7, p0, Lxrx0;->v:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lxrx0;

    .line 2
    .line 3
    iget-boolean v6, p0, Lxrx0;->u:Z

    .line 4
    .line 5
    iget-object v7, p0, Lxrx0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxrx0;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Lxrx0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-byte v3, p0, Lxrx0;->r:B

    .line 12
    .line 13
    iget-boolean v4, p0, Lxrx0;->s:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lxrx0;->t:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lxrx0;-><init>(ZLjava/lang/String;IZZZLjava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lxrx0;->o:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lxrx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxrx0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxrx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxrx0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lxrx0;->n:Z

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
    iget-boolean v1, p0, Lxrx0;->p:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v4, p1, Ldv30;->f:Lp17;

    .line 40
    .line 41
    sget-object v5, Lo3p;->e:Lv07;

    .line 42
    .line 43
    sget-object v6, La011;->a:La011;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "generate_autocompletions_anon"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "generate_autocompletions"

    .line 54
    .line 55
    :goto_0
    new-instance v4, Lwrx0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v1, v5}, Lwrx0;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v5, "conversation"

    .line 63
    .line 64
    invoke-static {p1, v5, v4, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lxrx0;->v:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v4, "x-conduit-token"

    .line 72
    .line 73
    iget-object v5, p1, Ldv30;->c:Lxa30;

    .line 74
    .line 75
    invoke-virtual {v5, v4, v1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v1, Lvup;->a:Lbvp;

    .line 79
    .line 80
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Luc3;

    .line 84
    .line 85
    iget-byte v5, p0, Lxrx0;->r:B

    .line 86
    .line 87
    iget-object v6, p0, Lxrx0;->q:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v7, p0, Lxrx0;->s:Z

    .line 90
    .line 91
    iget-boolean v8, p0, Lxrx0;->t:Z

    .line 92
    .line 93
    iget-boolean v9, p0, Lxrx0;->u:Z

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Luc3;-><init>(ILjava/lang/String;ZZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p1, Ldv30;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const-class v1, Luc3;

    .line 101
    .line 102
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-object v1, v3

    .line 112
    :goto_1
    invoke-static {v4, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lmu30;->c:Lmu30;

    .line 116
    .line 117
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 118
    .line 119
    new-instance v1, Lbx30;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lxrx0;->o:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v2, p0, Lxrx0;->n:Z

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lyfs;->a:Lyfs;

    .line 133
    .line 134
    if-ne p0, p1, :cond_5

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    return-object p0
.end method
