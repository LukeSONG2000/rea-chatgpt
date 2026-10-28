.class public final Luou0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg6e0;

.field public o:Lvou0;

.field public p:Loou0;

.field public q:Lkxx0;

.field public r:B

.field public final synthetic s:Lvou0;

.field public final synthetic t:Loou0;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ltwp;Loou0;Lvou0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Luou0;->s:Lvou0;

    .line 2
    .line 3
    iput-object p2, p0, Luou0;->t:Loou0;

    .line 4
    .line 5
    iput-object p4, p0, Luou0;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Luou0;

    .line 2
    .line 3
    iget-object v0, p0, Luou0;->t:Loou0;

    .line 4
    .line 5
    iget-object v1, p0, Luou0;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Luou0;->s:Lvou0;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, p0, v1}, Luou0;-><init>(Ltwp;Loou0;Lvou0;Lkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {p0, p1, p2}, Luou0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luou0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luou0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Luou0;->r:B

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
    iget-object p0, p0, Luou0;->n:Lg6e0;

    .line 15
    .line 16
    check-cast p0, Lwpu;

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, p0, Luou0;->q:Lkxx0;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v2, p0, Luou0;->p:Loou0;

    .line 33
    .line 34
    iget-object v5, p0, Luou0;->o:Lvou0;

    .line 35
    .line 36
    iget-object v6, p0, Luou0;->n:Lg6e0;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Luou0;->s:Lvou0;

    .line 46
    .line 47
    iget-object v6, v5, Lvou0;->d:Lg6e0;

    .line 48
    .line 49
    iput-object v6, p0, Luou0;->n:Lg6e0;

    .line 50
    .line 51
    iput-object v5, p0, Luou0;->o:Lvou0;

    .line 52
    .line 53
    iget-object p1, p0, Luou0;->t:Loou0;

    .line 54
    .line 55
    iput-object p1, p0, Luou0;->p:Loou0;

    .line 56
    .line 57
    iget-object v0, p0, Luou0;->u:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lkxx0;

    .line 61
    .line 62
    iput-object v7, p0, Luou0;->q:Lkxx0;

    .line 63
    .line 64
    iput-byte v2, p0, Luou0;->r:B

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v2, p1

    .line 74
    :goto_0
    :try_start_0
    iget-object p1, v5, Lvou0;->c:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwpu;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Lsv60;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p1, v3

    .line 92
    :goto_1
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    iget-object p1, v5, Lvou0;->a:Lsfs;

    .line 98
    .line 99
    iget-object v7, v5, Lvou0;->b:Ldfs;

    .line 100
    .line 101
    new-instance v8, Ltou0;

    .line 102
    .line 103
    invoke-direct {v8, v3, v2, v5, v0}, Ltou0;-><init>(Ltwp;Loou0;Lvou0;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v7, p1, v8}, Ldve;->t(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lzpu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v5, Lvou0;->c:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Liw60;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {v6, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Luou0;->n:Lg6e0;

    .line 122
    .line 123
    iput-object v3, p0, Luou0;->o:Lvou0;

    .line 124
    .line 125
    iput-object v3, p0, Luou0;->p:Loou0;

    .line 126
    .line 127
    iput-object v3, p0, Luou0;->q:Lkxx0;

    .line 128
    .line 129
    iput-byte v1, p0, Luou0;->r:B

    .line 130
    .line 131
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v4, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v4

    .line 138
    :cond_7
    return-object p0

    .line 139
    :goto_4
    invoke-interface {v6, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
