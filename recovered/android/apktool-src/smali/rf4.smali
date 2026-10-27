.class public final Lrf4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqg4;

.field public final b:Lwj70;

.field public final c:Ln980;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Lqg4;Lan;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf4;->a:Lqg4;

    .line 5
    .line 6
    new-instance p1, Lwj70;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Lwj70;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrf4;->b:Lwj70;

    .line 13
    .line 14
    const/16 p1, 0x3f

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p1, v0}, Ljbi0;->j(III)Ln980;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrf4;->c:Ln980;

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    const-string v0, "AuthChallengeService"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrf4;->d:Lr3w;

    .line 32
    .line 33
    new-instance v4, Lzk;

    .line 34
    .line 35
    const/16 p1, 0xc

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v4, p0, v0, p1}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v1, "AuthChallengeService/observeWebSocketEvents"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, p2

    .line 47
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ltg4;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf4;

    .line 7
    .line 8
    iget v1, v0, Lqf4;->q:I

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
    iput v1, v0, Lqf4;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqf4;-><init>(Lrf4;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqf4;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqf4;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lqf4;->n:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Lrg4;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    check-cast p1, Lrg4;

    .line 64
    .line 65
    invoke-virtual {p1}, Lrg4;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lzf4;

    .line 86
    .line 87
    sget-object v1, Ltf4;->Companion:Lsf4;

    .line 88
    .line 89
    iput-object p1, v0, Lqf4;->n:Ljava/util/Iterator;

    .line 90
    .line 91
    iput v4, v0, Lqf4;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, Lrf4;->b(Lzf4;Lqf4;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    instance-of p2, p1, Lsg4;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    check-cast p1, Lsg4;

    .line 108
    .line 109
    invoke-virtual {p1}, Lsg4;->a()Lzf4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Ltf4;->Companion:Lsf4;

    .line 114
    .line 115
    iput v3, v0, Lqf4;->q:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lrf4;->b(Lzf4;Lqf4;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v5, :cond_7

    .line 122
    .line 123
    :goto_2
    return-object v5

    .line 124
    :cond_7
    return-object p0

    .line 125
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final b(Lzf4;Lqf4;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltf4;->Companion:Lsf4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf4;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgw00;

    .line 8
    .line 9
    const-string v2, "mfa_request_id"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzf4;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgw00;

    .line 24
    .line 25
    const-string v3, "version"

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "WebSocket"

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lgw00;

    .line 39
    .line 40
    const-string v4, "source"

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v0, v3}, [Lgw00;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lzf4;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lzf4;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lrf4;->b:Lwj70;

    .line 62
    .line 63
    iget-object v4, v3, Lwj70;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v5, v3, Lwj70;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v6, v3, Lwj70;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-static {v1}, Lk7y;->a(Ljava/lang/String;)Lk7y;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v9, p0, Lrf4;->d:Lr3w;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :try_start_1
    invoke-static {v1}, Lk7y;->a(Ljava/lang/String;)Lk7y;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-gt v2, v6, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v3, v2, v1}, Lwj70;->e(ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    const-string p0, "Dropping duplicate auth challenge trigger"

    .line 126
    .line 127
    invoke-static {v9, p0, v8, v0, v7}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ltid0;->a:Ltid0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_2
    :try_start_2
    invoke-static {v1}, Lk7y;->a(Ljava/lang/String;)Lk7y;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    const-string v1, "Emitting auth challenge trigger"

    .line 148
    .line 149
    invoke-static {v9, v1, v8, v0, v7}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lpf4;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lpf4;-><init>(Lzf4;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lrf4;->c:Ln980;

    .line 158
    .line 159
    invoke-virtual {p0, v0, p2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
