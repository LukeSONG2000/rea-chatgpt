.class public Lufu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkdd;->F(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lufu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lufu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lufu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lufu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lnvv;

    invoke-direct {v0, p0, p1}, Lnvv;-><init>(Lufu;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lt0y0;

    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v1, p0, Lufu;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Lfs60;

    invoke-direct {v0, p0, p1}, Lfs60;-><init>(Lufu;Ljava/lang/String;)V

    .line 46
    new-instance p0, Lt0y0;

    invoke-direct {p0, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a(Lmad0;)V
    .locals 3

    .line 1
    iget-byte v0, p1, Lmad0;->a:B

    .line 2
    .line 3
    iget-byte v1, p1, Lmad0;->b:B

    .line 4
    .line 5
    iget-object p0, p0, Lufu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Overriding migration "

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " with "

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "ROOM"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(Lj8o0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lufu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld9o0;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld9o0;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld9o0;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ly6o0;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Ld9o0;->a(Ly6o0;Lj8o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lufu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld9o0;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move v7, v3

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpxw0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lpxw0;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v4, v2, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v1, Ld9o0;->r:Lh9o0;

    .line 83
    .line 84
    invoke-virtual {v5}, Lh9o0;->a()Lg9o0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, Lg9o0;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 98
    move v7, v0

    .line 99
    :goto_2
    iget-object v0, v1, Ld9o0;->r:Lh9o0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lv6l0;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Lv6l0;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lpt2;

    .line 110
    .line 111
    invoke-direct {v2, v1, v3}, Lpt2;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/util/Pair;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    iget-object v0, p0, Lufu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ld9o0;

    .line 123
    .line 124
    iget-object v2, v0, Ld9o0;->l:Lep50;

    .line 125
    .line 126
    invoke-virtual {v0}, Ld9o0;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v0, p0, Lufu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ld9o0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ld9o0;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcmm0;->c:Lcmm0;

    .line 139
    .line 140
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v9, v0

    .line 148
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    invoke-virtual/range {v2 .. v9}, Lep50;->b(Ljava/util/List;ZLjava/lang/String;Lcmm0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lufu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ld9o0;

    .line 157
    .line 158
    sget-object p1, Lnru;->d:Lnru;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ld9o0;->c(Lnru;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    monitor-exit v1

    .line 165
    throw p0
.end method
