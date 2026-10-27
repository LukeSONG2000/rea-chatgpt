.class public final Lnmg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpmg0;

.field public final c:Lu2o;

.field public final d:Lm6r;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpmg0;Lb9m;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmg0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lnmg0;->b:Lpmg0;

    .line 7
    .line 8
    iput-object p4, p0, Lnmg0;->c:Lu2o;

    .line 9
    .line 10
    iget-object p1, p3, Lb9m;->b:Lm6r;

    .line 11
    .line 12
    iput-object p1, p0, Lnmg0;->d:Lm6r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llmg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llmg0;

    .line 7
    .line 8
    iget v1, v0, Llmg0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llmg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llmg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llmg0;-><init>(Lnmg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llmg0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Llmg0;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Llmg0;->p:I

    .line 49
    .line 50
    new-instance p0, Lor8;

    .line 51
    .line 52
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v1, p1}, Lor8;-><init>(ILcng;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lor8;->t()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lggw;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lggw;-><init>(Lor8;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lveo;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v1, p1, v0, v2}, Lveo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lor8;->r()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0
.end method

.method public final b()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmg0;->d:Lm6r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmmg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmmg0;

    .line 7
    .line 8
    iget v1, v0, Lmmg0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmmg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmmg0;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lmmg0;-><init>(Lnmg0;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lmmg0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lmmg0;->p:I

    .line 30
    .line 31
    sget-object v2, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ldn4;->f:Ldn4;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Ldn4;->g:Lf2o;

    .line 67
    .line 68
    iput v4, v0, Lmmg0;->p:I

    .line 69
    .line 70
    iget-object v1, p0, Lnmg0;->c:Lu2o;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-static {v1, p1, v4, v0, v6}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    iput v3, v0, Lmmg0;->p:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lnmg0;->a(Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    :goto_3
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnmg0;->b:Lpmg0;

    .line 108
    .line 109
    iget-object p0, p0, Lnmg0;->a:Landroid/app/Application;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lpmg0;->a(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
