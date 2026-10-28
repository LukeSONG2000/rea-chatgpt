.class public final Li5i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lppd;


# direct methods
.method public constructor <init>(Lwu51;Lppd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5i0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Li5i0;->b:Lppd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lh5i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh5i0;

    .line 7
    .line 8
    iget v1, v0, Lh5i0;->q:I

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
    iput v1, v0, Lh5i0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh5i0;-><init>(Li5i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh5i0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lh5i0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lh5i0;->n:Lopd;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Li5i0;->b:Lppd;

    .line 57
    .line 58
    iget-object v2, p2, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_1
    new-instance v7, Lopd;

    .line 62
    .line 63
    iget-object v4, p2, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance v5, Lgsb;

    .line 66
    .line 67
    invoke-direct {v5, p1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v7, p2, p1, v4}, Lopd;-><init>(Lppd;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lppd;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance v4, Lgsb;

    .line 82
    .line 83
    invoke-direct {v4, p1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    :try_start_2
    iget-object p2, p0, Li5i0;->a:Lwu51;

    .line 91
    .line 92
    new-instance v2, Lbca;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-direct {v2, v4, v8, v7, p1}, Lbca;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lq26;

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v4 .. v9}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v0, Lh5i0;->n:Lopd;

    .line 108
    .line 109
    iput v3, v0, Lh5i0;->q:I

    .line 110
    .line 111
    invoke-virtual {p2, v2, v4, v0}, Lgx8;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    if-ne p2, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object p0, v7

    .line 119
    :goto_1
    :try_start_3
    check-cast p2, Lioe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    invoke-static {p0, v8}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object p0, v7

    .line 128
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p2, v0

    .line 131
    invoke-static {p0, p1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    monitor-exit v2

    .line 138
    throw p0
.end method
