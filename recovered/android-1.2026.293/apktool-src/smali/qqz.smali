.class public final Lqqz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lukz;

.field public final b:Lp551;

.field public final c:Lj9z;

.field public final d:Lqu51;

.field public final e:Lxu;

.field public final f:Lega0;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final h:Lg6e0;

.field public i:Z

.field public final j:Lsmw0;


# direct methods
.method public constructor <init>(Lukz;Lp551;Lj9z;Lqu51;Lxu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqz;->a:Lukz;

    .line 5
    .line 6
    iput-object p2, p0, Lqqz;->b:Lp551;

    .line 7
    .line 8
    iput-object p3, p0, Lqqz;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Lqqz;->d:Lqu51;

    .line 11
    .line 12
    iput-object p5, p0, Lqqz;->e:Lxu;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "FamilyNotificationService"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqqz;->f:Lega0;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqqz;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    new-instance p1, Lg6e0;

    .line 30
    .line 31
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqqz;->h:Lg6e0;

    .line 35
    .line 36
    sget-object p1, Ldqz;->a:Ldqz;

    .line 37
    .line 38
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqqz;->j:Lsmw0;

    .line 43
    .line 44
    new-instance v4, Liqz;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v4, p0, p1}, Liqz;-><init>(Lqqz;Ltwp;)V

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
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lzqz;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkqz;

    .line 7
    .line 8
    iget v1, v0, Lkqz;->t:I

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
    iput v1, v0, Lkqz;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkqz;-><init>(Lqqz;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkqz;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkqz;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p1, v0, Lkqz;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v0, Lkqz;->p:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v6, v0, Lkqz;->o:Le6e0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, v0, Lkqz;->o:Le6e0;

    .line 60
    .line 61
    iget-object v1, v0, Lkqz;->n:Lzqz;

    .line 62
    .line 63
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lkqz;->n:Lzqz;

    .line 73
    .line 74
    iget-object p2, p0, Lqqz;->h:Lg6e0;

    .line 75
    .line 76
    iput-object p2, v0, Lkqz;->o:Le6e0;

    .line 77
    .line 78
    iput v3, v0, Lkqz;->t:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

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
    iget-object p1, p1, Lzqz;->a:Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v1, p1

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lzpz;

    .line 109
    .line 110
    invoke-virtual {p2}, Lzpz;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Lzpz;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p2}, Lzpz;->b()Lvqz;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p2}, Lzpz;->c()Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object v4, v0, Lkqz;->n:Lzqz;

    .line 129
    .line 130
    iput-object v6, v0, Lkqz;->o:Le6e0;

    .line 131
    .line 132
    iput-object v1, v0, Lkqz;->p:Ljava/util/Iterator;

    .line 133
    .line 134
    iput-object p1, v0, Lkqz;->q:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v0, Lkqz;->t:I

    .line 137
    .line 138
    invoke-virtual {p0, v7, v8, p2, v0}, Lqqz;->e(Ljava/lang/String;Lvqz;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v5, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v5

    .line 145
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    move p2, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const/4 p2, 0x0

    .line 156
    :goto_4
    if-eqz p2, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object p1, v4

    .line 160
    :goto_5
    check-cast p1, Lzpz;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p0, p0, Lqqz;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lzpz;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lwpz;->a(Ljava/lang/String;)Lwpz;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    sget-object p1, Ldqz;->a:Ldqz;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lqqz;->j(Lhqz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-interface {v6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, La011;->a:La011;

    .line 187
    .line 188
    return-object p0

    .line 189
    :goto_7
    invoke-interface {v6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
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
    sget-object v1, Ldz60;->a:Lzy60;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lzwu;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lmh01;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

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
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lhh01;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v1, Lih01;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_1
    new-instance v1, Lkh01;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception p0

    .line 51
    throw p0

    .line 52
    :goto_2
    new-instance v1, Lih01;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    instance-of p1, v1, Lgh01;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, Lgh01;

    .line 63
    .line 64
    invoke-interface {p2}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "Failed to decode family notification "

    .line 73
    .line 74
    invoke-static {v2, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    iget-object p0, p0, Lqqz;->f:Lega0;

    .line 83
    .line 84
    invoke-static {p0, p2, p1, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqz;->j:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhqz;

    .line 8
    .line 9
    invoke-interface {v0}, Lhqz;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldqz;->a:Ldqz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqqz;->j(Lhqz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lqqz;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Ltez;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v4, v1, v0, p0, p1}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lqqz;->d:Lqu51;

    .line 11
    .line 12
    const-string v1, "FamilyNotificationService/dismissNotification"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqqz;->j:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhqz;

    .line 25
    .line 26
    invoke-interface {v0}, Lhqz;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p1}, Lwpz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ldqz;->a:Ldqz;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqqz;->j(Lhqz;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lvqz;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljqz;->a:[I

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
    invoke-static {}, Lil;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p3, p4}, Lqqz;->f(Ljava/lang/String;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p2, Lwrz;->Companion:Lvrz;

    .line 25
    .line 26
    invoke-virtual {p2}, Lvrz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p3, p2}, Lqqz;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lwrz;

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
    iget-boolean p3, p0, Lqqz;->i:Z

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lwrz;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "3VyEPC5dTP_model_instructions_enabled"

    .line 49
    .line 50
    invoke-static {p3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lwrz;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance p3, Lgqz;

    .line 63
    .line 64
    invoke-virtual {p2}, Lwrz;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2}, Lwrz;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p3, p1, p4, p2}, Lgqz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lqqz;->j(Lhqz;)V

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
    sget-object p2, Lpmz;->Companion:Lomz;

    .line 82
    .line 83
    invoke-virtual {p2}, Lomz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p3, p2}, Lqqz;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lpmz;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    :goto_2
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Lpmz;->b()Lmrz;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    sget-object p4, Lmrz;->Unknown:Lmrz;

    .line 103
    .line 104
    if-ne p3, p4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p4, Lcqz;

    .line 108
    .line 109
    invoke-virtual {p2}, Lpmz;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p4, p3, p1, p2}, Lcqz;-><init>(Lmrz;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p4}, Lqqz;->j(Lhqz;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    sget-object p2, Lprz;->Companion:Lorz;

    .line 121
    .line 122
    invoke-virtual {p2}, Lorz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p3, p2}, Lqqz;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lprz;

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v2, Leqz;

    .line 136
    .line 137
    invoke-virtual {p2}, Lprz;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p2}, Lprz;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p2}, Lprz;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p2}, Lprz;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v3, p1

    .line 154
    invoke-direct/range {v2 .. v7}, Leqz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lqqz;->j(Lhqz;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    move-object v3, p1

    .line 162
    sget-object p1, Lulz;->Companion:Ltlz;

    .line 163
    .line 164
    invoke-virtual {p1}, Ltlz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p3, p1}, Lqqz;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lulz;

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
    invoke-virtual {p1}, Lulz;->d()Lmrz;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    sget-object p2, Lmrz;->Unknown:Lmrz;

    .line 185
    .line 186
    if-ne v2, p2, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v1, Lbqz;

    .line 190
    .line 191
    invoke-virtual {p1}, Lulz;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p1}, Lulz;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p1}, Lulz;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Lmrz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lqqz;->j(Lhqz;)V

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

.method public final f(Ljava/lang/String;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Llqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llqz;

    .line 7
    .line 8
    iget v1, v0, Llqz;->r:I

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
    iput v1, v0, Llqz;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llqz;-><init>(Lqqz;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llqz;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llqz;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p1, v0, Llqz;->o:Lzrz;

    .line 52
    .line 53
    iget-object p2, v0, Llqz;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lzrz;->Companion:Lyrz;

    .line 63
    .line 64
    invoke-virtual {p3}, Lyrz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0, p2, p3}, Lqqz;->b(Lkotlinx/serialization/json/b;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lzrz;

    .line 73
    .line 74
    iput-object p1, v0, Llqz;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Llqz;->o:Lzrz;

    .line 77
    .line 78
    iput v3, v0, Llqz;->r:I

    .line 79
    .line 80
    iget-object p3, p0, Lqqz;->a:Lukz;

    .line 81
    .line 82
    iget-object p3, p3, Lukz;->a:Lwu51;

    .line 83
    .line 84
    new-instance v1, Ldwc;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v1, v3}, Ldwc;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lso;

    .line 91
    .line 92
    const/16 v6, 0xb

    .line 93
    .line 94
    invoke-direct {v3, p3, v1, v4, v6}, Lso;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    check-cast p3, Lioe0;

    .line 108
    .line 109
    instance-of v1, p3, Lcoe0;

    .line 110
    .line 111
    iget-object v3, p0, Lqqz;->f:Lega0;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast p3, Lcoe0;

    .line 116
    .line 117
    iget-object p3, p3, Lcoe0;->a:Ljava/lang/Throwable;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    const-string v6, "Failed to clear family settings cache"

    .line 122
    .line 123
    invoke-static {v3, v6, p3, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    instance-of p3, p3, Lhoe0;

    .line 128
    .line 129
    if-eqz p3, :cond_a

    .line 130
    .line 131
    :goto_2
    if-nez p1, :cond_6

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {p1}, Lzrz;->a()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iput-object v4, v0, Llqz;->n:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v0, Llqz;->o:Lzrz;

    .line 153
    .line 154
    iput v2, v0, Llqz;->r:I

    .line 155
    .line 156
    invoke-virtual {p0, p2, v0}, Lqqz;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v5, :cond_8

    .line 161
    .line 162
    :goto_3
    return-object v5

    .line 163
    :cond_7
    const-string p0, "Received clear-cache-only family settings update without notification id"

    .line 164
    .line 165
    const/16 p1, 0xe

    .line 166
    .line 167
    invoke-static {v3, p0, v4, v4, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    new-instance p3, Lfqz;

    .line 174
    .line 175
    invoke-virtual {p1}, Lzrz;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p3, p2, p1}, Lfqz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p3}, Lqqz;->j(Lhqz;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmqz;

    .line 7
    .line 8
    iget v1, v0, Lmqz;->p:I

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
    iput v1, v0, Lmqz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmqz;-><init>(Lqqz;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmqz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmqz;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lmqz;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lqqz;->a:Lukz;

    .line 51
    .line 52
    iget-object p2, p2, Lukz;->a:Lwu51;

    .line 53
    .line 54
    new-instance v1, Lk28;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v1, p1, v2, v3}, Lk28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkp;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {p1, p2, v1, v2, v3}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 78
    .line 79
    instance-of p1, p2, Lhoe0;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    instance-of p1, p2, Lcoe0;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p2, Lcoe0;

    .line 88
    .line 89
    iget-object p1, p2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    const/16 p2, 0xc

    .line 92
    .line 93
    iget-object p0, p0, Lqqz;->f:Lega0;

    .line 94
    .line 95
    const-string v0, "Failed to mark notification reacted"

    .line 96
    .line 97
    invoke-static {p0, v0, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0
.end method

.method public final h(Lvqz;Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lvqz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqqz;->b:Lp551;

    .line 4
    .line 5
    check-cast v1, Lm751;

    .line 6
    .line 7
    sget-object v2, Li851;->e:Li851;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lm751;->q(Li851;Ljava/lang/String;)Ls610;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Loqz;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Loqz;-><init>(Lqqz;Lvqz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Ls610;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lpqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpqz;

    .line 7
    .line 8
    iget v1, v0, Lpqz;->p:I

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
    iput v1, v0, Lpqz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpqz;-><init>(Lqqz;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpqz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpqz;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lpqz;->p:I

    .line 60
    .line 61
    iget-object p1, p0, Lqqz;->a:Lukz;

    .line 62
    .line 63
    iget-object p1, p1, Lukz;->a:Lwu51;

    .line 64
    .line 65
    new-instance v1, Lqkz;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v1, v5, v3, v7}, Lqkz;-><init>(ILtwp;B)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lnyo;

    .line 72
    .line 73
    invoke-direct {v7, p1, v1, v3, v4}, Lnyo;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 84
    .line 85
    instance-of v1, p1, Lhoe0;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast p1, Lhoe0;

    .line 90
    .line 91
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lzqz;

    .line 94
    .line 95
    iput v5, v0, Lpqz;->p:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lqqz;->a(Lzqz;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v6, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v6

    .line 104
    :cond_5
    return-object v2

    .line 105
    :cond_6
    instance-of v0, p1, Lcoe0;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast p1, Lcoe0;

    .line 110
    .line 111
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    iget-object p0, p0, Lqqz;->f:Lega0;

    .line 116
    .line 117
    const-string v1, "Failed to fetch family notifications"

    .line 118
    .line 119
    invoke-static {p0, v1, p1, v3, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method

.method public final j(Lhqz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqqz;->j:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhqz;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
