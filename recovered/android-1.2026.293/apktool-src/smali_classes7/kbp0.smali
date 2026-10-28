.class public final Lkbp0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnbp0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llok0;


# direct methods
.method public constructor <init>(Lnbp0;ILjava/lang/String;Llok0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbp0;->a:Lnbp0;

    .line 2
    .line 3
    iput p2, p0, Lkbp0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lkbp0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkbp0;->d:Llok0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    check-cast p2, Lx120;

    .line 4
    .line 5
    iget-object v0, p0, Lkbp0;->a:Lnbp0;

    .line 6
    .line 7
    iget v1, p0, Lkbp0;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lkbp0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lkbp0;->d:Llok0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move p0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v3

    .line 20
    :goto_0
    sget-object v5, Lx120;->a:Lx120;

    .line 21
    .line 22
    if-ne p2, v5, :cond_4

    .line 23
    .line 24
    if-nez p0, :cond_4

    .line 25
    .line 26
    iget-object p0, v0, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 36
    .line 37
    sget p1, Lnq60;->s:I

    .line 38
    .line 39
    invoke-static {p1, v4}, Lgvx0;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "[Purchases] - VERBOSE"

    .line 46
    .line 47
    const-string p2, "Main remote config request failed with no cached config; trying the fallback endpoint."

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v6, v0, Lnbp0;->a:Lfn8;

    .line 53
    .line 54
    new-instance p0, Lfbp0;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lfbp0;-><init>(Lnbp0;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lgbp0;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lgbp0;-><init>(Lnbp0;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v6, Lfn8;->a:Lnm5;

    .line 65
    .line 66
    iget-object p2, p2, Lnm5;->m:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/net/URL;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    new-instance p0, Lj8o0;

    .line 77
    .line 78
    sget-object p2, Lk8o0;->c:Lk8o0;

    .line 79
    .line 80
    const-string v0, "No fallback base URL configured for remote config."

    .line 81
    .line 82
    invoke-direct {p0, p2, v0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lsqo;->v(Lj8o0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v5}, Lgbp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Lqky;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lqky;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lfq8;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lqky;->l(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v10, v1, v3}, Lfq8;-><init>(Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lbn8;

    .line 111
    .line 112
    invoke-direct {v8, v6, p2, v0, v10}, Lbn8;-><init>(Lfn8;Ljava/net/URL;Lqky;Lfq8;)V

    .line 113
    .line 114
    .line 115
    monitor-enter v6

    .line 116
    :try_start_0
    sget-object p2, Lnru;->c:Lixa;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, Lnru;->d:Lnru;

    .line 122
    .line 123
    iget-object v7, v6, Lfn8;->o:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iget-object v9, v6, Lfn8;->f:Lyk2;

    .line 126
    .line 127
    new-instance v11, Li6j0;

    .line 128
    .line 129
    invoke-direct {v11, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lfn8;->a(Ljava/util/Map;Lbzw;Lyk2;Lfq8;Li6j0;Lnru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v6

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    monitor-exit v6

    .line 140
    throw p0

    .line 141
    :cond_4
    invoke-virtual {v0, v1, p1, p2}, Lnbp0;->h(ILj8o0;Lx120;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 145
    .line 146
    return-object p0
.end method
