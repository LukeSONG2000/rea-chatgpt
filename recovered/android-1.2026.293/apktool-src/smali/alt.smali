.class public final Lalt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:I

.field public o:B

.field public final synthetic p:Ltlt;


# direct methods
.method public constructor <init>(Ltlt;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalt;->p:Ltlt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lalt;

    .line 2
    .line 3
    iget-object p0, p0, Lalt;->p:Ltlt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lalt;-><init>(Ltlt;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalt;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lalt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lalt;->o:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lalt;->p:Ltlt;

    .line 9
    .line 10
    sget-object v7, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lalt;->n:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_6

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v6, Ltlt;->k:Lt0y0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lt0y0;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6}, Ltlt;->c()Lkpu0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-byte v4, p0, Lalt;->o:B

    .line 64
    .line 65
    invoke-virtual {p1}, Lkpu0;->a()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v7, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-byte v3, p0, Lalt;->o:B

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    check-cast p1, Lj0o0;

    .line 83
    .line 84
    iget-object v0, v6, Ltlt;->c:Lsfs;

    .line 85
    .line 86
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lj7q;

    .line 91
    .line 92
    invoke-direct {v3, v6, p1, v5}, Lj7q;-><init>(Ltlt;Lj0o0;Ltwp;)V

    .line 93
    .line 94
    .line 95
    iput-byte v2, p0, Lalt;->o:B

    .line 96
    .line 97
    invoke-static {v0, v3, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v7, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_3
    :try_start_1
    iget-object v0, v6, Ltlt;->i:Lqkt;

    .line 111
    .line 112
    iput p1, p0, Lalt;->n:I

    .line 113
    .line 114
    iput-byte v1, p0, Lalt;->o:B

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lqkt;->b(Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne p0, v7, :cond_8

    .line 121
    .line 122
    :goto_4
    return-object v7

    .line 123
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move v8, p1

    .line 128
    move-object p1, p0

    .line 129
    move p0, v8

    .line 130
    :goto_6
    iget-object v0, v6, Ltlt;->h:Lult;

    .line 131
    .line 132
    new-instance v1, Ltho0;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Ltho0;-><init>(ILjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lult;->r(Lylw0;)Lylw0;

    .line 138
    .line 139
    .line 140
    throw p1
.end method
