.class public final Ltut;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmxo0;

.field public o:Luhw0;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsfs;

.field public final synthetic s:Lbvt;

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lsfs;Lbvt;Landroid/app/Activity;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltut;->r:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Ltut;->s:Lbvt;

    .line 4
    .line 5
    iput-object p3, p0, Ltut;->t:Landroid/app/Activity;

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
    new-instance v0, Ltut;

    .line 2
    .line 3
    iget-object v1, p0, Ltut;->s:Lbvt;

    .line 4
    .line 5
    iget-object v2, p0, Ltut;->t:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Ltut;->r:Lsfs;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ltut;-><init>(Lsfs;Lbvt;Landroid/app/Activity;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltut;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lout;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltut;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltut;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltut;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltut;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lout;

    .line 5
    .line 6
    iget-boolean v0, p0, Ltut;->p:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltut;->o:Luhw0;

    .line 15
    .line 16
    iget-object p0, p0, Ltut;->n:Lmxo0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Lout;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v9, :cond_4

    .line 41
    .line 42
    iget-object p1, v3, Lout;->f:Ldj7;

    .line 43
    .line 44
    invoke-static {p1}, Lhu81;->l(Ldj7;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    new-instance v5, Lmxo0;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lizw;->a:Lggu;

    .line 56
    .line 57
    sget-object p1, Lz0b0;->a:Lg630;

    .line 58
    .line 59
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 60
    .line 61
    new-instance v1, Lzc1;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x5

    .line 65
    iget-object v2, p0, Ltut;->s:Lbvt;

    .line 66
    .line 67
    iget-object v4, p0, Ltut;->t:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iget-object v2, p0, Ltut;->r:Lsfs;

    .line 74
    .line 75
    invoke-static {v0, p1, v2, v1}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :try_start_1
    iput-object v8, p0, Ltut;->q:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, p0, Ltut;->n:Lmxo0;

    .line 82
    .line 83
    iput-object v1, p0, Ltut;->o:Luhw0;

    .line 84
    .line 85
    iput-boolean v9, p0, Ltut;->p:Z

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    sget-object p1, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p0, p1, :cond_2

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    move-object p0, v5

    .line 97
    :goto_0
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object p0, v5

    .line 108
    :goto_1
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    throw p1

    .line 116
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0
.end method
