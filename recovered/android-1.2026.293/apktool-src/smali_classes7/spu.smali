.class public final Lspu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnpu;
.implements Ld851;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ld851;

.field public final b:Lbbn;

.field public final c:Lvv60;

.field private volatile synthetic closed:I

.field public final d:Ldfs;

.field public final e:Lana;

.field public final f:Lana;

.field public final g:Ljava/util/ArrayList;

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldo10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v2, Lagf0;->a:Lagf0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ldo10;-><init>([BLm0x;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "pinger"

    .line 14
    .line 15
    const-class v2, Lspu;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lspu;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lspu;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const-string v0, "started"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lspu;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ld851;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspu;->a:Ld851;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lspu;->pinger:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, List;->e()Lbbn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lspu;->b:Lbbn;

    .line 14
    .line 15
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lspu;->c:Lvv60;

    .line 20
    .line 21
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Ljid0;->d:Ljid0;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ldfs;->F(Lcfs;)Ldfs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lpfs;

    .line 36
    .line 37
    const-string v2, "ws-default"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lspu;->d:Ldfs;

    .line 47
    .line 48
    sget-object p1, Lzse;->K:Lyse;

    .line 49
    .line 50
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {p1, v1, v2, v0}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lspu;->e:Lana;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, v0}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lspu;->f:Lana;

    .line 66
    .line 67
    iput v1, p0, Lspu;->closed:I

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lspu;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput v1, p0, Lspu;->started:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final L()Levs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lspu;->f:Lana;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object p0, p0, Lspu;->a:Ld851;

    .line 2
    .line 3
    invoke-interface {p0}, Ld851;->U()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lequ0;Lfo10;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lopu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lopu;

    .line 7
    .line 8
    iget v1, v0, Lopu;->q:I

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
    iput v1, v0, Lopu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lopu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lopu;-><init>(Lspu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lopu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lopu;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget p0, v0, Lopu;->n:I

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lfo10;->b:[B

    .line 51
    .line 52
    array-length p2, p2

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lequ0;->c()Lfma;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-wide v4, p3, Lfma;->c:J

    .line 60
    .line 61
    long-to-int p3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p3, 0x0

    .line 64
    :goto_1
    add-int/2addr p2, p3

    .line 65
    int-to-long v4, p2

    .line 66
    iget-object p3, p0, Lspu;->a:Ld851;

    .line 67
    .line 68
    invoke-interface {p3}, Ld851;->U()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v1, v4, v6

    .line 73
    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lgho0;->close()V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance p1, Lbgi;

    .line 82
    .line 83
    sget-object v1, Lagi;->e:Lagi;

    .line 84
    .line 85
    const-string v4, "Frame is too big: "

    .line 86
    .line 87
    const-string v5, ". Max size is "

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p3}, Ld851;->U()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, v1, p3}, Lbgi;-><init>(Lagi;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput p2, v0, Lopu;->n:I

    .line 108
    .line 109
    iput v2, v0, Lopu;->q:I

    .line 110
    .line 111
    invoke-static {p0, p1, v0}, Lgq81;->k(Ld851;Lbgi;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne p0, p1, :cond_5

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    move p0, p2

    .line 121
    :goto_2
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    .line 122
    .line 123
    int-to-long p2, p0

    .line 124
    invoke-direct {p1, p2, p3, v3}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLio/ktor/websocket/FrameTooBigException;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lppu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lppu;

    .line 7
    .line 8
    iget v1, v0, Lppu;->q:I

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
    iput v1, v0, Lppu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lppu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lppu;-><init>(Lspu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lppu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lppu;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v4, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lppu;->n:Lote;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_3
    iget-object p0, v0, Lppu;->n:Lote;

    .line 57
    .line 58
    check-cast p0, Lfo10;

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Lppu;->n:Lote;

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lrma;

    .line 75
    .line 76
    iget-object v1, p0, Lspu;->f:Lana;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lrma;-><init>(Lana;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object p1, v0, Lppu;->n:Lote;

    .line 82
    .line 83
    iput v4, v0, Lppu;->q:I

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lrma;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    check-cast v1, Lrma;

    .line 104
    .line 105
    invoke-virtual {v1}, Lrma;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lfo10;

    .line 110
    .line 111
    sget-object v7, Ltpu;->a:Lxfa0;

    .line 112
    .line 113
    invoke-interface {v7}, Lxfa0;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "Sending "

    .line 122
    .line 123
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v9, " from session "

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v7, v8}, Lxfa0;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    instance-of v7, p1, Lbo10;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    check-cast p1, Lbo10;

    .line 149
    .line 150
    invoke-static {p1}, Lnbm0;->S(Lbo10;)Lbgi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v5, v0, Lppu;->n:Lote;

    .line 155
    .line 156
    iput v3, v0, Lppu;->q:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v5, v0}, Lspu;->e(Lbgi;Ljava/io/IOException;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v6, :cond_c

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    instance-of v7, p1, Leo10;

    .line 166
    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    instance-of v7, p1, Lao10;

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    :cond_9
    iget-object v7, p0, Lspu;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_b

    .line 184
    .line 185
    :cond_a
    iget-object v7, p0, Lspu;->a:Ld851;

    .line 186
    .line 187
    invoke-interface {v7}, Ld851;->L()Levs0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v1, v0, Lppu;->n:Lote;

    .line 192
    .line 193
    iput v2, v0, Lppu;->q:I

    .line 194
    .line 195
    invoke-interface {v7, v0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v6, :cond_1

    .line 200
    .line 201
    :goto_3
    return-object v6

    .line 202
    :cond_b
    invoke-static {v7}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 208
    .line 209
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lspu;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Levs0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d0(Le851;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lspu;->a:Ld851;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld851;->d0(Le851;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lbgi;Ljava/io/IOException;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lrpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrpu;

    .line 7
    .line 8
    iget v1, v0, Lrpu;->r:I

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
    iput v1, v0, Lrpu;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrpu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrpu;-><init>(Lspu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrpu;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrpu;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lspu;->e:Lana;

    .line 30
    .line 31
    iget-object v3, p0, Lspu;->f:Lana;

    .line 32
    .line 33
    iget-object v4, p0, Lspu;->b:Lbbn;

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lrpu;->o:Lbgi;

    .line 44
    .line 45
    iget-object p2, v0, Lrpu;->n:Ljava/io/IOException;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lspu;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {p3, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object p3, Ltpu;->a:Lxfa0;

    .line 76
    .line 77
    invoke-interface {p3}, Lxfa0;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Sending Close Sequence for session "

    .line 86
    .line 87
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " with reason "

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " and exception "

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p3, v1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lspu;->c:Lvv60;

    .line 117
    .line 118
    invoke-virtual {p3}, Lvv60;->R0()Z

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Lbgi;

    .line 124
    .line 125
    sget-object p3, Lagi;->c:Lagi;

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-direct {p1, p3, v1}, Lbgi;-><init>(Lagi;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lspu;->d()V

    .line 133
    .line 134
    .line 135
    iget-short p3, p1, Lbgi;->a:S

    .line 136
    .line 137
    sget-object v1, Lagi;->b:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    const/16 v1, 0x3ee

    .line 140
    .line 141
    if-eq p3, v1, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lspu;->a:Ld851;

    .line 144
    .line 145
    invoke-interface {p0}, Ld851;->L()Levs0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p3, Lbo10;

    .line 150
    .line 151
    invoke-direct {p3, p1}, Lbo10;-><init>(Lbgi;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, Lrpu;->n:Ljava/io/IOException;

    .line 155
    .line 156
    iput-object p1, v0, Lrpu;->o:Lbgi;

    .line 157
    .line 158
    iput v6, v0, Lrpu;->r:I

    .line 159
    .line 160
    invoke-interface {p0, v0, p3}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    sget-object p3, Lyfs;->a:Lyfs;

    .line 165
    .line 166
    if-ne p0, p3, :cond_6

    .line 167
    .line 168
    return-object p3

    .line 169
    :cond_6
    move-object p0, p1

    .line 170
    :goto_1
    move-object p1, p0

    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    move-object v9, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_2
    invoke-virtual {v4, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, p2, v7}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p2, v7}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    return-object v5

    .line 189
    :goto_4
    invoke-virtual {v4, p0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3, p2, v7}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p2, v7}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    throw p1
.end method

.method public final g()Lzse;
    .locals 0

    .line 1
    iget-object p0, p0, Lspu;->e:Lana;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lspu;->a:Ld851;

    .line 2
    .line 3
    invoke-interface {p0}, Ld851;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lspu;->d:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(Ljava/util/List;)V
    .locals 13

    .line 1
    sget-object v0, Lspu;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ltpu;->a:Lxfa0;

    .line 12
    .line 13
    invoke-interface {v0}, Lxfa0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Starting default WebSocketSession("

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ") with negotiated extensions: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x3f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Lxfa0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lspu;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lspu;->d()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lg1l0;->a:Lpfs;

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    const/4 v0, 0x6

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {p1, v1, v0, v7}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lg1l0;->a:Lpfs;

    .line 79
    .line 80
    new-instance v3, Lf1l0;

    .line 81
    .line 82
    iget-object v4, p0, Lspu;->f:Lana;

    .line 83
    .line 84
    invoke-direct {v3, p1, v4, v7}, Lf1l0;-><init>(Lana;Lana;Ltwp;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {p0, v0, v1, v3, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltpu;->b:Lpfs;

    .line 92
    .line 93
    sget-object v3, Lizw;->b:Lnx01;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Lqpu;

    .line 103
    .line 104
    invoke-direct {v5, p0, p1, v7}, Lqpu;-><init>(Lspu;Lana;Ltwp;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, v1, v5, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object p1, Ltpu;->c:Lpfs;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ly2j;

    .line 121
    .line 122
    invoke-direct {v0, p0, v7, v2}, Ly2j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-static {v2, p1, p0, v0}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v3, Leq;

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    move-object v6, p0

    .line 134
    invoke-direct/range {v3 .. v8}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    invoke-static {v6, v7, v1, v3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    move-object v6, p0

    .line 143
    const-string p0, "WebSocket session "

    .line 144
    .line 145
    const-string p1, " is already started."

    .line 146
    .line 147
    invoke-static {v6, p1, p0}, Lr72;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
