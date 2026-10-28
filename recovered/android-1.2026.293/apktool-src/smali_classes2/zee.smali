.class public final Lzee;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lbge;

.field public final synthetic q:I

.field public r:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltwp;Lbge;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzee;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lzee;->p:Lbge;

    .line 4
    .line 5
    iput p4, p0, Lzee;->q:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lzee;

    .line 2
    .line 3
    iget-object v0, p0, Lzee;->p:Lbge;

    .line 4
    .line 5
    iget v1, p0, Lzee;->q:I

    .line 6
    .line 7
    iget-object p0, p0, Lzee;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v0, v1}, Lzee;-><init>(Ljava/util/List;Ltwp;Lbge;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lzee;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzee;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzee;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "CXCP"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzee;->r:Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzee;->o:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    iput-byte v3, p0, Lzee;->n:B

    .line 52
    .line 53
    invoke-static {p1, p0}, List;->I(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_0
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzee;->p:Lbge;

    .line 67
    .line 68
    iget-object p1, p1, Lbge;->i:Lvf11;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvf11;->a()Lq3e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-byte v2, p0, Lzee;->n:B

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 84
    .line 85
    :try_start_1
    move-object v0, p1

    .line 86
    check-cast v0, Lt3e;

    .line 87
    .line 88
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lzee;->q:I

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_2
    iput-object p1, p0, Lzee;->r:Ljava/lang/AutoCloseable;

    .line 98
    .line 99
    iput-byte v1, p0, Lzee;->n:B

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lt3e;->l(Z)Lbbn;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p0, v6, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v6

    .line 108
    :cond_7
    move-object p0, p1

    .line 109
    :goto_4
    :try_start_2
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v5}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object v7, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v7

    .line 122
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-static {p0, p1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
