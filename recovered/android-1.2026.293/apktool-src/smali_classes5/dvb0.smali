.class public final Ldvb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lvvb0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvb0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvb0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldvb0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldvb0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldvb0;->s:Lvvb0;

    .line 8
    .line 9
    iput-boolean p5, p0, Ldvb0;->t:Z

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
    new-instance v0, Ldvb0;

    .line 2
    .line 3
    iget-object v4, p0, Ldvb0;->s:Lvvb0;

    .line 4
    .line 5
    iget-boolean v5, p0, Ldvb0;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldvb0;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ldvb0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ldvb0;->r:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldvb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvb0;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ldvb0;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldvb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldvb0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldvb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldvb0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldvb0;->n:Z

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
    const-string v1, "sidebar/conversation_context_citation_feedback"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lo3p;->e:Lv07;

    .line 41
    .line 42
    sget-object v4, La011;->a:La011;

    .line 43
    .line 44
    iget-object v5, p1, Ldv30;->f:Lp17;

    .line 45
    .line 46
    invoke-virtual {v5, v1, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ldvb0;->s:Lvvb0;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lvvb0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v8, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    new-instance v4, Lm5q;

    .line 68
    .line 69
    iget-object v5, p0, Ldvb0;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Ldvb0;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Ldvb0;->r:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v9, p0, Ldvb0;->t:Z

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lm5q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/d;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p1, Ldv30;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const-class v1, Lm5q;

    .line 83
    .line 84
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-object v1, v3

    .line 94
    :goto_3
    invoke-static {v4, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lvup;->a:Lbvp;

    .line 98
    .line 99
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lmu30;->c:Lmu30;

    .line 103
    .line 104
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 105
    .line 106
    new-instance v1, Lbx30;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Ldvb0;->o:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v2, p0, Ldvb0;->n:Z

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lyfs;->a:Lyfs;

    .line 120
    .line 121
    if-ne p0, p1, :cond_4

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    return-object p0
.end method
