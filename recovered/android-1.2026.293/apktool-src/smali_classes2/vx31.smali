.class public final Lvx31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Le6e0;

.field public p:Ldz31;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ldz31;


# direct methods
.method public constructor <init>(Ltwp;Ldz31;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvx31;->s:Ldz31;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lvx31;

    .line 2
    .line 3
    iget-object p0, p0, Lvx31;->s:Ldz31;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lvx31;-><init>(Ltwp;Ldz31;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvx31;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liy90;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvx31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvx31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvx31;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liy90;

    .line 4
    .line 5
    iget-byte v1, p0, Lvx31;->q:B

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvx31;->p:Ldz31;

    .line 21
    .line 22
    check-cast v0, Lkw31;

    .line 23
    .line 24
    iget-object p0, p0, Lvx31;->o:Le6e0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    iget-object v1, p0, Lvx31;->p:Ldz31;

    .line 41
    .line 42
    iget-object v7, p0, Lvx31;->o:Le6e0;

    .line 43
    .line 44
    iget-object v8, p0, Lvx31;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvx31;->s:Ldz31;

    .line 55
    .line 56
    iget-object p1, v1, Ldz31;->T:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lhd41;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lhd41;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v8, v5

    .line 71
    :goto_0
    if-nez v8, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    iget-object p1, v1, Ldz31;->k0:Lg6e0;

    .line 75
    .line 76
    iput-object v0, p0, Lvx31;->r:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v8, p0, Lvx31;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lvx31;->o:Le6e0;

    .line 81
    .line 82
    iput-object v1, p0, Lvx31;->p:Ldz31;

    .line 83
    .line 84
    iput-byte v4, p0, Lvx31;->q:B

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v6, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    :try_start_1
    iget-object v7, v1, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    new-instance v9, Lhd41;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lrjn0;

    .line 101
    .line 102
    invoke-direct {v8, v0, v4}, Lrjn0;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Liw31;

    .line 106
    .line 107
    invoke-direct {v10, v8, v4}, Liw31;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lkw31;

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iput-object v5, p0, Lvx31;->r:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Lvx31;->n:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, Lvx31;->o:Le6e0;

    .line 124
    .line 125
    iput-object v5, p0, Lvx31;->p:Ldz31;

    .line 126
    .line 127
    iput-byte v3, p0, Lvx31;->q:B

    .line 128
    .line 129
    invoke-virtual {v1, v4, v0, p0}, Ldz31;->R(Lkw31;Liy90;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p0, v6, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v6

    .line 136
    :cond_7
    move-object p0, p1

    .line 137
    :goto_3
    move-object p1, p0

    .line 138
    :goto_4
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    move-object v11, p1

    .line 144
    move-object p1, p0

    .line 145
    move-object p0, v11

    .line 146
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
