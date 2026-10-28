.class public final Lf8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Li9s;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ZLi9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8s;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lf8s;->q:Li9s;

    .line 4
    .line 5
    iput-object p3, p0, Lf8s;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf8s;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lf8s;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lf8s;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lf8s;->v:I

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
    new-instance v0, Lf8s;

    .line 2
    .line 3
    iget-object v6, p0, Lf8s;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget v7, p0, Lf8s;->v:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lf8s;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Lf8s;->q:Li9s;

    .line 10
    .line 11
    iget-object v3, p0, Lf8s;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lf8s;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lf8s;->t:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lf8s;-><init>(ZLi9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lf8s;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf8s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf8s;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lf8s;->n:Z

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
    sget-object v1, Lo3p;->e:Lv07;

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    iget-object v5, p1, Ldv30;->f:Lp17;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Le8s;

    .line 41
    .line 42
    iget v4, p0, Lf8s;->v:I

    .line 43
    .line 44
    iget-object v5, p0, Lf8s;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lf8s;->u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v4, p1, v5, v6}, Le8s;-><init>(ILdv30;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    const-string v5, "conversations"

    .line 53
    .line 54
    invoke-static {p1, v5, v1, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lnq60;->F(Ldv30;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lf8s;->p:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lf8s;->q:Li9s;

    .line 65
    .line 66
    iget-object v1, v1, Li9s;->e:Lj9z;

    .line 67
    .line 68
    sget-object v4, Lhme0;->f:Lhme0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lhme0;->h:Lp8z;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    invoke-static {v1, v4, v5, v3, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lto60;->k(Ldv30;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lf8s;->r:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v4, Lwkn0;

    .line 98
    .line 99
    const-string v4, "Chatgpt-Project-ID"

    .line 100
    .line 101
    invoke-static {p1, v4, v1}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lf8s;->s:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v4, "Chatgpt-Conv-Owner-ID"

    .line 109
    .line 110
    invoke-static {p1, v4, v1}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v1, Lmu30;->b:Lmu30;

    .line 114
    .line 115
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 116
    .line 117
    new-instance v1, Lbx30;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lf8s;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v2, p0, Lf8s;->n:Z

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lyfs;->a:Lyfs;

    .line 131
    .line 132
    if-ne p0, p1, :cond_5

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    return-object p0
.end method
