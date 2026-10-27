.class public final Lih8;
.super Lhh8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0f0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lih8;->a:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lih8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 45
    iput-byte p2, p0, Lih8;->a:B

    iput-object p1, p0, Lih8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lih8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lih8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhh8;

    .line 29
    .line 30
    instance-of v1, v0, Ljh8;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lih8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lih8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lih8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhh8;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhh8;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILqh8;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lih8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lih8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg0f0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lg0f0;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnvd0;

    .line 36
    .line 37
    iget-object v0, v0, Lnvd0;->p:Lpk70;

    .line 38
    .line 39
    iget-object v1, v0, Lpk70;->g:Lws8;

    .line 40
    .line 41
    iget-object v1, v1, Lws8;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lhh8;

    .line 58
    .line 59
    new-instance v3, Le84;

    .line 60
    .line 61
    iget-object v4, v0, Lpk70;->g:Lws8;

    .line 62
    .line 63
    iget-object v5, v4, Lws8;->e:Lz7b0;

    .line 64
    .line 65
    const-wide/16 v6, -0x1

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Le84;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v3}, Lhh8;->b(ILqh8;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_2
    move-object v4, p2

    .line 78
    iget-object p0, p0, Lih8;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lm4y;

    .line 81
    .line 82
    iget-object p2, p0, Lm4y;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_0
    iget-boolean p1, p0, Lm4y;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    monitor-exit p2

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p0, Lm4y;->i:Landroid/util/LongSparseArray;

    .line 95
    .line 96
    invoke-interface {v4}, Lqh8;->getTimestamp()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    new-instance v2, Lrh8;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Lrh8;-><init>(Lqh8;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lm4y;->g()V

    .line 109
    .line 110
    .line 111
    monitor-exit p2

    .line 112
    :goto_1
    return-void

    .line 113
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0

    .line 115
    :pswitch_3
    move-object v4, p2

    .line 116
    iget-object p0, p0, Lih8;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lhh8;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v4}, Lhh8;->b(ILqh8;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(ILo0g0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lih8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lih8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhh8;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lhh8;->c(ILo0g0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lih8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lb31;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lb31;-><init>(Ljava/lang/Object;IB)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lr6r;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lih8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhh8;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lhh8;->d(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lih8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lfu;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lr6r;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lih8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhh8;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lhh8;->e(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
