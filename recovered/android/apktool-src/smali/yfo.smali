.class public final Lyfo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luao;

.field public final b:Ldkg0;

.field public final c:Lu2o;

.field public final d:Lan;

.field public final e:Lij;

.field public final f:Lr3w;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final h:Lnvy;

.field public i:Z

.field public final j:Lg1a0;


# direct methods
.method public constructor <init>(Luao;Ldkg0;Lu2o;Lan;Lij;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfo;->a:Luao;

    .line 5
    .line 6
    iput-object p2, p0, Lyfo;->b:Ldkg0;

    .line 7
    .line 8
    iput-object p3, p0, Lyfo;->c:Lu2o;

    .line 9
    .line 10
    iput-object p4, p0, Lyfo;->d:Lan;

    .line 11
    .line 12
    iput-object p5, p0, Lyfo;->e:Lij;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "FamilyNotificationService"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lyfo;->f:Lr3w;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lyfo;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    new-instance p2, Lnvy;

    .line 30
    .line 31
    invoke-direct {p2}, Lnvy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lyfo;->h:Lnvy;

    .line 35
    .line 36
    sget-object p2, Llfo;->a:Llfo;

    .line 37
    .line 38
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lyfo;->j:Lg1a0;

    .line 43
    .line 44
    new-instance v4, Lwo;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {v4, p0, p2, p1}, Lwo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v1, "FamilyNotificationService/initialize"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p4

    .line 56
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lfgo;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrfo;

    .line 7
    .line 8
    iget v1, v0, Lrfo;->t:I

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
    iput v1, v0, Lrfo;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrfo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrfo;-><init>(Lyfo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrfo;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrfo;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lrfo;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v0, Lrfo;->p:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v6, v0, Lrfo;->o:Llvy;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, v0, Lrfo;->o:Llvy;

    .line 60
    .line 61
    iget-object v1, v0, Lrfo;->n:Lfgo;

    .line 62
    .line 63
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lrfo;->n:Lfgo;

    .line 73
    .line 74
    iget-object p2, p0, Lyfo;->h:Lnvy;

    .line 75
    .line 76
    iput-object p2, v0, Lrfo;->o:Llvy;

    .line 77
    .line 78
    iput v3, v0, Lrfo;->t:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v6, p2

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lfgo;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v1, p1

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lhfo;

    .line 111
    .line 112
    invoke-virtual {p2}, Lhfo;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Lhfo;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p2}, Lhfo;->b()Lcgo;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {p2}, Lhfo;->c()Lkotlinx/serialization/json/b;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object v4, v0, Lrfo;->n:Lfgo;

    .line 131
    .line 132
    iput-object v6, v0, Lrfo;->o:Llvy;

    .line 133
    .line 134
    iput-object v1, v0, Lrfo;->p:Ljava/util/Iterator;

    .line 135
    .line 136
    iput-object p1, v0, Lrfo;->q:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v0, Lrfo;->t:I

    .line 139
    .line 140
    invoke-virtual {p0, v7, v8, p2, v0}, Lyfo;->e(Ljava/lang/String;Lcgo;Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v5, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v5

    .line 147
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    move p2, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const/4 p2, 0x0

    .line 158
    :goto_4
    if-eqz p2, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object p1, v4

    .line 162
    :goto_5
    check-cast p1, Lhfo;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p0, p0, Lyfo;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lhfo;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lefo;->a(Ljava/lang/String;)Lefo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    sget-object p1, Llfo;->a:Llfo;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lyfo;->j(Lpfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-interface {v6, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Ltid0;->a:Ltid0;

    .line 189
    .line 190
    return-object p0

    .line 191
    :goto_7
    invoke-interface {v6, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public final b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lxpt;->a:Ltpt;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lqmk;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lt1d0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_6

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_3
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :catch_4
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :catch_5
    move-exception p1

    .line 31
    goto :goto_5

    .line 32
    :goto_0
    new-instance v1, Lp1d0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_6

    .line 38
    :goto_1
    new-instance v1, Lr1d0;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :goto_2
    new-instance v1, Lo1d0;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :goto_3
    new-instance v1, Lo1d0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :goto_4
    new-instance v1, Lo1d0;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :catch_6
    move-exception p0

    .line 63
    throw p0

    .line 64
    :goto_5
    new-instance v1, Lp1d0;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_6
    instance-of p1, v1, Ln1d0;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    check-cast p1, Ln1d0;

    .line 75
    .line 76
    invoke-interface {p2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "Failed to decode family notification "

    .line 85
    .line 86
    invoke-static {v2, p2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    iget-object p0, p0, Lyfo;->f:Lr3w;

    .line 95
    .line 96
    invoke-static {p0, p2, p1, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfo;->j:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpfo;

    .line 8
    .line 9
    invoke-interface {v0}, Lpfo;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llfo;->a:Llfo;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyfo;->j(Lpfo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lyfo;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lycn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {v4, p0, p1, v0, v1}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lyfo;->d:Lan;

    .line 12
    .line 13
    const-string v1, "FamilyNotificationService/dismissNotification"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyfo;->j:Lg1a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpfo;

    .line 26
    .line 27
    invoke-interface {v0}, Lpfo;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, p1}, Lefo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Llfo;->a:Llfo;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyfo;->j(Lpfo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcgo;Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqfo;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p3, p4}, Lyfo;->f(Ljava/lang/String;Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p2, Lygo;->Companion:Lxgo;

    .line 25
    .line 26
    invoke-virtual {p2}, Lxgo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p3, p2}, Lyfo;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lygo;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean p3, p0, Lyfo;->i:Z

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lygo;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "3VyEPC5dTP_model_instructions_enabled"

    .line 49
    .line 50
    invoke-static {p3, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lygo;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance p3, Lofo;

    .line 63
    .line 64
    invoke-virtual {p2}, Lygo;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2}, Lygo;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p3, p1, p4, p2}, Lofo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lyfo;->j(Lpfo;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move v1, v0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_2
    sget-object p2, Lsco;->Companion:Lrco;

    .line 82
    .line 83
    invoke-virtual {p2}, Lrco;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p3, p2}, Lyfo;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lsco;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    :goto_2
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Lsco;->b()Logo;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    sget-object p4, Logo;->Unknown:Logo;

    .line 103
    .line 104
    if-ne p3, p4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p4, Lkfo;

    .line 108
    .line 109
    invoke-virtual {p2}, Lsco;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p4, p3, p1, p2}, Lkfo;-><init>(Logo;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p4}, Lyfo;->j(Lpfo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    sget-object p2, Lrgo;->Companion:Lqgo;

    .line 121
    .line 122
    invoke-virtual {p2}, Lqgo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p3, p2}, Lyfo;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lrgo;

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v2, Lmfo;

    .line 136
    .line 137
    invoke-virtual {p2}, Lrgo;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p2}, Lrgo;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p2}, Lrgo;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p2}, Lrgo;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v3, p1

    .line 154
    invoke-direct/range {v2 .. v7}, Lmfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lyfo;->j(Lpfo;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    move-object v3, p1

    .line 162
    sget-object p1, Lubo;->Companion:Ltbo;

    .line 163
    .line 164
    invoke-virtual {p1}, Ltbo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p3, p1}, Lyfo;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lubo;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    :goto_3
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1}, Lubo;->d()Logo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    sget-object p2, Logo;->Unknown:Logo;

    .line 185
    .line 186
    if-ne v2, p2, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v1, Ljfo;

    .line 190
    .line 191
    invoke-virtual {p1}, Lubo;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p1}, Lubo;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p1}, Lubo;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct/range {v1 .. v6}, Ljfo;-><init>(Logo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lyfo;->j(Lpfo;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_4
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lsfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsfo;

    .line 7
    .line 8
    iget v1, v0, Lsfo;->r:I

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
    iput v1, v0, Lsfo;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsfo;-><init>(Lyfo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsfo;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsfo;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p1, v0, Lsfo;->o:Lbho;

    .line 52
    .line 53
    iget-object p2, v0, Lsfo;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lbho;->Companion:Laho;

    .line 63
    .line 64
    invoke-virtual {p3}, Laho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0, p2, p3}, Lyfo;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbho;

    .line 73
    .line 74
    iput-object p1, v0, Lsfo;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lsfo;->o:Lbho;

    .line 77
    .line 78
    iput v3, v0, Lsfo;->r:I

    .line 79
    .line 80
    iget-object p3, p0, Lyfo;->a:Luao;

    .line 81
    .line 82
    iget-object p3, p3, Luao;->a:Lpn;

    .line 83
    .line 84
    new-instance v1, Lkme;

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lkme;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lq0k;

    .line 92
    .line 93
    invoke-direct {v6, p3, v1, v4, v3}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v6, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v7, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_1
    check-cast p3, Lk8z;

    .line 107
    .line 108
    instance-of v1, p3, Le8z;

    .line 109
    .line 110
    iget-object v3, p0, Lyfo;->f:Lr3w;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    check-cast p3, Le8z;

    .line 115
    .line 116
    iget-object p3, p3, Le8z;->a:Ljava/lang/Throwable;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    const-string v6, "Failed to clear family settings cache"

    .line 121
    .line 122
    invoke-static {v3, v6, p3, v4, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of p3, p3, Lj8z;

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    :goto_2
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-virtual {p1}, Lbho;->a()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iput-object v4, v0, Lsfo;->n:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v0, Lsfo;->o:Lbho;

    .line 152
    .line 153
    iput v2, v0, Lsfo;->r:I

    .line 154
    .line 155
    invoke-virtual {p0, p2, v0}, Lyfo;->g(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v5, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v5

    .line 162
    :cond_7
    const-string p0, "Received clear-cache-only family settings update without notification id"

    .line 163
    .line 164
    const/16 p1, 0xe

    .line 165
    .line 166
    invoke-static {v3, p0, v4, v4, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    new-instance p3, Lnfo;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbho;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p3, p2, p1}, Lnfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p3}, Lyfo;->j(Lpfo;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method

.method public final g(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltfo;

    .line 7
    .line 8
    iget v1, v0, Ltfo;->p:I

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
    iput v1, v0, Ltfo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltfo;-><init>(Lyfo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltfo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltfo;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ltfo;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lyfo;->a:Luao;

    .line 51
    .line 52
    iget-object p2, p2, Luao;->a:Lpn;

    .line 53
    .line 54
    new-instance v1, Lrpd;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v1, p1, v2, v3}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lq0k;

    .line 62
    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    invoke-direct {p1, p2, v1, v2, v3}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p1, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p2, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 78
    .line 79
    instance-of p1, p2, Lj8z;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    instance-of p1, p2, Le8z;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p2, Le8z;

    .line 88
    .line 89
    iget-object p1, p2, Le8z;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    const/16 p2, 0xc

    .line 92
    .line 93
    iget-object p0, p0, Lyfo;->f:Lr3w;

    .line 94
    .line 95
    const-string v0, "Failed to mark notification reacted"

    .line 96
    .line 97
    invoke-static {p0, v0, p1, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0
.end method

.method public final h(Lcgo;Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcgo;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyfo;->b:Ldkg0;

    .line 6
    .line 7
    sget-object v2, Lykg0;->e:Lykg0;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ldkg0;->l(Lykg0;Ljava/lang/String;)La4h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvfo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lvfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lxfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxfo;

    .line 7
    .line 8
    iget v1, v0, Lxfo;->p:I

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
    iput v1, v0, Lxfo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxfo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxfo;-><init>(Lyfo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxfo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxfo;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lxfo;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lyfo;->a:Luao;

    .line 60
    .line 61
    iget-object p1, p1, Luao;->a:Lpn;

    .line 62
    .line 63
    new-instance v1, Lkme;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    invoke-direct {v1, v4}, Lkme;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lq0k;

    .line 71
    .line 72
    const/16 v6, 0x13

    .line 73
    .line 74
    invoke-direct {v4, p1, v1, v2, v6}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 85
    .line 86
    instance-of v1, p1, Lj8z;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast p1, Lj8z;

    .line 91
    .line 92
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lfgo;

    .line 95
    .line 96
    iput v3, v0, Lxfo;->p:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lyfo;->a(Lfgo;Leng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_5
    return-object p0

    .line 106
    :cond_6
    instance-of v0, p1, Le8z;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Le8z;

    .line 111
    .line 112
    iget-object p1, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    iget-object p0, p0, Lyfo;->f:Lr3w;

    .line 117
    .line 118
    const-string v1, "Failed to fetch family notifications"

    .line 119
    .line 120
    invoke-static {p0, v1, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public final j(Lpfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyfo;->j:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
