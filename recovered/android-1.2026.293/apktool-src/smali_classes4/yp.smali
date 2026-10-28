.class public final Lyp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmq;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:B


# direct methods
.method public constructor <init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp;->p:Lmq;

    .line 2
    .line 3
    iput-object p2, p0, Lyp;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyp;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lyp;->s:I

    .line 8
    .line 9
    iput-byte p5, p0, Lyp;->t:B

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
    new-instance v0, Lyp;

    .line 2
    .line 3
    iget v4, p0, Lyp;->s:I

    .line 4
    .line 5
    iget-byte v5, p0, Lyp;->t:B

    .line 6
    .line 7
    iget-object v1, p0, Lyp;->p:Lmq;

    .line 8
    .line 9
    iget-object v2, p0, Lyp;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lyp;->r:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lyp;-><init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lyp;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyp;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyp;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lyp;->n:Z

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
    new-instance v1, Lxp;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lyp;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v5, v4}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    const-string v6, "accounts"

    .line 41
    .line 42
    invoke-static {p1, v6, v1, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyp;->p:Lmq;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v5}, Lmq;->f(Ldv30;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lyp;->r:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v4, "query"

    .line 55
    .line 56
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v1, Ljava/lang/Integer;

    .line 60
    .line 61
    iget v4, p0, Lyp;->s:I

    .line 62
    .line 63
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "offset"

    .line 67
    .line 68
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-byte v4, p0, Lyp;->t:B

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v4, "limit"

    .line 79
    .line 80
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

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
    iput-object v3, p0, Lyp;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v2, p0, Lyp;->n:Z

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
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    return-object p0
.end method
