.class public final Lcom/plaid/internal/q6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/zb;

.field public final synthetic c:Lcom/plaid/internal/t6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/zb;Lcom/plaid/internal/t6;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/q6;->b:Lcom/plaid/internal/zb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lcom/plaid/internal/q6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/q6;->b:Lcom/plaid/internal/zb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/q6;-><init>(Lcom/plaid/internal/zb;Lcom/plaid/internal/t6;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/q6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/plaid/internal/q6;->b:Lcom/plaid/internal/zb;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/q6;-><init>(Lcom/plaid/internal/zb;Lcom/plaid/internal/t6;Ltwp;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/plaid/internal/q6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/plaid/internal/q6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/plaid/internal/q6;->b:Lcom/plaid/internal/zb;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/plaid/internal/yb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/plaid/internal/cb;->n:Lsl70;

    .line 35
    .line 36
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/plaid/internal/uc;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/plaid/internal/q6;->b:Lcom/plaid/internal/zb;

    .line 43
    .line 44
    check-cast v0, Lcom/plaid/internal/yb;

    .line 45
    .line 46
    iput v2, p0, Lcom/plaid/internal/q6;->a:I

    .line 47
    .line 48
    check-cast p1, Lcom/plaid/internal/tc;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lcom/plaid/internal/tc;->a(Lcom/plaid/internal/tc;Lcom/plaid/internal/yb;Lvwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lyfs;->a:Lyfs;

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    instance-of p1, p1, Lcom/plaid/internal/xb;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p1, Lcom/plaid/internal/cb;->o:Lcom/plaid/internal/s9;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/plaid/internal/s9;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/plaid/internal/f;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/plaid/internal/cb;->m:Lsl70;

    .line 83
    .line 84
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/plaid/internal/wb;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 91
    .line 92
    iget-object v4, p1, Lcom/plaid/internal/cb;->i:Lsl70;

    .line 93
    .line 94
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/plaid/internal/eb;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/plaid/internal/s9;-><init>(Landroid/content/Context;Lcom/plaid/internal/wb;Lcom/plaid/internal/q8;Lcom/plaid/internal/eb;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lcom/plaid/internal/cb;->o:Lcom/plaid/internal/s9;

    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, Lcom/plaid/internal/q6;->b:Lcom/plaid/internal/zb;

    .line 106
    .line 107
    check-cast p0, Lcom/plaid/internal/xb;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/plaid/internal/s9;->a(Lcom/plaid/internal/xb;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
