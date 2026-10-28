.class public final Lcb51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfb51;

.field public final c:Lj9z;

.field public final d:Lg630;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfb51;Lgzw;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb51;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcb51;->b:Lfb51;

    .line 7
    .line 8
    iput-object p4, p0, Lcb51;->c:Lj9z;

    .line 9
    .line 10
    iget-object p1, p3, Lgzw;->b:Lg630;

    .line 11
    .line 12
    iput-object p1, p0, Lcb51;->d:Lg630;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lza51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lza51;

    .line 7
    .line 8
    iget v1, v0, Lza51;->p:I

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
    iput v1, v0, Lza51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lza51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lza51;-><init>(Lcb51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lza51;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lza51;->p:I

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Lza51;->p:I

    .line 49
    .line 50
    new-instance p0, Lsbe;

    .line 51
    .line 52
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v1, p1}, Lsbe;-><init>(ILtwp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsbe;->t()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lab51;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lab51;-><init>(Lsbe;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcbc;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lcbc;-><init>(Landroid/os/MessageQueue;Lab51;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lsbe;->r()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method

.method public final d()Lifs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb51;->d:Lg630;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbb51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbb51;

    .line 7
    .line 8
    iget v1, v0, Lbb51;->p:I

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
    iput v1, v0, Lbb51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbb51;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbb51;-><init>(Lcb51;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lbb51;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lbb51;->p:I

    .line 30
    .line 31
    sget-object v2, La011;->a:La011;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Luo7;->f:Luo7;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Luo7;->g:Ls8z;

    .line 67
    .line 68
    iput v4, v0, Lbb51;->p:I

    .line 69
    .line 70
    iget-object v1, p0, Lcb51;->c:Lj9z;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-static {v1, p1, v4, v0, v6}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

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
    iput v3, v0, Lbb51;->p:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcb51;->a(Lvwp;)Ljava/lang/Object;

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
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcb51;->a:Landroid/app/Application;

    .line 108
    .line 109
    iget-object p0, p0, Lcb51;->b:Lfb51;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lfb51;->a(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
