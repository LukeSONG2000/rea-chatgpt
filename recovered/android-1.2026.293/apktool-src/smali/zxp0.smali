.class public final Lzxp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Le6e0;

.field public o:Lh0q0;

.field public p:Ljava/util/Iterator;

.field public q:B

.field public final synthetic r:Lh0q0;


# direct methods
.method public constructor <init>(Lh0q0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxp0;->r:Lh0q0;

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
    new-instance v0, Lzxp0;

    .line 2
    .line 3
    iget-object p0, p0, Lzxp0;->r:Lh0q0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzxp0;-><init>(Lh0q0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lzxp0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzxp0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzxp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lzxp0;->q:B

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
    iget-object v0, p0, Lzxp0;->p:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v2, p0, Lzxp0;->o:Lh0q0;

    .line 17
    .line 18
    iget-object v5, p0, Lzxp0;->n:Le6e0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p0, Lzxp0;->o:Lh0q0;

    .line 34
    .line 35
    iget-object v2, p0, Lzxp0;->n:Le6e0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzxp0;->r:Lh0q0;

    .line 46
    .line 47
    iget-object p1, v0, Lh0q0;->j:Lg6e0;

    .line 48
    .line 49
    iput-object p1, p0, Lzxp0;->n:Le6e0;

    .line 50
    .line 51
    iput-object v0, p0, Lzxp0;->o:Lh0q0;

    .line 52
    .line 53
    iput-byte v2, p0, Lzxp0;->q:B

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v5, p1

    .line 63
    :goto_0
    :try_start_1
    iget-object p1, v0, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-static {p1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, p1

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lzn30;

    .line 102
    .line 103
    iget-object v7, v2, Lh0q0;->l:Lfg2;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-static {v7, v6, v8}, Lfg2;->b(Lfg2;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lzxp0;->n:Le6e0;

    .line 110
    .line 111
    iput-object v2, p0, Lzxp0;->o:Lh0q0;

    .line 112
    .line 113
    iput-object v0, p0, Lzxp0;->p:Ljava/util/Iterator;

    .line 114
    .line 115
    iput-byte v1, p0, Lzxp0;->q:B

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lzn30;->a(Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v4, :cond_4

    .line 122
    .line 123
    :goto_2
    return-object v4

    .line 124
    :cond_5
    iget-object p0, v2, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object p0, v2, Lh0q0;->f:Lsmw0;

    .line 130
    .line 131
    new-instance p1, Li0q0;

    .line 132
    .line 133
    invoke-direct {p1}, Li0q0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, La011;->a:La011;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_3
    invoke-interface {v5, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
