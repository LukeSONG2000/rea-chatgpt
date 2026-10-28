.class public final Lzat;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final a:Lpq0;

.field public final b:Lx7w0;

.field public final c:Labt;

.field public final d:Z

.field public final e:J

.field public volatile f:J

.field public g:Z

.field public volatile h:Ljava/lang/Object;

.field public volatile i:I

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    const-class v1, Lzat;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzat;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "h"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxko;->R1:Lxko;

    .line 19
    .line 20
    const-string v1, "legacy"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lxko;->H1:Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ".e2e.duration.enabled"

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Labt;Ljava/util/ArrayList;Lbn60;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzat;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lzat;->c:Labt;

    .line 8
    .line 9
    sget-object v1, Lmb60;->D:Lmb60;

    .line 10
    .line 11
    iget-boolean v1, v1, Lmb60;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lv7w0;->b:Lv7w0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lu7w0;->q0:Lk62;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Lu7w0;->get()Lx7w0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lzat;->b:Lx7w0;

    .line 25
    .line 26
    invoke-interface {v1}, Lx7w0;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Labt;->a:Lpik0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpik0;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lzat;->e:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lzat;->d:Z

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Lzat;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const-class p1, Lzat;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lpq0;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p2, p1, p3, v0, v1}, Lpq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lzat;->a:Lpq0;

    .line 66
    .line 67
    const-string p1, "Started span: {}"

    .line 68
    .line 69
    invoke-virtual {p2, p1, p0}, Lpq0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    sget-object v0, Lzat;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_a

    .line 17
    .line 18
    iget p0, v1, Lzat;->i:I

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    iget p1, v1, Lzat;->i:I

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p0, v1, Lzat;->i:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, v1, Lzat;->b:Lx7w0;

    .line 29
    .line 30
    invoke-interface {p0}, Lx7w0;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lzat;->c:Labt;

    .line 34
    .line 35
    iget-object p0, p0, Labt;->a:Lpik0;

    .line 36
    .line 37
    iget-object p1, p0, Lpik0;->b:Luik0;

    .line 38
    .line 39
    invoke-virtual {p1}, Luik0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lpik0;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lpik0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpik0;->m:Lzat;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p1, p2

    .line 64
    :goto_1
    sget-object v2, Lpik0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-boolean v3, p0, Lpik0;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p0, "Pending reference count "

    .line 78
    .line 79
    const-string p1, " is negative"

    .line 80
    .line 81
    invoke-static {v2, p0, p1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    iget-object v4, p0, Lpik0;->a:Lnes;

    .line 90
    .line 91
    iget v4, v4, Lnes;->r:I

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-boolean v2, p0, Lpik0;->n:Z

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, p2}, Lpik0;->l(Z)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Loik0;->a:Loik0;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lpik0;->b:Luik0;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Luik0;->a(Ltik0;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Loik0;->c:Loik0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-lez v4, :cond_8

    .line 118
    .line 119
    iget p1, p0, Lpik0;->g:I

    .line 120
    .line 121
    if-le p1, v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lpik0;->l(Z)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Loik0;->b:Loik0;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget-boolean p1, p0, Lpik0;->n:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lpik0;->b:Luik0;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Luik0;->a(Ltik0;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Loik0;->d:Loik0;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    sget-object p0, Loik0;->e:Loik0;

    .line 142
    .line 143
    :goto_3
    iget-object p1, v1, Lzat;->a:Lpq0;

    .line 144
    .line 145
    iget-object p2, p1, Lpq0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lbn60;

    .line 148
    .line 149
    sget-object v2, Lan60;->b:Lan60;

    .line 150
    .line 151
    new-instance v3, Lmia;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {v3, p1, p0, v1, v0}, Lmia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Lz6s0;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual/range {v0 .. v6}, Lz6s0;->a(ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object p0, v1, Lzat;->a:Lpq0;

    .line 169
    .line 170
    const-string p1, "Already finished: {}"

    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Lpq0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lzat;->c:Labt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "thread.name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "http.status_code"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "thread.id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Labt;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p0, p0, Labt;->j:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "http.url"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :pswitch_0
    iget-object p0, p0, Labt;->h:Liq01;

    .line 77
    .line 78
    iget-object p0, p0, Liq01;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    iget-short p1, p0, Labt;->i:S

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_5
    iget-short p0, p0, Labt;->i:S

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    iget-wide p0, p0, Labt;->g:J

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x5d1e8881 -> :sswitch_2
        0x3945f1b4 -> :sswitch_1
        0x7063dbef -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lzat;->c:Labt;

    .line 2
    .line 3
    invoke-virtual {p0}, Labt;->k()Labt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Labt;->r:I

    .line 8
    .line 9
    const/16 v0, -0x80

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(ILjava/lang/String;DI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzat;->c:Labt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, Labt;->F(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Labt;->w(Ljava/lang/Number;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzat;->c:Labt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labt;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lzat;->c:Labt;

    .line 4
    .line 5
    invoke-virtual {v1}, Labt;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", duration_ns="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lzat;->f:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", forceKeep="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lzat;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", links="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzat;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
