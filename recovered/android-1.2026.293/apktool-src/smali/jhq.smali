.class public final Ljhq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lphq;

.field public p:Lbfe0;

.field public q:Ljava/lang/String;

.field public r:Lo4v;

.field public s:B

.field public final synthetic t:Lphq;

.field public final synthetic u:Lbfe0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lo4v;


# direct methods
.method public constructor <init>(Lphq;Lbfe0;Ljava/lang/String;Lo4v;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhq;->t:Lphq;

    .line 2
    .line 3
    iput-object p2, p0, Ljhq;->u:Lbfe0;

    .line 4
    .line 5
    iput-object p3, p0, Ljhq;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljhq;->w:Lo4v;

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
    new-instance v0, Ljhq;

    .line 2
    .line 3
    iget-object v3, p0, Ljhq;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ljhq;->w:Lo4v;

    .line 6
    .line 7
    iget-object v1, p0, Ljhq;->t:Lphq;

    .line 8
    .line 9
    iget-object v2, p0, Ljhq;->u:Lbfe0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljhq;-><init>(Lphq;Lbfe0;Ljava/lang/String;Lo4v;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljhq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljhq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljhq;->s:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljhq;->n:Le6e0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v0, p0, Ljhq;->r:Lo4v;

    .line 31
    .line 32
    iget-object v2, p0, Ljhq;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Ljhq;->p:Lbfe0;

    .line 35
    .line 36
    iget-object v6, p0, Ljhq;->o:Lphq;

    .line 37
    .line 38
    iget-object v7, p0, Ljhq;->n:Le6e0;

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v9, v0

    .line 44
    move-object v8, v2

    .line 45
    move-object p1, v7

    .line 46
    :goto_0
    move-object v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Ljhq;->t:Lphq;

    .line 52
    .line 53
    iget-object p1, v6, Lphq;->l:Lg6e0;

    .line 54
    .line 55
    iput-object p1, p0, Ljhq;->n:Le6e0;

    .line 56
    .line 57
    iput-object v6, p0, Ljhq;->o:Lphq;

    .line 58
    .line 59
    iget-object v5, p0, Ljhq;->u:Lbfe0;

    .line 60
    .line 61
    iput-object v5, p0, Ljhq;->p:Lbfe0;

    .line 62
    .line 63
    iget-object v0, p0, Ljhq;->v:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Ljhq;->q:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Ljhq;->w:Lo4v;

    .line 68
    .line 69
    iput-object v7, p0, Ljhq;->r:Lo4v;

    .line 70
    .line 71
    iput-byte v2, p0, Ljhq;->s:B

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v8, v0

    .line 81
    move-object v9, v7

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_1
    sget-object v0, Loff0;->b:Loff0;

    .line 84
    .line 85
    new-instance v5, Le1q;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v5 .. v10}, Le1q;-><init>(Lphq;Lbfe0;Ljava/lang/String;Lo4v;Ltwp;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ljhq;->n:Le6e0;

    .line 92
    .line 93
    iput-object v3, p0, Ljhq;->o:Lphq;

    .line 94
    .line 95
    iput-object v3, p0, Ljhq;->p:Lbfe0;

    .line 96
    .line 97
    iput-object v3, p0, Ljhq;->q:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, p0, Ljhq;->r:Lo4v;

    .line 100
    .line 101
    iput-byte v1, p0, Ljhq;->s:B

    .line 102
    .line 103
    invoke-static {v0, v5, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p0, v4, :cond_4

    .line 108
    .line 109
    :goto_2
    return-object v4

    .line 110
    :cond_4
    move-object v11, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v11

    .line 113
    :goto_3
    :try_start_2
    check-cast p1, Lhq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    move-object v11, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v11

    .line 124
    :goto_4
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
