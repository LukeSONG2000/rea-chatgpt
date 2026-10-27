.class public Lsl6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le59;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:J

.field public static final synthetic l:J

.field public static final synthetic m:J

.field public static final synthetic n:J

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:J

.field public static final synthetic r:J

.field public static final synthetic s:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lsa5;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lsl6;

    .line 2
    .line 3
    const-string v1, "sendersAndCloseStatus$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lsl6;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lcs3;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Lsl6;->s:J

    .line 22
    .line 23
    const-string v1, "receivers$volatile"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lsl6;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sput-wide v3, Lsl6;->q:J

    .line 40
    .line 41
    const-string v1, "bufferEnd$volatile"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lsl6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sput-wide v3, Lsl6;->l:J

    .line 58
    .line 59
    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lsl6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sput-wide v3, Lsl6;->o:J

    .line 76
    .line 77
    const-class v1, Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "sendSegment$volatile"

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lsl6;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sput-wide v3, Lsl6;->r:J

    .line 96
    .line 97
    const-string v3, "receiveSegment$volatile"

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sput-object v4, Lsl6;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sput-wide v3, Lsl6;->p:J

    .line 114
    .line 115
    const-string v3, "bufferEndSegment$volatile"

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sput-object v1, Lsl6;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    sput-wide v3, Lsl6;->m:J

    .line 132
    .line 133
    const-string v1, "_closeCause$volatile"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sput-wide v3, Lsl6;->k:J

    .line 144
    .line 145
    const-string v1, "closeHandler$volatile"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sput-wide v0, Lsl6;->n:J

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsl6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    sget-object v1, Lul6;->a:Lx59;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-wide v1, p0, Lsl6;->bufferEnd$volatile:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lsl6;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lsl6;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 37
    .line 38
    new-instance v3, Lx59;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Lx59;-><init>(JLx59;Lsl6;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v7, Lsl6;->sendSegment$volatile:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v7, Lsl6;->receiveSegment$volatile:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v7}, Lsl6;->G()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object v3, Lul6;->a:Lx59;

    .line 59
    .line 60
    :cond_2
    iput-object v3, v7, Lsl6;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v0, Lsa5;

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    invoke-direct {v0, v7, p0}, Lsa5;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v0, v7, Lsl6;->c:Lsa5;

    .line 71
    .line 72
    sget-object p0, Lul6;->s:Lvj20;

    .line 73
    .line 74
    iput-object p0, v7, Lsl6;->_closeCause$volatile:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 78
    .line 79
    const-string p2, ", should be >=0"

    .line 80
    .line 81
    invoke-static {p1, p0, p2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static synthetic C(Lsl6;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsl6;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static K(Lsl6;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lql6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lql6;

    .line 7
    .line 8
    iget v1, v0, Lql6;->p:I

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
    iput v1, v0, Lql6;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lql6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lql6;-><init>(Lsl6;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lql6;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lql6;->p:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lw59;

    .line 41
    .line 42
    iget-object p0, p1, Lw59;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    sget-wide v3, Lsl6;->p:J

    .line 57
    .line 58
    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lx59;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lsl6;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lsl6;->q()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lu59;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    sget-object v0, Lsl6;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v0, Lul6;->b:I

    .line 87
    .line 88
    int-to-long v7, v0

    .line 89
    div-long v9, v4, v7

    .line 90
    .line 91
    rem-long v7, v4, v7

    .line 92
    .line 93
    long-to-int v3, v7

    .line 94
    iget-wide v7, p1, Lr070;->d:J

    .line 95
    .line 96
    cmp-long v0, v7, v9

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v9, v10, p1}, Lsl6;->h(JLx59;)Lx59;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v8, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v8, p1

    .line 110
    :goto_3
    const/4 v12, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move v9, v3

    .line 113
    move-wide v10, v4

    .line 114
    invoke-virtual/range {v7 .. v12}, Lsl6;->Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lul6;->m:Lvj20;

    .line 119
    .line 120
    if-eq p0, p1, :cond_a

    .line 121
    .line 122
    sget-object p1, Lul6;->o:Lvj20;

    .line 123
    .line 124
    if-ne p0, p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v7}, Lsl6;->y()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    cmp-long p0, v4, p0

    .line 131
    .line 132
    if-gez p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8}, Leef;->b()V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object p0, v7

    .line 138
    move-object p1, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object p1, Lul6;->n:Lvj20;

    .line 141
    .line 142
    if-ne p0, p1, :cond_9

    .line 143
    .line 144
    iput v2, v6, Lql6;->p:I

    .line 145
    .line 146
    move-object v1, v7

    .line 147
    move-object v2, v8

    .line 148
    invoke-virtual/range {v1 .. v6}, Lsl6;->L(Lx59;IJLeng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lboi;->a:Lboi;

    .line 153
    .line 154
    if-ne p0, p1, :cond_8

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_8
    return-object p0

    .line 158
    :cond_9
    invoke-virtual {v8}, Leef;->b()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    const-string p0, "unexpected"

    .line 163
    .line 164
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method


# virtual methods
.method public final B(J)V
    .locals 6

    .line 1
    sget-object v0, Lsl6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v4, Lsl6;->o:J

    .line 19
    .line 20
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    and-long/2addr p1, v0

    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final D(JZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_13

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v1, v4, :cond_11

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v1, v4, :cond_10

    .line 24
    .line 25
    and-long v4, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Lsl6;->e(J)Lx59;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v4

    .line 33
    move-object v6, v5

    .line 34
    :cond_0
    iget-object v7, v1, Lx59;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    sget v8, Lul6;->b:I

    .line 37
    .line 38
    sub-int/2addr v8, v3

    .line 39
    :goto_0
    const/4 v9, -0x1

    .line 40
    if-ge v9, v8, :cond_b

    .line 41
    .line 42
    iget-wide v10, v1, Lr070;->d:J

    .line 43
    .line 44
    sget v12, Lul6;->b:I

    .line 45
    .line 46
    int-to-long v12, v12

    .line 47
    mul-long/2addr v10, v12

    .line 48
    int-to-long v12, v8

    .line 49
    add-long/2addr v10, v12

    .line 50
    :cond_1
    invoke-virtual {v1, v8}, Lx59;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lul6;->i:Lvj20;

    .line 55
    .line 56
    if-eq v12, v13, :cond_c

    .line 57
    .line 58
    sget-object v13, Lul6;->d:Lvj20;

    .line 59
    .line 60
    iget-object v14, v0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lsl6;->v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    cmp-long v13, v10, v15

    .line 69
    .line 70
    if-ltz v13, :cond_c

    .line 71
    .line 72
    sget-object v13, Lul6;->l:Lvj20;

    .line 73
    .line 74
    invoke-virtual {v1, v8, v12, v13}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    mul-int/lit8 v9, v8, 0x2

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v14, v9, v5}, Lqct;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_2
    invoke-virtual {v1, v8, v4}, Lx59;->n(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lr070;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v13, Lul6;->e:Lvj20;

    .line 100
    .line 101
    if-eq v12, v13, :cond_a

    .line 102
    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v13, v12, Ldbg0;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    instance-of v13, v12, Lebg0;

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v13, Lul6;->g:Lvj20;

    .line 116
    .line 117
    if-eq v12, v13, :cond_c

    .line 118
    .line 119
    sget-object v14, Lul6;->f:Lvj20;

    .line 120
    .line 121
    if-ne v12, v14, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-eq v12, v13, :cond_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lsl6;->v()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    cmp-long v13, v10, v15

    .line 132
    .line 133
    if-ltz v13, :cond_c

    .line 134
    .line 135
    instance-of v13, v12, Lebg0;

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    move-object v13, v12

    .line 140
    check-cast v13, Lebg0;

    .line 141
    .line 142
    iget-object v13, v13, Lebg0;->a:Ldbg0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v13, v12

    .line 146
    check-cast v13, Ldbg0;

    .line 147
    .line 148
    :goto_2
    sget-object v15, Lul6;->l:Lvj20;

    .line 149
    .line 150
    invoke-virtual {v1, v8, v12, v15}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_1

    .line 155
    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    mul-int/lit8 v9, v8, 0x2

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v14, v9, v5}, Lqct;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_9
    invoke-static {v6, v13}, Lbit;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v8, v4}, Lx59;->n(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lr070;->i()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_3
    sget-object v13, Lul6;->l:Lvj20;

    .line 180
    .line 181
    invoke-virtual {v1, v8, v12, v13}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1}, Lr070;->i()V

    .line 188
    .line 189
    .line 190
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    sget-object v7, Lcs3;->a:Lsun/misc/Unsafe;

    .line 195
    .line 196
    sget-wide v10, Leef;->c:J

    .line 197
    .line 198
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Leef;

    .line 203
    .line 204
    check-cast v1, Lx59;

    .line 205
    .line 206
    if-nez v1, :cond_0

    .line 207
    .line 208
    :cond_c
    :goto_5
    if-eqz v6, :cond_e

    .line 209
    .line 210
    instance-of v1, v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    check-cast v6, Ldbg0;

    .line 215
    .line 216
    invoke-virtual {v0, v6, v2}, Lsl6;->N(Ldbg0;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    check-cast v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr v1, v3

    .line 227
    :goto_6
    if-ge v9, v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ldbg0;

    .line 234
    .line 235
    invoke-virtual {v0, v4, v2}, Lsl6;->N(Ldbg0;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    :goto_7
    if-nez v5, :cond_f

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    throw v5

    .line 245
    :cond_10
    const-string v0, "unexpected close status: "

    .line 246
    .line 247
    invoke-static {v1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return v2

    .line 255
    :cond_11
    and-long v4, p1, v5

    .line 256
    .line 257
    invoke-virtual {v0, v4, v5}, Lsl6;->e(J)Lx59;

    .line 258
    .line 259
    .line 260
    if-eqz p3, :cond_12

    .line 261
    .line 262
    invoke-virtual {v0}, Lsl6;->z()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    :cond_12
    :goto_8
    return v3

    .line 269
    :cond_13
    return v2
.end method

.method public final E()Z
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->s:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lsl6;->D(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsl6;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final H(JLx59;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lr070;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Leef;->c()Leef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx59;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lr070;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Leef;->c()Leef;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx59;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v0, Lsl6;->m:J

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lr070;

    .line 44
    .line 45
    iget-wide v0, p1, Lr070;->d:J

    .line 46
    .line 47
    iget-wide v2, p3, Lr070;->d:J

    .line 48
    .line 49
    cmp-long p2, v0, v2

    .line 50
    .line 51
    if-ltz p2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p3}, Lr070;->j()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {p0, p1, p3}, Ljq3;->o(Lsl6;Lr070;Lx59;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lr070;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Leef;->e()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_3
    return-void

    .line 77
    :cond_7
    invoke-virtual {p3}, Lr070;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Leef;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_2
.end method

.method public final I(Lcng;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lor8;

    .line 2
    .line 3
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lor8;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lor8;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p1}, Lqct;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Luq50;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Luq50;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 62
    .line 63
    return-object p0
.end method

.method public final J(Ljava/lang/Object;Lor8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Lor8;->e:Ljni;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lqct;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljni;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Luq50;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Lx59;IJLeng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lrl6;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrl6;

    .line 9
    .line 10
    iget v3, v2, Lrl6;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lrl6;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lrl6;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lrl6;-><init>(Lsl6;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lrl6;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lrl6;->p:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v2, Lrl6;->p:I

    .line 52
    .line 53
    invoke-static {v2}, Lgkf;->M(Lcng;)Lcng;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lgee;->F(Lcng;)Lor8;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :try_start_0
    new-instance v5, Lku40;

    .line 62
    .line 63
    invoke-direct {v5, v8}, Lku40;-><init>(Lor8;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move/from16 v2, p2

    .line 69
    .line 70
    move-wide/from16 v3, p3

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lsl6;->Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v1, Lul6;->m:Lvj20;

    .line 77
    .line 78
    if-ne v7, v1, :cond_3

    .line 79
    .line 80
    move/from16 v2, p2

    .line 81
    .line 82
    invoke-virtual {v5, p1, v2}, Lku40;->c(Lr070;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    sget-object v2, Lul6;->o:Lvj20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iget-object v9, p0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    if-ne v7, v2, :cond_c

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Lsl6;->y()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v2, p3, v2

    .line 101
    .line 102
    if-gez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Leef;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 108
    .line 109
    sget-wide v2, Lsl6;->p:J

    .line 110
    .line 111
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lx59;

    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsl6;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lsl6;->q()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lu59;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lw59;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lw59;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    sget-object v2, Lsl6;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    sget v2, Lul6;->b:I

    .line 149
    .line 150
    int-to-long v10, v2

    .line 151
    div-long v12, v3, v10

    .line 152
    .line 153
    rem-long v10, v3, v10

    .line 154
    .line 155
    long-to-int v2, v10

    .line 156
    iget-wide v10, v1, Lr070;->d:J

    .line 157
    .line 158
    cmp-long v7, v10, v12

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, v12, v13, v1}, Lsl6;->h(JLx59;)Lx59;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v1, v7

    .line 170
    :cond_8
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Lsl6;->Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v0, Lul6;->m:Lvj20;

    .line 176
    .line 177
    if-ne v7, v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, Lku40;->c(Lr070;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v0, Lul6;->o:Lvj20;

    .line 184
    .line 185
    if-ne v7, v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Lsl6;->y()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    cmp-long v0, v3, v10

    .line 192
    .line 193
    if-gez v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Leef;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v0, Lul6;->n:Lvj20;

    .line 200
    .line 201
    if-eq v7, v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Leef;->b()V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lw59;

    .line 207
    .line 208
    invoke-direct {v10, v7}, Lw59;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v9, :cond_d

    .line 212
    .line 213
    new-instance v0, Lnt0;

    .line 214
    .line 215
    const-class v3, Lsl6;

    .line 216
    .line 217
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 218
    .line 219
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    const/4 v1, 0x3

    .line 224
    move-object v2, p0

    .line 225
    invoke-direct/range {v0 .. v7}, Lnt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "unexpected"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_c
    invoke-virtual {p1}, Leef;->b()V

    .line 238
    .line 239
    .line 240
    new-instance v10, Lw59;

    .line 241
    .line 242
    invoke-direct {v10, v7}, Lw59;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    new-instance v0, Lnt0;

    .line 248
    .line 249
    const-class v3, Lsl6;

    .line 250
    .line 251
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 252
    .line 253
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x1

    .line 257
    const/4 v1, 0x3

    .line 258
    move-object v2, p0

    .line 259
    invoke-direct/range {v0 .. v7}, Lnt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 260
    .line 261
    .line 262
    :goto_2
    move-object v6, v0

    .line 263
    :cond_d
    invoke-virtual {v8, v10, v6}, Lor8;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v8}, Lor8;->r()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, Lboi;->a:Lboi;

    .line 271
    .line 272
    if-ne v1, v0, :cond_e

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_e
    :goto_4
    check-cast v1, Lw59;

    .line 276
    .line 277
    iget-object v0, v1, Lw59;->a:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v0

    .line 280
    :goto_5
    invoke-virtual {v8}, Lor8;->C()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final M(Ly170;)V
    .locals 9

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx59;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lsl6;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lul6;->l:Lvj20;

    .line 18
    .line 19
    iput-object p0, p1, Ly170;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lsl6;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget v1, Lul6;->b:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    div-long v3, v5, v1

    .line 32
    .line 33
    rem-long v1, v5, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    iget-wide v7, v0, Lr070;->d:J

    .line 37
    .line 38
    cmp-long v2, v7, v3

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4, v0}, Lsl6;->h(JLx59;)Lx59;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move v4, v1

    .line 52
    move-object v2, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v0

    .line 55
    move-object v2, p0

    .line 56
    move-object v7, p1

    .line 57
    move v4, v1

    .line 58
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lsl6;->Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v0, v3

    .line 63
    sget-object p1, Lul6;->m:Lvj20;

    .line 64
    .line 65
    if-ne p0, p1, :cond_5

    .line 66
    .line 67
    instance-of p0, v7, Ldbg0;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move-object p1, v7

    .line 72
    check-cast p1, Ldbg0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v0, v4}, Ldbg0;->c(Lr070;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    sget-object p1, Lul6;->o:Lvj20;

    .line 83
    .line 84
    if-ne p0, p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lsl6;->y()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    cmp-long p0, v5, p0

    .line 91
    .line 92
    if-gez p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Leef;->b()V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object p0, v2

    .line 98
    move-object p1, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    sget-object p1, Lul6;->n:Lvj20;

    .line 101
    .line 102
    if-eq p0, p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Leef;->b()V

    .line 105
    .line 106
    .line 107
    iput-object p0, v7, Ly170;->e:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    const-string p0, "unexpected"

    .line 111
    .line 112
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final N(Ldbg0;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmr8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsl6;->s()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Luq50;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lku40;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lku40;

    .line 32
    .line 33
    iget-object p1, p1, Lku40;->a:Lor8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsl6;->q()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lu59;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lw59;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lw59;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p2, p1, Lll6;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Lll6;

    .line 58
    .line 59
    iget-object p0, p1, Lll6;->b:Lor8;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, p1, Lll6;->b:Lor8;

    .line 63
    .line 64
    sget-object p2, Lul6;->l:Lvj20;

    .line 65
    .line 66
    iput-object p2, p1, Lll6;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Lll6;->c:Lsl6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lsl6;->q()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p2, Luq50;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of p2, p1, Ly170;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    check-cast p1, Ly170;

    .line 96
    .line 97
    sget-object p2, Lul6;->l:Lvj20;

    .line 98
    .line 99
    invoke-virtual {p1, p0, p2}, Ly170;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 104
    .line 105
    invoke-static {p1, p0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Ly170;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly170;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Ly170;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lku40;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Lku40;

    .line 22
    .line 23
    iget-object p1, p1, Lku40;->a:Lor8;

    .line 24
    .line 25
    new-instance v0, Lw59;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lw59;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v5, Lnt0;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const-class v8, Lsl6;

    .line 38
    .line 39
    const-string v9, "onCancellationChannelResultImplDoNotCall"

    .line 40
    .line 41
    const-string v10, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v5 .. v12}, Lnt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_1
    sget-object p0, Lul6;->a:Lx59;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4}, Lor8;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lvj20;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lor8;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    move-object v7, p0

    .line 62
    instance-of p0, p1, Lll6;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    check-cast p1, Lll6;

    .line 67
    .line 68
    iget-object p0, p1, Lll6;->b:Lor8;

    .line 69
    .line 70
    iput-object v4, p1, Lll6;->b:Lor8;

    .line 71
    .line 72
    iput-object p2, p1, Lll6;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object p1, p1, Lll6;->c:Lsl6;

    .line 77
    .line 78
    iget-object p1, p1, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance v4, Lkt;

    .line 83
    .line 84
    invoke-direct {v4, p2, p1}, Lkt;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p1, Lul6;->a:Lx59;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v4}, Lor8;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lvj20;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lor8;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    instance-of p0, p1, Lmr8;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    check-cast p1, Lmr8;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    new-instance v4, Lbk;

    .line 109
    .line 110
    invoke-direct {v4, v7}, Lbk;-><init>(Lsl6;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    sget-object p0, Lul6;->a:Lx59;

    .line 114
    .line 115
    invoke-interface {p1, p2, v4}, Lmr8;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lvj20;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lmr8;->E(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_8
    return v1

    .line 126
    :cond_9
    const-string p0, "Unexpected receiver type: "

    .line 127
    .line 128
    invoke-static {p1, p0}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public final P(Ljava/lang/Object;Lx59;I)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lmr8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmr8;

    .line 11
    .line 12
    sget-object p0, Lul6;->a:Lx59;

    .line 13
    .line 14
    invoke-interface {p1, v3, v4}, Lmr8;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lvj20;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lmr8;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Ly170;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    check-cast p1, Ly170;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v3}, Ly170;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x2

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    if-eq p0, v2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "Unexpected internal result: "

    .line 48
    .line 49
    invoke-static {p0, p1}, Ln0z;->b(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    move v0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :cond_5
    :goto_0
    if-ne v0, p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2, p3, v4}, Lx59;->n(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    if-ne v0, v2, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    return v1

    .line 65
    :cond_8
    const-string p0, "Unexpected waiter: "

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lx59;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lx59;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-wide v5, Lsl6;->s:J

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v7, Lcs3;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    and-long/2addr v7, v3

    .line 24
    cmp-long v7, p3, v7

    .line 25
    .line 26
    if-ltz v7, :cond_2

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    sget-object p0, Lul6;->n:Lvj20;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lsl6;->g()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lul6;->m:Lvj20;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v7, Lul6;->d:Lvj20;

    .line 46
    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    sget-object v7, Lul6;->i:Lvj20;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v7}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lsl6;->g()V

    .line 58
    .line 59
    .line 60
    mul-int/lit8 p0, p2, 0x2

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, v2}, Lx59;->n(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Lx59;->l(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    sget-object v7, Lul6;->e:Lvj20;

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v7, Lul6;->d:Lvj20;

    .line 82
    .line 83
    if-ne v0, v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Lul6;->i:Lvj20;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v7}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lsl6;->g()V

    .line 94
    .line 95
    .line 96
    mul-int/lit8 p0, p2, 0x2

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p2, v2}, Lx59;->n(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object v7, Lul6;->j:Lvj20;

    .line 107
    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    sget-object p0, Lul6;->o:Lvj20;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v8, Lul6;->h:Lvj20;

    .line 114
    .line 115
    if-ne v0, v8, :cond_6

    .line 116
    .line 117
    sget-object p0, Lul6;->o:Lvj20;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object v8, Lul6;->l:Lvj20;

    .line 121
    .line 122
    if-ne v0, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lsl6;->g()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lul6;->o:Lvj20;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    sget-object v8, Lul6;->g:Lvj20;

    .line 131
    .line 132
    if-eq v0, v8, :cond_2

    .line 133
    .line 134
    sget-object v8, Lul6;->f:Lvj20;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v8}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    instance-of p3, v0, Lebg0;

    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    check-cast v0, Lebg0;

    .line 147
    .line 148
    iget-object v0, v0, Lebg0;->a:Ldbg0;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lsl6;->P(Ljava/lang/Object;Lx59;I)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9

    .line 155
    .line 156
    sget-object p3, Lul6;->i:Lvj20;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Lx59;->o(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lsl6;->g()V

    .line 162
    .line 163
    .line 164
    mul-int/lit8 p0, p2, 0x2

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p2, v2}, Lx59;->n(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p1, p2, v7}, Lx59;->o(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lr070;->i()V

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lsl6;->g()V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object p0, Lul6;->o:Lvj20;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    :goto_0
    sget-object v7, Lcs3;->a:Lsun/misc/Unsafe;

    .line 189
    .line 190
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    and-long/2addr v7, v3

    .line 195
    cmp-long v7, p3, v7

    .line 196
    .line 197
    if-gez v7, :cond_c

    .line 198
    .line 199
    sget-object v7, Lul6;->h:Lvj20;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0, v7}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Lsl6;->g()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lul6;->o:Lvj20;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    if-nez p5, :cond_d

    .line 214
    .line 215
    sget-object p0, Lul6;->n:Lvj20;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, Lsl6;->g()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lul6;->m:Lvj20;

    .line 228
    .line 229
    return-object p0
.end method

.method public final R(Lx59;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lx59;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lsl6;->S(Lx59;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lx59;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lsl6;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lul6;->d:Lvj20;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Ldbg0;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lx59;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lsl6;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lul6;->i:Lvj20;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lx59;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lul6;->k:Lvj20;

    .line 67
    .line 68
    iget-object p3, p1, Lx59;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lx59;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lsl6;->S(Lx59;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final S(Lx59;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lx59;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lsl6;->a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lul6;->d:Lvj20;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lul6;->j:Lvj20;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lr070;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lul6;->e:Lvj20;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lul6;->d:Lvj20;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lul6;->k:Lvj20;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lx59;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lul6;->h:Lvj20;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lx59;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lul6;->l:Lvj20;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lx59;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lsl6;->E()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lx59;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lebg0;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lebg0;

    .line 102
    .line 103
    iget-object v0, v0, Lebg0;->a:Ldbg0;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lsl6;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lul6;->i:Lvj20;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lx59;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lx59;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lx59;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final T(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lsl6;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lsl6;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    sget v0, Lul6;->c:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move v2, v8

    .line 23
    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-wide v11, Lsl6;->o:J

    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lsl6;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lcs3;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    and-long/2addr v5, v9

    .line 43
    cmp-long v5, v3, v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lsl6;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-long v2, v4, v9

    .line 66
    .line 67
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    add-long v6, v13, v2

    .line 70
    .line 71
    sget-wide v2, Lsl6;->o:J

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Lsl6;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    and-long v6, v4, v9

    .line 90
    .line 91
    and-long v15, v4, v13

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    cmp-long v15, v15, v17

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v15, v8

    .line 102
    :goto_4
    cmp-long v16, v2, v6

    .line 103
    .line 104
    if-nez v16, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lsl6;->n()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    cmp-long v2, v2, v16

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :goto_5
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    and-long v6, v4, v9

    .line 121
    .line 122
    sget-wide v2, Lsl6;->o:J

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :goto_6
    return-void

    .line 131
    :cond_4
    move-object/from16 v1, p0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-nez v15, :cond_6

    .line 135
    .line 136
    add-long/2addr v6, v13

    .line 137
    sget-wide v2, Lsl6;->o:J

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v1, p0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object/from16 v1, p0

    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public final a(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsl6;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsl6;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lsl6;->a:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final b(ZLjava/lang/Throwable;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v8, 0x3c

    .line 4
    .line 5
    const-wide v9, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v2, Lsl6;->s:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    shr-long v6, v4, v8

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    and-long v6, v4, v9

    .line 26
    .line 27
    sget-object v11, Lul6;->a:Lx59;

    .line 28
    .line 29
    const-wide/high16 v11, 0x1000000000000000L

    .line 30
    .line 31
    add-long/2addr v6, v11

    .line 32
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v4, Lul6;->s:Lvj20;

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v2, Lsl6;->k:J

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v12, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move v12, v0

    .line 69
    :goto_2
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    sget-wide v2, Lsl6;->s:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    and-long v6, v4, v9

    .line 82
    .line 83
    add-long/2addr v6, v13

    .line 84
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 92
    .line 93
    sget-wide v2, Lsl6;->s:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    shr-long v6, v4, v8

    .line 100
    .line 101
    long-to-int v6, v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    if-eq v6, v11, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    and-long v6, v4, v9

    .line 108
    .line 109
    add-long/2addr v6, v13

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    and-long v6, v4, v9

    .line 112
    .line 113
    const-wide/high16 v15, 0x2000000000000000L

    .line 114
    .line 115
    add-long/2addr v6, v15

    .line 116
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v1}, Lsl6;->E()Z

    .line 123
    .line 124
    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    :goto_5
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 128
    .line 129
    sget-wide v6, Lsl6;->n:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    sget-object v0, Lul6;->q:Lvj20;

    .line 138
    .line 139
    :goto_6
    move-object v5, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    sget-object v0, Lul6;->r:Lvj20;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_7
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 145
    .line 146
    sget-wide v2, Lsl6;->n:J

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    invoke-static {v11, v4}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lsl6;->q()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return v12

    .line 170
    :cond_b
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v4, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    :goto_8
    return v12
.end method

.method public c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v8, Lsl6;->r:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx59;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v10, Lsl6;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v11, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v4, v2, v11

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v13}, Lsl6;->D(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget v14, Lul6;->b:I

    .line 32
    .line 33
    int-to-long v2, v14

    .line 34
    move-wide v15, v11

    .line 35
    div-long v11, v4, v2

    .line 36
    .line 37
    rem-long v2, v4, v2

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    move/from16 v18, v14

    .line 41
    .line 42
    iget-wide v13, v1, Lr070;->d:J

    .line 43
    .line 44
    cmp-long v3, v13, v11

    .line 45
    .line 46
    sget-object v13, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    sget-object v14, Lboi;->a:Lboi;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v11, v12, v1}, Lsl6;->l(JLx59;)Lx59;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p2}, Lsl6;->I(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v14, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v8, v13

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v7}, Lsl6;->R(Lx59;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1c

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-eq v6, v11, :cond_1

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    if-eq v6, v12, :cond_1a

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    const/4 v3, 0x4

    .line 88
    const/4 v7, 0x3

    .line 89
    if-eq v6, v7, :cond_7

    .line 90
    .line 91
    if-eq v6, v3, :cond_5

    .line 92
    .line 93
    if-eq v6, v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1}, Leef;->b()V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object/from16 v0, p0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsl6;->v()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v0, v4, v2

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Leef;->b()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lsl6;->I(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v14, :cond_1

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    invoke-static/range {p1 .. p1}, Lgkf;->M(Lcng;)Lcng;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lgee;->F(Lcng;)Lor8;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move/from16 v19, v7

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-wide/from16 v20, v15

    .line 134
    .line 135
    move v15, v3

    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lsl6;->R(Lx59;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 139
    .line 140
    .line 141
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v7, :cond_18

    .line 143
    .line 144
    if-eq v7, v11, :cond_17

    .line 145
    .line 146
    if-eq v7, v12, :cond_16

    .line 147
    .line 148
    if-eq v7, v15, :cond_14

    .line 149
    .line 150
    const-string v2, "unexpected"

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    if-ne v7, v4, :cond_13

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v1}, Leef;->b()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lx59;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    and-long v7, v4, v20

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v0, v4, v5, v9}, Lsl6;->D(JZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget v5, Lul6;->b:I

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    int-to-long v9, v5

    .line 182
    move-object/from16 v19, v13

    .line 183
    .line 184
    div-long v12, v7, v9

    .line 185
    .line 186
    rem-long v9, v7, v9

    .line 187
    .line 188
    long-to-int v9, v9

    .line 189
    move-wide/from16 v22, v12

    .line 190
    .line 191
    iget-wide v11, v1, Lr070;->d:J

    .line 192
    .line 193
    cmp-long v11, v11, v22

    .line 194
    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    move-wide/from16 v11, v22

    .line 198
    .line 199
    invoke-virtual {v0, v11, v12, v1}, Lsl6;->l(JLx59;)Lx59;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v11, :cond_a

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    :cond_8
    :goto_3
    invoke-virtual {v0, v3, v6}, Lsl6;->J(Ljava/lang/Object;Lor8;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    move-object/from16 v8, v19

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_9
    move-object/from16 v10, v17

    .line 218
    .line 219
    move-object/from16 v13, v19

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    const/4 v12, 0x2

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    move v1, v9

    .line 225
    move-object v9, v2

    .line 226
    move v2, v1

    .line 227
    move-object v1, v11

    .line 228
    :goto_5
    move-wide/from16 v24, v7

    .line 229
    .line 230
    move v7, v4

    .line 231
    move v8, v5

    .line 232
    move-wide/from16 v4, v24

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move/from16 v24, v9

    .line 236
    .line 237
    move-object v9, v2

    .line 238
    move/from16 v2, v24

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    invoke-virtual/range {v0 .. v7}, Lsl6;->R(Lx59;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_12

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    if-eq v11, v10, :cond_11

    .line 249
    .line 250
    const/4 v12, 0x2

    .line 251
    if-eq v11, v12, :cond_f

    .line 252
    .line 253
    const/4 v13, 0x3

    .line 254
    if-eq v11, v13, :cond_e

    .line 255
    .line 256
    if-eq v11, v15, :cond_d

    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    if-eq v11, v2, :cond_c

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-virtual {v1}, Leef;->b()V

    .line 263
    .line 264
    .line 265
    :goto_7
    move-object v2, v9

    .line 266
    move v11, v10

    .line 267
    move-object/from16 v10, v17

    .line 268
    .line 269
    move-object/from16 v13, v19

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    invoke-virtual {v0}, Lsl6;->v()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    cmp-long v2, v4, v7

    .line 277
    .line 278
    if-gez v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1}, Leef;->b()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_f
    if-eqz v7, :cond_10

    .line 291
    .line 292
    invoke-virtual {v1}, Lr070;->i()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_10
    add-int v9, v2, v8

    .line 297
    .line 298
    invoke-virtual {v6, v1, v9}, Lor8;->c(Lr070;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    move-object/from16 v8, v19

    .line 303
    .line 304
    invoke-virtual {v6, v8}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_12
    move-object/from16 v8, v19

    .line 309
    .line 310
    invoke-virtual {v1}, Leef;->b()V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v6, v8}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    move-object v9, v2

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_14
    move-object v8, v13

    .line 325
    invoke-virtual {v0}, Lsl6;->v()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    cmp-long v2, v4, v9

    .line 330
    .line 331
    if-gez v2, :cond_15

    .line 332
    .line 333
    invoke-virtual {v1}, Leef;->b()V

    .line 334
    .line 335
    .line 336
    :cond_15
    invoke-virtual {v0, v3, v6}, Lsl6;->J(Ljava/lang/Object;Lor8;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_16
    move-object v8, v13

    .line 341
    add-int v2, v2, v18

    .line 342
    .line 343
    invoke-virtual {v6, v1, v2}, Lor8;->c(Lr070;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_17
    move-object v8, v13

    .line 348
    invoke-virtual {v6, v8}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_18
    move-object v8, v13

    .line 353
    invoke-virtual {v1}, Leef;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    invoke-virtual {v6}, Lor8;->r()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v14, :cond_19

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_19
    move-object v0, v8

    .line 365
    :goto_a
    if-ne v0, v14, :cond_1b

    .line 366
    .line 367
    return-object v0

    .line 368
    :goto_b
    invoke-virtual {v6}, Lor8;->C()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_1a
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object v8, v13

    .line 377
    if-eqz v7, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v1}, Lr070;->i()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p2}, Lsl6;->I(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v14, :cond_1b

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_1b
    :goto_c
    return-object v8

    .line 390
    :cond_1c
    move-object v8, v13

    .line 391
    invoke-virtual {v1}, Leef;->b()V

    .line 392
    .line 393
    .line 394
    return-object v8
.end method

.method public final e(J)Lx59;
    .locals 11

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->m:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lsl6;->r:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx59;

    .line 16
    .line 17
    iget-wide v3, v2, Lr070;->d:J

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lx59;

    .line 21
    .line 22
    iget-wide v5, v5, Lr070;->d:J

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    sget-wide v2, Lsl6;->p:J

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx59;

    .line 36
    .line 37
    iget-wide v2, v0, Lr070;->d:J

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lx59;

    .line 41
    .line 42
    iget-wide v4, v4, Lr070;->d:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    check-cast v1, Leef;

    .line 50
    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    sget-object v0, Leef;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v1, Leef;->b:J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Lq4e0;->m:Lvj20;

    .line 66
    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    check-cast v1, Leef;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lcs3;->a:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v4, Leef;->b:J

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    :goto_1
    check-cast v3, Lx59;

    .line 87
    .line 88
    invoke-virtual {p0}, Lsl6;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :cond_5
    sget v4, Lul6;->b:I

    .line 98
    .line 99
    sub-int/2addr v4, v1

    .line 100
    :goto_2
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    if-ge v2, v4, :cond_a

    .line 103
    .line 104
    iget-wide v7, v0, Lr070;->d:J

    .line 105
    .line 106
    sget v9, Lul6;->b:I

    .line 107
    .line 108
    int-to-long v9, v9

    .line 109
    mul-long/2addr v7, v9

    .line 110
    int-to-long v9, v4

    .line 111
    add-long/2addr v7, v9

    .line 112
    invoke-virtual {p0}, Lsl6;->v()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v9, v7, v9

    .line 117
    .line 118
    if-gez v9, :cond_6

    .line 119
    .line 120
    :goto_3
    move-wide v7, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v0, v4}, Lx59;->l(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    sget-object v10, Lul6;->e:Lvj20;

    .line 129
    .line 130
    if-ne v9, v10, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object v10, Lul6;->d:Lvj20;

    .line 134
    .line 135
    if-ne v9, v10, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    sget-object v10, Lul6;->l:Lvj20;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v9, v10}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lr070;->i()V

    .line 147
    .line 148
    .line 149
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    sget-object v4, Lcs3;->a:Lsun/misc/Unsafe;

    .line 153
    .line 154
    sget-wide v7, Leef;->c:J

    .line 155
    .line 156
    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Leef;

    .line 161
    .line 162
    check-cast v0, Lx59;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_5
    cmp-long v0, v7, v5

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0, v7, v8}, Lsl6;->f(J)V

    .line 172
    .line 173
    .line 174
    :cond_b
    const/4 v0, 0x0

    .line 175
    move-object v4, v3

    .line 176
    :goto_6
    if-eqz v4, :cond_12

    .line 177
    .line 178
    sget v5, Lul6;->b:I

    .line 179
    .line 180
    sub-int/2addr v5, v1

    .line 181
    :goto_7
    if-ge v2, v5, :cond_11

    .line 182
    .line 183
    iget-wide v6, v4, Lr070;->d:J

    .line 184
    .line 185
    sget v8, Lul6;->b:I

    .line 186
    .line 187
    int-to-long v8, v8

    .line 188
    mul-long/2addr v6, v8

    .line 189
    int-to-long v8, v5

    .line 190
    add-long/2addr v6, v8

    .line 191
    cmp-long v6, v6, p1

    .line 192
    .line 193
    if-ltz v6, :cond_12

    .line 194
    .line 195
    :cond_c
    invoke-virtual {v4, v5}, Lx59;->l(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    sget-object v7, Lul6;->e:Lvj20;

    .line 202
    .line 203
    if-ne v6, v7, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    instance-of v7, v6, Lebg0;

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    sget-object v7, Lul6;->l:Lvj20;

    .line 211
    .line 212
    invoke-virtual {v4, v5, v6, v7}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    check-cast v6, Lebg0;

    .line 219
    .line 220
    iget-object v6, v6, Lebg0;->a:Ldbg0;

    .line 221
    .line 222
    invoke-static {v0, v6}, Lbit;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v5, v1}, Lx59;->m(IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    instance-of v7, v6, Ldbg0;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    sget-object v7, Lul6;->l:Lvj20;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6, v7}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    invoke-static {v0, v6}, Lbit;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v5, v1}, Lx59;->m(IZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    :goto_8
    sget-object v7, Lul6;->l:Lvj20;

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v7}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4}, Lr070;->i()V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    sget-object v5, Lcs3;->a:Lsun/misc/Unsafe;

    .line 265
    .line 266
    sget-wide v6, Leef;->c:J

    .line 267
    .line 268
    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Leef;

    .line 273
    .line 274
    check-cast v4, Lx59;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_12
    if-eqz v0, :cond_14

    .line 278
    .line 279
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    if-nez p1, :cond_13

    .line 282
    .line 283
    check-cast v0, Ldbg0;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lsl6;->N(Ldbg0;Z)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    sub-int/2addr p1, v1

    .line 296
    :goto_a
    if-ge v2, p1, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ldbg0;

    .line 303
    .line 304
    invoke-virtual {p0, p2, v1}, Lsl6;->N(Ldbg0;Z)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    return-object v3

    .line 311
    :cond_15
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    goto/16 :goto_0
.end method

.method public final f(J)V
    .locals 11

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx59;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lsl6;->q:J

    .line 14
    .line 15
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget v2, p0, Lsl6;->a:I

    .line 20
    .line 21
    int-to-long v7, v2

    .line 22
    add-long/2addr v7, v5

    .line 23
    invoke-virtual {p0}, Lsl6;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, p1, v7

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v7, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v5

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    sget p0, Lul6;->b:I

    .line 47
    .line 48
    int-to-long v3, p0

    .line 49
    div-long v7, v5, v3

    .line 50
    .line 51
    rem-long v3, v5, v3

    .line 52
    .line 53
    long-to-int p0, v3

    .line 54
    iget-wide v3, v0, Lr070;->d:J

    .line 55
    .line 56
    cmp-long v1, v3, v7

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v7, v8, v0}, Lsl6;->h(JLx59;)Lx59;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :cond_2
    const/4 v10, 0x0

    .line 69
    move v7, p0

    .line 70
    move-wide v8, v5

    .line 71
    move-object v6, v0

    .line 72
    move-object v5, v2

    .line 73
    invoke-virtual/range {v5 .. v10}, Lsl6;->Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lul6;->o:Lvj20;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lsl6;->y()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long p0, v8, v0

    .line 86
    .line 87
    if-gez p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Leef;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Leef;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0, v0}, Lqct;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    throw p0

    .line 108
    :cond_5
    :goto_1
    move-object p0, v2

    .line 109
    move-object v0, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    move-object p0, v2

    .line 112
    goto :goto_0
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lsl6;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v8, Lsl6;->m:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx59;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    :goto_0
    sget-object v0, Lsl6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    sget v0, Lul6;->b:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    div-long v2, v11, v2

    .line 31
    .line 32
    invoke-virtual {v1}, Lsl6;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v0, v4, v11

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    iget-wide v4, v10, Lr070;->d:J

    .line 41
    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10}, Leef;->c()Leef;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v10}, Lsl6;->H(JLx59;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lsl6;->C(Lsl6;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v4, v10, Lr070;->d:J

    .line 60
    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    sget-object v0, Ltl6;->b:Ltl6;

    .line 66
    .line 67
    :goto_1
    invoke-static {v10, v2, v3, v0}, Lq4e0;->E(Lr070;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ld260;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-static {v4}, Ld260;->h(Ljava/lang/Object;)Lr070;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_2
    sget-object v6, Lcs3;->a:Lsun/misc/Unsafe;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lr070;

    .line 88
    .line 89
    iget-wide v13, v6, Lr070;->d:J

    .line 90
    .line 91
    move-wide v15, v8

    .line 92
    iget-wide v7, v5, Lr070;->d:J

    .line 93
    .line 94
    cmp-long v7, v13, v7

    .line 95
    .line 96
    if-ltz v7, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v5}, Lr070;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    move-wide v8, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v6, v5}, Ljq3;->p(Lsl6;Lr070;Lr070;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Lr070;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v6}, Leef;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v5}, Lr070;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Leef;->e()V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-wide v8, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-wide v15, v8

    .line 135
    :cond_8
    :goto_3
    invoke-static {v4}, Ld260;->k(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Lsl6;->E()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v10}, Lsl6;->H(JLx59;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lsl6;->C(Lsl6;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static {v4}, Ld260;->h(Ljava/lang/Object;)Lr070;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lx59;

    .line 157
    .line 158
    iget-wide v4, v0, Lr070;->d:J

    .line 159
    .line 160
    cmp-long v2, v4, v2

    .line 161
    .line 162
    if-lez v2, :cond_b

    .line 163
    .line 164
    const-wide/16 v2, 0x1

    .line 165
    .line 166
    add-long/2addr v2, v11

    .line 167
    sget v0, Lul6;->b:I

    .line 168
    .line 169
    int-to-long v6, v0

    .line 170
    mul-long/2addr v6, v4

    .line 171
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 172
    .line 173
    move-wide v4, v2

    .line 174
    sget-wide v2, Lsl6;->l:J

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    sub-long/2addr v6, v11

    .line 183
    invoke-virtual {v1, v6, v7}, Lsl6;->B(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-static {v1}, Lsl6;->C(Lsl6;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move-object v8, v0

    .line 192
    :goto_4
    if-nez v8, :cond_c

    .line 193
    .line 194
    :goto_5
    move-wide v8, v15

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    move-object v10, v8

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    move-wide v15, v8

    .line 200
    :goto_6
    sget v0, Lul6;->b:I

    .line 201
    .line 202
    int-to-long v2, v0

    .line 203
    rem-long v2, v11, v2

    .line 204
    .line 205
    long-to-int v0, v2

    .line 206
    invoke-virtual {v10, v0}, Lx59;->l(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v3, v2, Ldbg0;

    .line 211
    .line 212
    sget-wide v4, Lsl6;->q:J

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    sget-object v3, Lcs3;->a:Lsun/misc/Unsafe;

    .line 217
    .line 218
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    cmp-long v3, v11, v6

    .line 223
    .line 224
    if-ltz v3, :cond_f

    .line 225
    .line 226
    sget-object v3, Lul6;->g:Lvj20;

    .line 227
    .line 228
    invoke-virtual {v10, v0, v2, v3}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    invoke-virtual {v1, v2, v10, v0}, Lsl6;->P(Ljava/lang/Object;Lx59;I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    sget-object v2, Lul6;->d:Lvj20;

    .line 241
    .line 242
    invoke-virtual {v10, v0, v2}, Lx59;->o(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_e
    sget-object v2, Lul6;->j:Lvj20;

    .line 248
    .line 249
    invoke-virtual {v10, v0, v2}, Lx59;->o(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lr070;->i()V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    :goto_7
    invoke-virtual {v10, v0}, Lx59;->l(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    instance-of v3, v2, Ldbg0;

    .line 261
    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    sget-object v3, Lcs3;->a:Lsun/misc/Unsafe;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    cmp-long v3, v11, v6

    .line 271
    .line 272
    if-gez v3, :cond_10

    .line 273
    .line 274
    new-instance v3, Lebg0;

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    check-cast v6, Ldbg0;

    .line 278
    .line 279
    invoke-direct {v3, v6}, Lebg0;-><init>(Ldbg0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v0, v2, v3}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    sget-object v3, Lul6;->g:Lvj20;

    .line 290
    .line 291
    invoke-virtual {v10, v0, v2, v3}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    invoke-virtual {v1, v2, v10, v0}, Lsl6;->P(Ljava/lang/Object;Lx59;I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    sget-object v2, Lul6;->d:Lvj20;

    .line 304
    .line 305
    invoke-virtual {v10, v0, v2}, Lx59;->o(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    sget-object v2, Lul6;->j:Lvj20;

    .line 310
    .line 311
    invoke-virtual {v10, v0, v2}, Lx59;->o(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lr070;->i()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_12
    sget-object v3, Lul6;->j:Lvj20;

    .line 319
    .line 320
    if-ne v2, v3, :cond_13

    .line 321
    .line 322
    :goto_8
    invoke-static {v1}, Lsl6;->C(Lsl6;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_13
    if-nez v2, :cond_14

    .line 328
    .line 329
    sget-object v3, Lul6;->e:Lvj20;

    .line 330
    .line 331
    invoke-virtual {v10, v0, v2, v3}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_14
    sget-object v3, Lul6;->d:Lvj20;

    .line 339
    .line 340
    if-ne v2, v3, :cond_15

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_15
    sget-object v3, Lul6;->h:Lvj20;

    .line 344
    .line 345
    if-eq v2, v3, :cond_19

    .line 346
    .line 347
    sget-object v3, Lul6;->i:Lvj20;

    .line 348
    .line 349
    if-eq v2, v3, :cond_19

    .line 350
    .line 351
    sget-object v3, Lul6;->k:Lvj20;

    .line 352
    .line 353
    if-ne v2, v3, :cond_16

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    sget-object v3, Lul6;->l:Lvj20;

    .line 357
    .line 358
    if-ne v2, v3, :cond_17

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_17
    sget-object v3, Lul6;->f:Lvj20;

    .line 362
    .line 363
    if-ne v2, v3, :cond_18

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_18
    const-string v0, "Unexpected cell state: "

    .line 367
    .line 368
    invoke-static {v2, v0}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_19
    :goto_9
    invoke-static {v1}, Lsl6;->C(Lsl6;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final h(JLx59;)Lx59;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Lul6;->a:Lx59;

    .line 6
    .line 7
    sget-object v9, Ltl6;->b:Ltl6;

    .line 8
    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lq4e0;->E(Lr070;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Ld260;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, Ld260;->h(Ljava/lang/Object;)Lr070;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v11, Lsl6;->p:J

    .line 26
    .line 27
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lr070;

    .line 33
    .line 34
    iget-wide v2, v4, Lr070;->d:J

    .line 35
    .line 36
    iget-wide v13, v5, Lr070;->d:J

    .line 37
    .line 38
    cmp-long v0, v2, v13

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v5}, Lr070;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lsl6;->p:J

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lr070;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Leef;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lr070;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Leef;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-static {v10}, Ld260;->k(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lsl6;->E()Z

    .line 95
    .line 96
    .line 97
    iget-wide v2, v8, Lr070;->d:J

    .line 98
    .line 99
    sget v0, Lul6;->b:I

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    mul-long/2addr v2, v4

    .line 103
    invoke-virtual {p0}, Lsl6;->y()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v2, v0

    .line 108
    .line 109
    if-gez v0, :cond_d

    .line 110
    .line 111
    invoke-virtual {v8}, Leef;->b()V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_5
    invoke-static {v10}, Ld260;->h(Ljava/lang/Object;)Lr070;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lx59;

    .line 121
    .line 122
    iget-wide v10, v5, Lr070;->d:J

    .line 123
    .line 124
    invoke-virtual {p0}, Lsl6;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lsl6;->n()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sget v0, Lul6;->b:I

    .line 135
    .line 136
    int-to-long v12, v0

    .line 137
    div-long/2addr v2, v12

    .line 138
    cmp-long v0, v6, v2

    .line 139
    .line 140
    if-gtz v0, :cond_9

    .line 141
    .line 142
    :goto_3
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 143
    .line 144
    sget-wide v12, Lsl6;->m:J

    .line 145
    .line 146
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lr070;

    .line 152
    .line 153
    iget-wide v2, v4, Lr070;->d:J

    .line 154
    .line 155
    cmp-long v0, v2, v10

    .line 156
    .line 157
    if-gez v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5}, Lr070;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    :goto_4
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 166
    .line 167
    sget-wide v2, Lsl6;->m:J

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move-object v8, v5

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lr070;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4}, Leef;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eq v0, v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, Lr070;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Leef;->e()V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v5, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v5, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v8, v5

    .line 207
    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    .line 208
    .line 209
    if-lez v0, :cond_e

    .line 210
    .line 211
    sget v0, Lul6;->b:I

    .line 212
    .line 213
    int-to-long v2, v0

    .line 214
    mul-long v6, v10, v2

    .line 215
    .line 216
    :cond_b
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 217
    .line 218
    sget-wide v2, Lsl6;->q:J

    .line 219
    .line 220
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    cmp-long v12, v4, v6

    .line 225
    .line 226
    if-ltz v12, :cond_c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    move-object v1, p0

    .line 230
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :goto_6
    sget v0, Lul6;->b:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    mul-long/2addr v10, v0

    .line 240
    invoke-virtual {p0}, Lsl6;->y()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    cmp-long v0, v10, v0

    .line 245
    .line 246
    if-gez v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v8}, Leef;->b()V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v9

    .line 252
    :cond_e
    return-object v8
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iterator()Lr59;
    .locals 1

    .line 1
    new-instance v0, Lll6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lll6;-><init>(Lsl6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->s:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lsl6;->D(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k(Lcng;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx59;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lsl6;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    sget-object v3, Lsl6;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget v4, Lul6;->b:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    div-long v9, v7, v4

    .line 27
    .line 28
    rem-long v4, v7, v4

    .line 29
    .line 30
    long-to-int v6, v4

    .line 31
    iget-wide v4, v0, Lr070;->d:J

    .line 32
    .line 33
    cmp-long v4, v4, v9

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v9, v10, v0}, Lsl6;->h(JLx59;)Lx59;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lsl6;->Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lul6;->m:Lvj20;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v13, "unexpected"

    .line 57
    .line 58
    if-eq p0, v0, :cond_10

    .line 59
    .line 60
    sget-object v10, Lul6;->o:Lvj20;

    .line 61
    .line 62
    if-ne p0, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lsl6;->y()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long p0, v7, v9

    .line 69
    .line 70
    if-gez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Leef;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object p0, v4

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v9, Lul6;->n:Lvj20;

    .line 79
    .line 80
    if-ne p0, v9, :cond_f

    .line 81
    .line 82
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lgee;->F(Lcng;)Lor8;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lsl6;->Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v5, v6}, Lor8;->c(Lr070;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :goto_2
    move-object p0, v0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    iget-object p1, v4, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-ne p0, v10, :cond_e

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v4}, Lsl6;->y()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    cmp-long p0, v7, v10

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Leef;->b()V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lx59;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v4}, Lsl6;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lsl6;->s()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Luq50;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    move-object v11, v9

    .line 149
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    sget v0, Lul6;->b:I

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    div-long v5, v9, v0

    .line 157
    .line 158
    rem-long v0, v9, v0

    .line 159
    .line 160
    long-to-int v8, v0

    .line 161
    iget-wide v0, p0, Lr070;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    cmp-long v0, v0, v5

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v4, v5, v6, p0}, Lsl6;->h(JLx59;)Lx59;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    move-object v9, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v7, v0

    .line 176
    :goto_4
    move-object v6, v4

    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    move-object v9, v11

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    move-object v7, p0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    :try_start_4
    invoke-virtual/range {v6 .. v11}, Lsl6;->Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    move-object v4, v6

    .line 189
    move-object v0, v7

    .line 190
    move-wide v1, v9

    .line 191
    move-object v9, v11

    .line 192
    :try_start_5
    sget-object v5, Lul6;->m:Lvj20;

    .line 193
    .line 194
    if-ne p0, v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v9, v0, v8}, Lor8;->c(Lr070;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    sget-object v5, Lul6;->o:Lvj20;

    .line 201
    .line 202
    if-ne p0, v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4}, Lsl6;->y()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    cmp-long p0, v1, v5

    .line 209
    .line 210
    if-gez p0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Leef;->b()V

    .line 213
    .line 214
    .line 215
    :cond_a
    move-object p0, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    sget-object v1, Lul6;->n:Lvj20;

    .line 218
    .line 219
    if-eq p0, v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0}, Leef;->b()V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    new-instance v12, Lbk;

    .line 227
    .line 228
    invoke-direct {v12, v4}, Lbk;-><init>(Lsl6;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_6
    invoke-virtual {v9, p0, v12}, Lor8;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object v9, v11

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v5}, Leef;->b()V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    new-instance v12, Lbk;

    .line 251
    .line 252
    invoke-direct {v12, v4}, Lbk;-><init>(Lsl6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :goto_7
    invoke-virtual {v9}, Lor8;->r()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :goto_8
    invoke-virtual {v9}, Lor8;->C()V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_f
    invoke-virtual {v5}, Leef;->b()V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_10
    invoke-static {v13}, Lhs0;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v12

    .line 273
    :cond_11
    move-object v4, p0

    .line 274
    invoke-virtual {v4}, Lsl6;->s()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget p1, Lmw90;->a:I

    .line 279
    .line 280
    throw p0
.end method

.method public final l(JLx59;)Lx59;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lul6;->a:Lx59;

    .line 8
    .line 9
    sget-object v9, Ltl6;->b:Ltl6;

    .line 10
    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lq4e0;->E(Lr070;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Ld260;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Ld260;->h(Ljava/lang/Object;)Lr070;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v11, Lsl6;->r:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lr070;

    .line 35
    .line 36
    iget-wide v2, v4, Lr070;->d:J

    .line 37
    .line 38
    iget-wide v13, v5, Lr070;->d:J

    .line 39
    .line 40
    cmp-long v0, v2, v13

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v5}, Lr070;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Lsl6;->r:J

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lr070;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Leef;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lr070;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Leef;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v10}, Ld260;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lsl6;->E()Z

    .line 96
    .line 97
    .line 98
    iget-wide v2, v8, Lr070;->d:J

    .line 99
    .line 100
    sget v0, Lul6;->b:I

    .line 101
    .line 102
    int-to-long v4, v0

    .line 103
    mul-long/2addr v2, v4

    .line 104
    invoke-virtual {v1}, Lsl6;->v()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long v0, v2, v0

    .line 109
    .line 110
    if-gez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Leef;->b()V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_5
    move-object v15, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v10}, Ld260;->h(Ljava/lang/Object;)Lr070;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lx59;

    .line 124
    .line 125
    iget-wide v10, v8, Lr070;->d:J

    .line 126
    .line 127
    cmp-long v0, v10, v6

    .line 128
    .line 129
    if-lez v0, :cond_a

    .line 130
    .line 131
    sget v0, Lul6;->b:I

    .line 132
    .line 133
    int-to-long v2, v0

    .line 134
    mul-long v12, v10, v2

    .line 135
    .line 136
    :goto_3
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 137
    .line 138
    sget-wide v2, Lsl6;->s:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const-wide v6, 0xfffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v6, v4

    .line 150
    cmp-long v14, v6, v12

    .line 151
    .line 152
    if-ltz v14, :cond_7

    .line 153
    .line 154
    move-object v15, v9

    .line 155
    move-wide/from16 v16, v10

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/16 v14, 0x3c

    .line 159
    .line 160
    move-object v15, v9

    .line 161
    move-wide/from16 v16, v10

    .line 162
    .line 163
    shr-long v9, v4, v14

    .line 164
    .line 165
    long-to-int v9, v9

    .line 166
    int-to-long v9, v9

    .line 167
    shl-long/2addr v9, v14

    .line 168
    add-long/2addr v6, v9

    .line 169
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    :goto_4
    sget v0, Lul6;->b:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    mul-long v10, v16, v0

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lsl6;->v()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    cmp-long v0, v10, v0

    .line 185
    .line 186
    if-gez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8}, Leef;->b()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    return-object v15

    .line 192
    :cond_9
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object v9, v15

    .line 195
    move-wide/from16 v10, v16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    return-object v8
.end method

.method public final m(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsl6;->K(Lsl6;Leng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()J
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lsl6;->n:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-wide v7, Lsl6;->n:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    :goto_1
    sget-object p0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v5, Lul6;->q:Lvj20;

    .line 30
    .line 31
    if-ne p0, v5, :cond_3

    .line 32
    .line 33
    sget-object v6, Lul6;->r:Lvj20;

    .line 34
    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v3, Lsl6;->n:J

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    move-object v0, v1

    .line 45
    move-object v1, v2

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lsl6;->q()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eq p0, v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lul6;->r:Lvj20;

    .line 64
    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 68
    .line 69
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string p1, "Another handler is already registered: "

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    move-object p0, v1

    .line 84
    goto :goto_0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lsl6;->s:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v8}, Lsl6;->D(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long/2addr v2, v10

    .line 27
    invoke-virtual {v0, v2, v3}, Lsl6;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v9

    .line 32
    :goto_0
    sget-object v12, Lw59;->b:Lv59;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_1
    sget-object v6, Lul6;->j:Lvj20;

    .line 38
    .line 39
    sget-wide v2, Lsl6;->r:J

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lx59;

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lsl6;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    and-long v4, v2, v10

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v8}, Lsl6;->D(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget v13, Lul6;->b:I

    .line 60
    .line 61
    int-to-long v2, v13

    .line 62
    div-long v14, v4, v2

    .line 63
    .line 64
    rem-long v2, v4, v2

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    iget-wide v10, v1, Lr070;->d:J

    .line 68
    .line 69
    cmp-long v3, v10, v14

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v14, v15, v1}, Lsl6;->l(JLx59;)Lx59;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lu59;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const-wide v10, 0xfffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v3

    .line 98
    :cond_4
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v7}, Lsl6;->R(Lx59;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sget-object v0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    if-eqz v10, :cond_e

    .line 107
    .line 108
    if-eq v10, v9, :cond_d

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eq v10, v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v10, v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v10, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    if-eq v10, v0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v1}, Leef;->b()V

    .line 125
    .line 126
    .line 127
    :goto_2
    const-wide v10, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsl6;->v()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long v0, v4, v2

    .line 140
    .line 141
    if-gez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Leef;->b()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lu59;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    const-string v0, "unexpected"

    .line 157
    .line 158
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_9
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lr070;->i()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lu59;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    instance-of v0, v6, Ldbg0;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    check-cast v3, Ldbg0;

    .line 183
    .line 184
    :cond_b
    if-eqz v3, :cond_c

    .line 185
    .line 186
    add-int/2addr v2, v13

    .line 187
    invoke-interface {v3, v1, v2}, Ldbg0;->c(Lr070;I)V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {v1}, Lr070;->i()V

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :cond_d
    return-object v0

    .line 195
    :cond_e
    invoke-virtual {v1}, Leef;->b()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->k:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final r()Lwj70;
    .locals 4

    .line 1
    new-instance v0, Lwj70;

    .line 2
    .line 3
    sget-object v1, Lml6;->b:Lml6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lnl6;->b:Lnl6;

    .line 10
    .line 11
    invoke-static {v2, v3}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsl6;->c:Lsa5;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lwj70;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lsa5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsl6;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final t()Lwj70;
    .locals 4

    .line 1
    new-instance v0, Lwj70;

    .line 2
    .line 3
    sget-object v1, Lol6;->b:Lol6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lpl6;->b:Lpl6;

    .line 10
    .line 11
    invoke-static {v2, v3}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsl6;->c:Lsa5;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lwj70;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lsa5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcs3;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Lsl6;->s:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    shr-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "capacity="

    .line 41
    .line 42
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v6, v0, Lsl6;->a:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "data=["

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-array v3, v4, [Lx59;

    .line 68
    .line 69
    sget-wide v7, Lsl6;->p:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v4, v3, v7

    .line 77
    .line 78
    sget-wide v8, Lsl6;->r:J

    .line 79
    .line 80
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-object v4, v3, v8

    .line 86
    .line 87
    sget-wide v9, Lsl6;->m:J

    .line 88
    .line 89
    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v5

    .line 94
    .line 95
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Lx59;

    .line 122
    .line 123
    sget-object v9, Lul6;->a:Lx59;

    .line 124
    .line 125
    if-eq v5, v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_19

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v4, v3

    .line 153
    check-cast v4, Lx59;

    .line 154
    .line 155
    iget-wide v4, v4, Lr070;->d:J

    .line 156
    .line 157
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, Lx59;

    .line 163
    .line 164
    iget-wide v10, v10, Lr070;->d:J

    .line 165
    .line 166
    cmp-long v12, v4, v10

    .line 167
    .line 168
    if-lez v12, :cond_6

    .line 169
    .line 170
    move-object v3, v9

    .line 171
    move-wide v4, v10

    .line 172
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    :goto_2
    check-cast v3, Lx59;

    .line 179
    .line 180
    invoke-virtual {v0}, Lsl6;->v()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v0}, Lsl6;->y()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    :goto_3
    sget v0, Lul6;->b:I

    .line 189
    .line 190
    move v2, v7

    .line 191
    :goto_4
    if-ge v2, v0, :cond_15

    .line 192
    .line 193
    iget-wide v4, v3, Lr070;->d:J

    .line 194
    .line 195
    sget v13, Lul6;->b:I

    .line 196
    .line 197
    int-to-long v13, v13

    .line 198
    mul-long/2addr v4, v13

    .line 199
    int-to-long v13, v2

    .line 200
    add-long/2addr v4, v13

    .line 201
    cmp-long v13, v4, v11

    .line 202
    .line 203
    if-ltz v13, :cond_7

    .line 204
    .line 205
    cmp-long v14, v4, v9

    .line 206
    .line 207
    if-gez v14, :cond_16

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v3, v2}, Lx59;->l(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v15, v3, Lx59;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 214
    .line 215
    mul-int/lit8 v7, v2, 0x2

    .line 216
    .line 217
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    instance-of v15, v14, Lmr8;

    .line 222
    .line 223
    if-eqz v15, :cond_a

    .line 224
    .line 225
    cmp-long v14, v11, v4

    .line 226
    .line 227
    if-gtz v14, :cond_8

    .line 228
    .line 229
    cmp-long v14, v4, v9

    .line 230
    .line 231
    if-gez v14, :cond_8

    .line 232
    .line 233
    const-string v4, "receive"

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_8
    cmp-long v4, v9, v4

    .line 238
    .line 239
    if-gtz v4, :cond_9

    .line 240
    .line 241
    if-gez v13, :cond_9

    .line 242
    .line 243
    const-string v4, "send"

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_9
    const-string v4, "cont"

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_a
    instance-of v15, v14, Ly170;

    .line 252
    .line 253
    if-eqz v15, :cond_d

    .line 254
    .line 255
    cmp-long v14, v11, v4

    .line 256
    .line 257
    if-gtz v14, :cond_b

    .line 258
    .line 259
    cmp-long v14, v4, v9

    .line 260
    .line 261
    if-gez v14, :cond_b

    .line 262
    .line 263
    const-string v4, "onReceive"

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_b
    cmp-long v4, v9, v4

    .line 268
    .line 269
    if-gtz v4, :cond_c

    .line 270
    .line 271
    if-gez v13, :cond_c

    .line 272
    .line 273
    const-string v4, "onSend"

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_c
    const-string v4, "select"

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_d
    instance-of v4, v14, Lku40;

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    const-string v4, "receiveCatching"

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    instance-of v4, v14, Lebg0;

    .line 289
    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v5, "EB("

    .line 295
    .line 296
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v5, 0x29

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    sget-object v4, Lul6;->f:Lvj20;

    .line 313
    .line 314
    invoke-static {v14, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_12

    .line 319
    .line 320
    sget-object v4, Lul6;->g:Lvj20;

    .line 321
    .line 322
    invoke-static {v14, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    if-eqz v14, :cond_14

    .line 330
    .line 331
    sget-object v4, Lul6;->e:Lvj20;

    .line 332
    .line 333
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_14

    .line 338
    .line 339
    sget-object v4, Lul6;->i:Lvj20;

    .line 340
    .line 341
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_14

    .line 346
    .line 347
    sget-object v4, Lul6;->h:Lvj20;

    .line 348
    .line 349
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    sget-object v4, Lul6;->k:Lvj20;

    .line 356
    .line 357
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_14

    .line 362
    .line 363
    sget-object v4, Lul6;->j:Lvj20;

    .line 364
    .line 365
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_14

    .line 370
    .line 371
    sget-object v4, Lul6;->l:Lvj20;

    .line 372
    .line 373
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    goto :goto_6

    .line 385
    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    .line 386
    .line 387
    :goto_6
    if-eqz v7, :cond_13

    .line 388
    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v13, "("

    .line 392
    .line 393
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v4, "),"

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_15
    invoke-virtual {v3}, Leef;->c()Leef;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Lx59;

    .line 447
    .line 448
    if-nez v3, :cond_18

    .line 449
    .line 450
    :cond_16
    invoke-static {v1}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ne v0, v6, :cond_17

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    sub-int/2addr v0, v8

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_17
    const-string v0, "]"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_18
    const/4 v7, 0x0

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_19
    invoke-static {}, Lk4e0;->n()V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->q:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lsl6;->s:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lsl6;->D(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsl6;->q()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lu59;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    sget-object v2, Lw59;->b:Lv59;

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v8, Lul6;->k:Lvj20;

    .line 46
    .line 47
    sget-wide v3, Lsl6;->p:J

    .line 48
    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx59;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lsl6;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lsl6;->q()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lu59;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v1, Lsl6;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget v1, Lul6;->b:I

    .line 78
    .line 79
    int-to-long v3, v1

    .line 80
    div-long v9, v6, v3

    .line 81
    .line 82
    rem-long v3, v6, v3

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    iget-wide v3, v0, Lr070;->d:J

    .line 86
    .line 87
    cmp-long v1, v3, v9

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v9, v10, v0}, Lsl6;->h(JLx59;)Lx59;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v4, v1

    .line 99
    :goto_1
    move-object v3, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lsl6;->Q(Lx59;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v0, v4

    .line 108
    sget-object v1, Lul6;->m:Lvj20;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-ne p0, v1, :cond_7

    .line 112
    .line 113
    instance-of p0, v8, Ldbg0;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    move-object v4, v8

    .line 118
    check-cast v4, Ldbg0;

    .line 119
    .line 120
    :cond_5
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v4, v0, v5}, Ldbg0;->c(Lr070;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3, v6, v7}, Lsl6;->T(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lr070;->i()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    sget-object v1, Lul6;->o:Lvj20;

    .line 133
    .line 134
    if-ne p0, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Lsl6;->y()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmp-long p0, v6, v4

    .line 141
    .line 142
    if-gez p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Leef;->b()V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object p0, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v1, Lul6;->n:Lvj20;

    .line 150
    .line 151
    if-eq p0, v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Leef;->b()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    const-string p0, "unexpected"

    .line 158
    .line 159
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final v()J
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->q:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsl6;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final y()J
    .locals 4

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->s:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final z()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsl6;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx59;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsl6;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-virtual {p0}, Lsl6;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v3, v3, v7

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    sget v3, Lul6;->b:I

    .line 26
    .line 27
    int-to-long v5, v3

    .line 28
    div-long v5, v7, v5

    .line 29
    .line 30
    iget-wide v9, v0, Lr070;->d:J

    .line 31
    .line 32
    cmp-long v9, v9, v5

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v5, v6, v0}, Lsl6;->h(JLx59;)Lx59;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx59;

    .line 49
    .line 50
    iget-wide v0, v0, Lr070;->d:J

    .line 51
    .line 52
    cmp-long v0, v0, v5

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    invoke-virtual {v0}, Leef;->b()V

    .line 58
    .line 59
    .line 60
    int-to-long v1, v3

    .line 61
    rem-long v1, v7, v1

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Lx59;->l(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    sget-object v3, Lul6;->e:Lvj20;

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Lul6;->d:Lvj20;

    .line 76
    .line 77
    if-ne v2, v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v0, Lul6;->j:Lvj20;

    .line 81
    .line 82
    if-ne v2, v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object v0, Lul6;->l:Lvj20;

    .line 86
    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    sget-object v0, Lul6;->i:Lvj20;

    .line 91
    .line 92
    if-ne v2, v0, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    sget-object v0, Lul6;->h:Lvj20;

    .line 96
    .line 97
    if-ne v2, v0, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    sget-object v0, Lul6;->g:Lvj20;

    .line 101
    .line 102
    if-ne v2, v0, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    sget-object v0, Lul6;->f:Lvj20;

    .line 106
    .line 107
    if-ne v2, v0, :cond_b

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    invoke-virtual {p0}, Lsl6;->v()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long v0, v7, v0

    .line 115
    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_c
    :goto_2
    sget-object v3, Lul6;->h:Lvj20;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lx59;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lsl6;->g()V

    .line 129
    .line 130
    .line 131
    :cond_d
    :goto_3
    const-wide/16 v0, 0x1

    .line 132
    .line 133
    add-long v9, v7, v0

    .line 134
    .line 135
    sget-object v3, Lcs3;->a:Lsun/misc/Unsafe;

    .line 136
    .line 137
    sget-wide v5, Lsl6;->q:J

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0
.end method
