.class public Lana;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzse;


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

.field public final c:Lqma;

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
    const-class v0, Lana;

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
    sput-object v2, Lana;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lsc6;->a:Lsun/misc/Unsafe;

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
    sput-wide v3, Lana;->s:J

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
    sput-object v3, Lana;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-wide v3, Lana;->q:J

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
    sput-object v3, Lana;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-wide v3, Lana;->l:J

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
    sput-object v3, Lana;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-wide v3, Lana;->o:J

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
    sput-object v4, Lana;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v3, Lana;->r:J

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
    sput-object v4, Lana;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v3, Lana;->p:J

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
    sput-object v1, Lana;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v3, Lana;->m:J

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
    sput-wide v3, Lana;->k:J

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
    sput-wide v0, Lana;->n:J

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
    iput p1, p0, Lana;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    sget-object v1, Lcna;->a:Lxte;

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
    iput-wide v1, p0, Lana;->bufferEnd$volatile:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lana;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lana;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 37
    .line 38
    new-instance v3, Lxte;

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
    invoke-direct/range {v3 .. v8}, Lxte;-><init>(JLxte;Lana;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v7, Lana;->sendSegment$volatile:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v7, Lana;->receiveSegment$volatile:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v7}, Lana;->F()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcna;->a:Lxte;

    .line 59
    .line 60
    :cond_2
    iput-object v3, v7, Lana;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v0, Lqma;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-direct {v0, v7, p0}, Lqma;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v0, v7, Lana;->c:Lqma;

    .line 71
    .line 72
    sget-object p0, Lcna;->s:Lclp0;

    .line 73
    .line 74
    iput-object p0, v7, Lana;->_closeCause$volatile:Ljava/lang/Object;

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
    invoke-static {p1, p0, p2}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static synthetic C(Lana;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lana;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static K(Lana;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lyma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyma;

    .line 7
    .line 8
    iget v1, v0, Lyma;->p:I

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
    iput v1, v0, Lyma;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyma;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lyma;-><init>(Lana;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lyma;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lyma;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lwte;

    .line 41
    .line 42
    iget-object p0, p1, Lwte;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    sget-wide v3, Lana;->p:J

    .line 57
    .line 58
    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxte;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lana;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lana;->k()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lute;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lute;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    sget-object v0, Lana;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v0, Lcna;->b:I

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
    iget-wide v7, p1, Lugs0;->d:J

    .line 95
    .line 96
    cmp-long v0, v7, v9

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v9, v10, p1}, Lana;->g(JLxte;)Lxte;

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
    invoke-virtual/range {v7 .. v12}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lcna;->m:Lclp0;

    .line 119
    .line 120
    if-eq p0, p1, :cond_a

    .line 121
    .line 122
    sget-object p1, Lcna;->o:Lclp0;

    .line 123
    .line 124
    if-ne p0, p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v7}, Lana;->x()J

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
    invoke-virtual {v8}, Liko;->a()V

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
    sget-object p1, Lcna;->n:Lclp0;

    .line 141
    .line 142
    if-ne p0, p1, :cond_9

    .line 143
    .line 144
    iput v2, v6, Lyma;->p:I

    .line 145
    .line 146
    move-object v1, v7

    .line 147
    move-object v2, v8

    .line 148
    invoke-virtual/range {v1 .. v6}, Lana;->L(Lxte;IJLvwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lyfs;->a:Lyfs;

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
    invoke-virtual {v8}, Liko;->a()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    const-string p0, "unexpected"

    .line 163
    .line 164
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxte;

    .line 10
    .line 11
    invoke-virtual {p0}, Lana;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-virtual {p0}, Lana;->x()J

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
    sget v3, Lcna;->b:I

    .line 26
    .line 27
    int-to-long v5, v3

    .line 28
    div-long v5, v7, v5

    .line 29
    .line 30
    iget-wide v9, v0, Lugs0;->d:J

    .line 31
    .line 32
    cmp-long v9, v9, v5

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v5, v6, v0}, Lana;->g(JLxte;)Lxte;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxte;

    .line 49
    .line 50
    iget-wide v0, v0, Lugs0;->d:J

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
    invoke-virtual {v0}, Liko;->a()V

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
    invoke-virtual {v0, v1}, Lxte;->l(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    sget-object v3, Lcna;->e:Lclp0;

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Lcna;->d:Lclp0;

    .line 76
    .line 77
    if-ne v2, v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v0, Lcna;->j:Lclp0;

    .line 81
    .line 82
    if-ne v2, v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object v0, Lcna;->l:Lclp0;

    .line 86
    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    sget-object v0, Lcna;->i:Lclp0;

    .line 91
    .line 92
    if-ne v2, v0, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    sget-object v0, Lcna;->h:Lclp0;

    .line 96
    .line 97
    if-ne v2, v0, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    sget-object v0, Lcna;->g:Lclp0;

    .line 101
    .line 102
    if-ne v2, v0, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    sget-object v0, Lcna;->f:Lclp0;

    .line 106
    .line 107
    if-ne v2, v0, :cond_b

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    invoke-virtual {p0}, Lana;->v()J

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
    sget-object v3, Lcna;->h:Lclp0;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lana;->f()V

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
    sget-object v3, Lsc6;->a:Lsun/misc/Unsafe;

    .line 136
    .line 137
    sget-wide v5, Lana;->q:J

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

.method public final B(J)V
    .locals 6

    .line 1
    sget-object v0, Lana;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget-object p1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v4, Lana;->o:J

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
    invoke-virtual {v0, v4, v5}, Lana;->c(J)Lxte;

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
    iget-object v7, v1, Lxte;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    sget v8, Lcna;->b:I

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
    iget-wide v10, v1, Lugs0;->d:J

    .line 43
    .line 44
    sget v12, Lcna;->b:I

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
    invoke-virtual {v1, v8}, Lxte;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lcna;->i:Lclp0;

    .line 55
    .line 56
    if-eq v12, v13, :cond_c

    .line 57
    .line 58
    sget-object v13, Lcna;->d:Lclp0;

    .line 59
    .line 60
    iget-object v14, v0, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lana;->v()J

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
    sget-object v13, Lcna;->l:Lclp0;

    .line 73
    .line 74
    invoke-virtual {v1, v8, v12, v13}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v14, v9, v5}, Lnz81;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_2
    invoke-virtual {v1, v8, v4}, Lxte;->n(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lugs0;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v13, Lcna;->e:Lclp0;

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
    instance-of v13, v12, Los41;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    instance-of v13, v12, Lps41;

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v13, Lcna;->g:Lclp0;

    .line 116
    .line 117
    if-eq v12, v13, :cond_c

    .line 118
    .line 119
    sget-object v14, Lcna;->f:Lclp0;

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
    invoke-virtual {v0}, Lana;->v()J

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
    instance-of v13, v12, Lps41;

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    move-object v13, v12

    .line 140
    check-cast v13, Lps41;

    .line 141
    .line 142
    iget-object v13, v13, Lps41;->a:Los41;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v13, v12

    .line 146
    check-cast v13, Los41;

    .line 147
    .line 148
    :goto_2
    sget-object v15, Lcna;->l:Lclp0;

    .line 149
    .line 150
    invoke-virtual {v1, v8, v12, v15}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v14, v9, v5}, Lnz81;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_9
    invoke-static {v6, v13}, Lw0a0;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v8, v4}, Lxte;->n(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lugs0;->i()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_3
    sget-object v13, Lcna;->l:Lclp0;

    .line 180
    .line 181
    invoke-virtual {v1, v8, v12, v13}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1}, Lugs0;->i()V

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
    sget-object v7, Lsc6;->a:Lsun/misc/Unsafe;

    .line 195
    .line 196
    sget-wide v10, Liko;->c:J

    .line 197
    .line 198
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Liko;

    .line 203
    .line 204
    check-cast v1, Lxte;

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
    check-cast v6, Los41;

    .line 215
    .line 216
    invoke-virtual {v0, v6, v2}, Lana;->N(Los41;Z)V

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
    check-cast v4, Los41;

    .line 234
    .line 235
    invoke-virtual {v0, v4, v2}, Lana;->N(Los41;Z)V

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
    invoke-static {v1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return v2

    .line 255
    :cond_11
    and-long v4, p1, v5

    .line 256
    .line 257
    invoke-virtual {v0, v4, v5}, Lana;->c(J)Lxte;

    .line 258
    .line 259
    .line 260
    if-eqz p3, :cond_12

    .line 261
    .line 262
    invoke-virtual {v0}, Lana;->A()Z

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

.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lana;->j()J

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

.method public final G(JLxte;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, Lugs0;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Liko;->c()Liko;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxte;

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
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Lugs0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Liko;->c()Liko;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxte;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide p2, Lana;->m:J

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lugs0;

    .line 46
    .line 47
    iget-wide v0, v4, Lugs0;->d:J

    .line 48
    .line 49
    iget-wide v2, v5, Lugs0;->d:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_4
    invoke-virtual {v5}, Lugs0;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    move-object p3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_4
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 65
    .line 66
    sget-wide v2, Lana;->m:J

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, Lugs0;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Liko;->e()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_5
    return-void

    .line 85
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eq p0, v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5}, Lugs0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5}, Liko;->e()V

    .line 98
    .line 99
    .line 100
    :cond_8
    move-object p0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    move-object p0, v1

    .line 103
    goto :goto_4
.end method

.method public final H(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p1}, Lnz81;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lana;->w()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lkpq0;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lana;->w()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lkpq0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method

.method public final I(Ljava/lang/Object;Lsbe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Lsbe;->e:Ldfs;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lnz81;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ldfs;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lana;->w()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkpq0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Lxte;IJLvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lzma;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lzma;

    .line 9
    .line 10
    iget v3, v2, Lzma;->p:I

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
    iput v3, v2, Lzma;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lzma;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lzma;-><init>(Lana;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lzma;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lzma;->p:I

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
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v2, Lzma;->p:I

    .line 52
    .line 53
    invoke-static {v2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lt4a;->w(Ltwp;)Lsbe;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :try_start_0
    new-instance v5, Leqo0;

    .line 62
    .line 63
    invoke-direct {v5, v7}, Leqo0;-><init>(Lsbe;)V

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
    invoke-virtual/range {v0 .. v5}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v1, Lcna;->m:Lclp0;

    .line 77
    .line 78
    if-ne v8, v1, :cond_3

    .line 79
    .line 80
    move/from16 v2, p2

    .line 81
    .line 82
    invoke-virtual {v5, p1, v2}, Leqo0;->a(Lugs0;I)V

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
    sget-object v2, Lcna;->o:Lclp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iget-object v9, p0, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    if-ne v8, v2, :cond_c

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Lana;->x()J

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
    invoke-virtual {p1}, Liko;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 108
    .line 109
    sget-wide v2, Lana;->p:J

    .line 110
    .line 111
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lxte;

    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lana;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lana;->k()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lute;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lute;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lwte;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lwte;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    sget-object v2, Lana;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    sget v2, Lcna;->b:I

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
    iget-wide v10, v1, Lugs0;->d:J

    .line 157
    .line 158
    cmp-long v8, v10, v12

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, v12, v13, v1}, Lana;->g(JLxte;)Lxte;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v1, v8

    .line 170
    :cond_8
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v0, Lcna;->m:Lclp0;

    .line 176
    .line 177
    if-ne v8, v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, Leqo0;->a(Lugs0;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v0, Lcna;->o:Lclp0;

    .line 184
    .line 185
    if-ne v8, v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Lana;->x()J

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
    invoke-virtual {v1}, Liko;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v0, Lcna;->n:Lclp0;

    .line 200
    .line 201
    if-eq v8, v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Liko;->a()V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lwte;

    .line 207
    .line 208
    invoke-direct {v10, v8}, Lwte;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v9, :cond_d

    .line 212
    .line 213
    new-instance v0, Ltma;

    .line 214
    .line 215
    const-class v3, Lana;

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
    const/4 v1, 0x3

    .line 223
    move-object v2, p0

    .line 224
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "unexpected"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_c
    invoke-virtual {p1}, Liko;->a()V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lwte;

    .line 240
    .line 241
    invoke-direct {v10, v8}, Lwte;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    new-instance v0, Ltma;

    .line 247
    .line 248
    const-class v3, Lana;

    .line 249
    .line 250
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 251
    .line 252
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v1, 0x3

    .line 256
    move-object v2, p0

    .line 257
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move-object v6, v0

    .line 261
    :cond_d
    invoke-virtual {v7, v10, v6}, Lsbe;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v7}, Lsbe;->r()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, Lyfs;->a:Lyfs;

    .line 269
    .line 270
    if-ne v1, v0, :cond_e

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_e
    :goto_4
    check-cast v1, Lwte;

    .line 274
    .line 275
    iget-object v0, v1, Lwte;->a:Ljava/lang/Object;

    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_5
    invoke-virtual {v7}, Lsbe;->C()V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final M(Lfis0;)V
    .locals 9

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxte;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lana;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcna;->l:Lclp0;

    .line 18
    .line 19
    iput-object p0, p1, Lfis0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lana;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget v1, Lcna;->b:I

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
    iget-wide v7, v0, Lugs0;->d:J

    .line 37
    .line 38
    cmp-long v2, v7, v3

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4, v0}, Lana;->g(JLxte;)Lxte;

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
    invoke-virtual/range {v2 .. v7}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v0, v3

    .line 63
    sget-object p1, Lcna;->m:Lclp0;

    .line 64
    .line 65
    if-ne p0, p1, :cond_5

    .line 66
    .line 67
    instance-of p0, v7, Los41;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move-object p1, v7

    .line 72
    check-cast p1, Los41;

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
    invoke-interface {p1, v0, v4}, Los41;->a(Lugs0;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    sget-object p1, Lcna;->o:Lclp0;

    .line 83
    .line 84
    if-ne p0, p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lana;->x()J

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
    invoke-virtual {v0}, Liko;->a()V

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
    sget-object p1, Lcna;->n:Lclp0;

    .line 101
    .line 102
    if-eq p0, p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Liko;->a()V

    .line 105
    .line 106
    .line 107
    iput-object p0, v7, Lfis0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    const-string p0, "unexpected"

    .line 111
    .line 112
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final N(Los41;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrbe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lana;->q()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lana;->w()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Lkpq0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Leqo0;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Leqo0;

    .line 32
    .line 33
    iget-object p1, p1, Leqo0;->a:Lsbe;

    .line 34
    .line 35
    invoke-virtual {p0}, Lana;->k()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lute;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lute;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lwte;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lwte;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p2, p1, Lrma;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Lrma;

    .line 58
    .line 59
    iget-object p0, p1, Lrma;->b:Lsbe;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, p1, Lrma;->b:Lsbe;

    .line 63
    .line 64
    sget-object p2, Lcna;->l:Lclp0;

    .line 65
    .line 66
    iput-object p2, p1, Lrma;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Lrma;->c:Lana;

    .line 69
    .line 70
    invoke-virtual {p1}, Lana;->k()Ljava/lang/Throwable;

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
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p2, Lkpq0;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of p2, p1, Lfis0;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    check-cast p1, Lfis0;

    .line 96
    .line 97
    sget-object p2, Lcna;->l:Lclp0;

    .line 98
    .line 99
    invoke-virtual {p1, p0, p2}, Lfis0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 104
    .line 105
    invoke-static {p0, p1}, Ltl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Lfis0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfis0;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lfis0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Leqo0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Leqo0;

    .line 22
    .line 23
    iget-object p1, p1, Leqo0;->a:Lsbe;

    .line 24
    .line 25
    new-instance v0, Lwte;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lwte;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v5, Ltma;

    .line 33
    .line 34
    const-string v10, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const-class v8, Lana;

    .line 39
    .line 40
    const-string v9, "onCancellationChannelResultImplDoNotCall"

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-direct/range {v5 .. v11}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :cond_1
    sget-object p0, Lcna;->a:Lxte;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4}, Lsbe;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lclp0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lsbe;->S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    move-object v5, p0

    .line 61
    instance-of p0, p1, Lrma;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    check-cast p1, Lrma;

    .line 66
    .line 67
    iget-object p0, p1, Lrma;->b:Lsbe;

    .line 68
    .line 69
    iput-object v4, p1, Lrma;->b:Lsbe;

    .line 70
    .line 71
    iput-object p2, p1, Lrma;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object p1, p1, Lrma;->c:Lana;

    .line 76
    .line 77
    iget-object p1, p1, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v4, Luj0;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v4, p1, p2, v3}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p1, Lcna;->a:Lxte;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v4}, Lsbe;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lclp0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lsbe;->S(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    instance-of p0, p1, Lrbe;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    check-cast p1, Lrbe;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    new-instance v3, Lsma;

    .line 109
    .line 110
    const-string v8, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v4, 0x3

    .line 114
    const-class v6, Lana;

    .line 115
    .line 116
    const-string v7, "onCancellationImplDoNotCall"

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move-object v4, v3

    .line 122
    :cond_7
    sget-object p0, Lcna;->a:Lxte;

    .line 123
    .line 124
    invoke-interface {p1, p2, v4}, Lrbe;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lclp0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lrbe;->S(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    return v1

    .line 135
    :cond_9
    const-string p0, "Unexpected receiver type: "

    .line 136
    .line 137
    invoke-static {p0, p1}, Le1n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final P(Ljava/lang/Object;Lxte;I)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lrbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrbe;

    .line 11
    .line 12
    sget-object p0, Lcna;->a:Lxte;

    .line 13
    .line 14
    invoke-interface {p1, v3, v4}, Lrbe;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lclp0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lrbe;->S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lfis0;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    check-cast p1, Lfis0;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v3}, Lfis0;->k(Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-static {p0, p1}, Lsl;->g(ILjava/lang/String;)V

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
    invoke-virtual {p2, p3, v4}, Lxte;->n(ILjava/lang/Object;)V

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
    invoke-static {p0, p1}, Le1n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lxte;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lxte;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    sget-wide v5, Lana;->s:J

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v7, Lsc6;->a:Lsun/misc/Unsafe;

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
    sget-object p0, Lcna;->n:Lclp0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lana;->f()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcna;->m:Lclp0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v7, Lcna;->d:Lclp0;

    .line 46
    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    sget-object v7, Lcna;->i:Lclp0;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v7}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lana;->f()V

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
    invoke-virtual {p1, p2, v2}, Lxte;->n(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Lxte;->l(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    sget-object v7, Lcna;->e:Lclp0;

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v7, Lcna;->d:Lclp0;

    .line 82
    .line 83
    if-ne v0, v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Lcna;->i:Lclp0;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v7}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lana;->f()V

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
    invoke-virtual {p1, p2, v2}, Lxte;->n(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object v7, Lcna;->j:Lclp0;

    .line 107
    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcna;->o:Lclp0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v8, Lcna;->h:Lclp0;

    .line 114
    .line 115
    if-ne v0, v8, :cond_6

    .line 116
    .line 117
    sget-object p0, Lcna;->o:Lclp0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object v8, Lcna;->l:Lclp0;

    .line 121
    .line 122
    if-ne v0, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lana;->f()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcna;->o:Lclp0;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    sget-object v8, Lcna;->g:Lclp0;

    .line 131
    .line 132
    if-eq v0, v8, :cond_2

    .line 133
    .line 134
    sget-object v8, Lcna;->f:Lclp0;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v8}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    instance-of p3, v0, Lps41;

    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    check-cast v0, Lps41;

    .line 147
    .line 148
    iget-object v0, v0, Lps41;->a:Los41;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lana;->P(Ljava/lang/Object;Lxte;I)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9

    .line 155
    .line 156
    sget-object p3, Lcna;->i:Lclp0;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Lxte;->o(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lana;->f()V

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
    invoke-virtual {p1, p2, v2}, Lxte;->n(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p1, p2, v7}, Lxte;->o(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lugs0;->i()V

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lana;->f()V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object p0, Lcna;->o:Lclp0;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    :goto_0
    sget-object v7, Lsc6;->a:Lsun/misc/Unsafe;

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
    sget-object v7, Lcna;->h:Lclp0;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0, v7}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Lana;->f()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lcna;->o:Lclp0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    if-nez p5, :cond_d

    .line 214
    .line 215
    sget-object p0, Lcna;->n:Lclp0;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, Lana;->f()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lcna;->m:Lclp0;

    .line 228
    .line 229
    return-object p0
.end method

.method public final R(Lxte;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lxte;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lana;->S(Lxte;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lxte;->l(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p4, p5}, Lana;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcna;->d:Lclp0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p2, v2, p6}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v3, v0, Los41;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lxte;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lana;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcna;->i:Lclp0;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lxte;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lcna;->k:Lclp0;

    .line 67
    .line 68
    iget-object p3, p1, Lxte;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    invoke-virtual {p1, p2, v1}, Lxte;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lana;->S(Lxte;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final S(Lxte;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lxte;->l(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p4, p5}, Lana;->a(J)Z

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
    sget-object v0, Lcna;->d:Lclp0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lcna;->j:Lclp0;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lugs0;->i()V

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
    invoke-virtual {p1, p2, v3, p6}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Lcna;->e:Lclp0;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lcna;->d:Lclp0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p4, Lcna;->k:Lclp0;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lxte;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lcna;->h:Lclp0;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lxte;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lcna;->l:Lclp0;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lxte;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lana;->z()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lxte;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lps41;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lps41;

    .line 102
    .line 103
    iget-object v0, v0, Lps41;->a:Los41;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lana;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lcna;->i:Lclp0;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lxte;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lxte;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    invoke-virtual {p1, p2, v2}, Lxte;->m(IZ)V

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
    invoke-virtual {v1}, Lana;->F()Z

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
    invoke-virtual {v1}, Lana;->j()J

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
    sget v0, Lcna;->c:I

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
    sget-wide v11, Lana;->o:J

    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lana;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lsc6;->a:Lsun/misc/Unsafe;

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
    invoke-virtual {v1}, Lana;->j()J

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
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

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
    sget-wide v2, Lana;->o:J

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
    invoke-virtual {v1}, Lana;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

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
    invoke-virtual {v1}, Lana;->j()J

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
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

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
    sget-wide v2, Lana;->o:J

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
    sget-wide v2, Lana;->o:J

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
    invoke-virtual {p0}, Lana;->j()J

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
    invoke-virtual {p0}, Lana;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lana;->a:I

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

.method public final b(Ljava/lang/Throwable;Z)Z
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
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v2, Lana;->s:J

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
    sget-object v11, Lcna;->a:Lxte;

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
    sget-object v4, Lcna;->s:Lclp0;

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v2, Lana;->k:J

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v5, p1

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
    if-eqz p2, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    sget-wide v2, Lana;->s:J

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
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 92
    .line 93
    sget-wide v2, Lana;->s:J

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
    invoke-virtual {v1}, Lana;->z()Z

    .line 123
    .line 124
    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    :goto_5
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 128
    .line 129
    sget-wide v6, Lana;->n:J

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
    sget-object v0, Lcna;->q:Lclp0;

    .line 138
    .line 139
    :goto_6
    move-object v5, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    sget-object v0, Lcna;->r:Lclp0;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_7
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 145
    .line 146
    sget-wide v2, Lana;->n:J

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
    invoke-static {v11, v4}, Ljm01;->i(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lana;->k()Ljava/lang/Throwable;

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

.method public final c(J)Lxte;
    .locals 11

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->m:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lana;->r:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxte;

    .line 16
    .line 17
    iget-wide v3, v2, Lugs0;->d:J

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lxte;

    .line 21
    .line 22
    iget-wide v5, v5, Lugs0;->d:J

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
    sget-wide v2, Lana;->p:J

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxte;

    .line 36
    .line 37
    iget-wide v2, v0, Lugs0;->d:J

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lxte;

    .line 41
    .line 42
    iget-wide v4, v4, Lugs0;->d:J

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
    check-cast v1, Liko;

    .line 50
    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    sget-object v0, Liko;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v1, Liko;->b:J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Lnp11;->p:Lclp0;

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
    check-cast v1, Liko;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lsc6;->a:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v4, Liko;->b:J

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
    check-cast v3, Lxte;

    .line 87
    .line 88
    invoke-virtual {p0}, Lana;->E()Z

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
    sget v4, Lcna;->b:I

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
    iget-wide v7, v0, Lugs0;->d:J

    .line 105
    .line 106
    sget v9, Lcna;->b:I

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
    invoke-virtual {p0}, Lana;->v()J

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
    invoke-virtual {v0, v4}, Lxte;->l(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    sget-object v10, Lcna;->e:Lclp0;

    .line 129
    .line 130
    if-ne v9, v10, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object v10, Lcna;->d:Lclp0;

    .line 134
    .line 135
    if-ne v9, v10, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    sget-object v10, Lcna;->l:Lclp0;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v9, v10}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lugs0;->i()V

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
    sget-object v4, Lsc6;->a:Lsun/misc/Unsafe;

    .line 153
    .line 154
    sget-wide v7, Liko;->c:J

    .line 155
    .line 156
    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Liko;

    .line 161
    .line 162
    check-cast v0, Lxte;

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
    invoke-virtual {p0, v7, v8}, Lana;->d(J)V

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
    sget v5, Lcna;->b:I

    .line 179
    .line 180
    sub-int/2addr v5, v1

    .line 181
    :goto_7
    if-ge v2, v5, :cond_11

    .line 182
    .line 183
    iget-wide v6, v4, Lugs0;->d:J

    .line 184
    .line 185
    sget v8, Lcna;->b:I

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
    invoke-virtual {v4, v5}, Lxte;->l(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    sget-object v7, Lcna;->e:Lclp0;

    .line 202
    .line 203
    if-ne v6, v7, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    instance-of v7, v6, Lps41;

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    sget-object v7, Lcna;->l:Lclp0;

    .line 211
    .line 212
    invoke-virtual {v4, v5, v6, v7}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    check-cast v6, Lps41;

    .line 219
    .line 220
    iget-object v6, v6, Lps41;->a:Los41;

    .line 221
    .line 222
    invoke-static {v0, v6}, Lw0a0;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v5, v1}, Lxte;->m(IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    instance-of v7, v6, Los41;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    sget-object v7, Lcna;->l:Lclp0;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6, v7}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    invoke-static {v0, v6}, Lw0a0;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v5, v1}, Lxte;->m(IZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    :goto_8
    sget-object v7, Lcna;->l:Lclp0;

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v7}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4}, Lugs0;->i()V

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
    sget-object v5, Lsc6;->a:Lsun/misc/Unsafe;

    .line 265
    .line 266
    sget-wide v6, Liko;->c:J

    .line 267
    .line 268
    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Liko;

    .line 273
    .line 274
    check-cast v4, Lxte;

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
    check-cast v0, Los41;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lana;->N(Los41;Z)V

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
    check-cast p2, Los41;

    .line 303
    .line 304
    invoke-virtual {p0, p2, v1}, Lana;->N(Los41;Z)V

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

.method public final d(J)V
    .locals 11

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxte;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lana;->q:J

    .line 14
    .line 15
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget v2, p0, Lana;->a:I

    .line 20
    .line 21
    int-to-long v7, v2

    .line 22
    add-long/2addr v7, v5

    .line 23
    invoke-virtual {p0}, Lana;->j()J

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
    sget p0, Lcna;->b:I

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
    iget-wide v3, v0, Lugs0;->d:J

    .line 55
    .line 56
    cmp-long v1, v3, v7

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v7, v8, v0}, Lana;->g(JLxte;)Lxte;

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
    invoke-virtual/range {v5 .. v10}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lcna;->o:Lclp0;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lana;->x()J

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
    invoke-virtual {v6}, Liko;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Liko;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0, v0}, Lnz81;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

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

.method public e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v8, Lana;->r:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxte;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v10, Lana;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {v0, v2, v3, v13}, Lana;->D(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget v14, Lcna;->b:I

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
    iget-wide v13, v1, Lugs0;->d:J

    .line 43
    .line 44
    cmp-long v3, v13, v11

    .line 45
    .line 46
    sget-object v13, La011;->a:La011;

    .line 47
    .line 48
    sget-object v14, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v11, v12, v1}, Lana;->h(JLxte;)Lxte;

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
    invoke-virtual/range {p0 .. p2}, Lana;->H(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v7}, Lana;->R(Lxte;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    invoke-virtual {v1}, Liko;->a()V

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
    invoke-virtual/range {p0 .. p0}, Lana;->v()J

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
    invoke-virtual {v1}, Liko;->a()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lana;->H(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lt4a;->w(Ltwp;)Lsbe;

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
    invoke-virtual/range {v0 .. v7}, Lana;->R(Lxte;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    invoke-virtual {v1}, Liko;->a()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lxte;

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
    invoke-virtual {v0, v4, v5, v9}, Lana;->D(JZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget v5, Lcna;->b:I

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
    iget-wide v11, v1, Lugs0;->d:J

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
    invoke-virtual {v0, v11, v12, v1}, Lana;->h(JLxte;)Lxte;

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
    invoke-virtual {v0, v3, v6}, Lana;->I(Ljava/lang/Object;Lsbe;)V

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
    invoke-virtual/range {v0 .. v7}, Lana;->R(Lxte;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    invoke-virtual {v1}, Liko;->a()V

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
    invoke-virtual {v0}, Lana;->v()J

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
    invoke-virtual {v1}, Liko;->a()V

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
    invoke-virtual {v1}, Lugs0;->i()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_10
    add-int v9, v2, v8

    .line 297
    .line 298
    invoke-virtual {v6, v1, v9}, Lsbe;->a(Lugs0;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    move-object/from16 v8, v19

    .line 303
    .line 304
    invoke-virtual {v6, v8}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_12
    move-object/from16 v8, v19

    .line 309
    .line 310
    invoke-virtual {v1}, Liko;->a()V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v6, v8}, Lsbe;->resumeWith(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lana;->v()J

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
    invoke-virtual {v1}, Liko;->a()V

    .line 334
    .line 335
    .line 336
    :cond_15
    invoke-virtual {v0, v3, v6}, Lana;->I(Ljava/lang/Object;Lsbe;)V

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
    invoke-virtual {v6, v1, v2}, Lsbe;->a(Lugs0;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_17
    move-object v8, v13

    .line 348
    invoke-virtual {v6, v8}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_18
    move-object v8, v13

    .line 353
    invoke-virtual {v1}, Liko;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    invoke-virtual {v6}, Lsbe;->r()Ljava/lang/Object;

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
    invoke-virtual {v6}, Lsbe;->C()V

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
    invoke-virtual {v1}, Lugs0;->i()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p2}, Lana;->H(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Liko;->a()V

    .line 392
    .line 393
    .line 394
    return-object v8
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lana;->F()Z

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
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v8, Lana;->m:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxte;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    :goto_0
    sget-object v0, Lana;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    sget v0, Lcna;->b:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    div-long v2, v11, v2

    .line 31
    .line 32
    invoke-virtual {v1}, Lana;->x()J

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
    iget-wide v4, v10, Lugs0;->d:J

    .line 41
    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10}, Liko;->c()Liko;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v10}, Lana;->G(JLxte;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lana;->C(Lana;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v4, v10, Lugs0;->d:J

    .line 60
    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    sget-object v0, Lbna;->b:Lbna;

    .line 66
    .line 67
    :goto_1
    invoke-static {v10, v2, v3, v0}, Lnp11;->M(Lugs0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lx2r0;->l(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-static {v4}, Lx2r0;->f(Ljava/lang/Object;)Lugs0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_2
    sget-object v6, Lsc6;->a:Lsun/misc/Unsafe;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lugs0;

    .line 88
    .line 89
    iget-wide v13, v6, Lugs0;->d:J

    .line 90
    .line 91
    move-wide v15, v8

    .line 92
    iget-wide v7, v5, Lugs0;->d:J

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
    invoke-virtual {v5}, Lugs0;->j()Z

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
    invoke-static {v1, v6, v5}, Lg87;->l(Lana;Lugs0;Lugs0;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Lugs0;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v6}, Liko;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v5}, Lugs0;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Liko;->e()V

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
    invoke-static {v4}, Lx2r0;->l(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lana;->z()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v10}, Lana;->G(JLxte;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lana;->C(Lana;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static {v4}, Lx2r0;->f(Ljava/lang/Object;)Lugs0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lxte;

    .line 157
    .line 158
    iget-wide v4, v0, Lugs0;->d:J

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
    sget v0, Lcna;->b:I

    .line 168
    .line 169
    int-to-long v6, v0

    .line 170
    mul-long/2addr v6, v4

    .line 171
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 172
    .line 173
    move-wide v4, v2

    .line 174
    sget-wide v2, Lana;->l:J

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
    invoke-virtual {v1, v6, v7}, Lana;->B(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-static {v1}, Lana;->C(Lana;)V

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
    sget v0, Lcna;->b:I

    .line 201
    .line 202
    int-to-long v2, v0

    .line 203
    rem-long v2, v11, v2

    .line 204
    .line 205
    long-to-int v0, v2

    .line 206
    invoke-virtual {v10, v0}, Lxte;->l(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v3, v2, Los41;

    .line 211
    .line 212
    sget-wide v4, Lana;->q:J

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    sget-object v3, Lsc6;->a:Lsun/misc/Unsafe;

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
    sget-object v3, Lcna;->g:Lclp0;

    .line 227
    .line 228
    invoke-virtual {v10, v0, v2, v3}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    invoke-virtual {v1, v2, v10, v0}, Lana;->P(Ljava/lang/Object;Lxte;I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    sget-object v2, Lcna;->d:Lclp0;

    .line 241
    .line 242
    invoke-virtual {v10, v0, v2}, Lxte;->o(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_e
    sget-object v2, Lcna;->j:Lclp0;

    .line 248
    .line 249
    invoke-virtual {v10, v0, v2}, Lxte;->o(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lugs0;->i()V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    :goto_7
    invoke-virtual {v10, v0}, Lxte;->l(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    instance-of v3, v2, Los41;

    .line 261
    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    sget-object v3, Lsc6;->a:Lsun/misc/Unsafe;

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
    new-instance v3, Lps41;

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    check-cast v6, Los41;

    .line 278
    .line 279
    invoke-direct {v3, v6}, Lps41;-><init>(Los41;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v0, v2, v3}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v3, Lcna;->g:Lclp0;

    .line 290
    .line 291
    invoke-virtual {v10, v0, v2, v3}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    invoke-virtual {v1, v2, v10, v0}, Lana;->P(Ljava/lang/Object;Lxte;I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    sget-object v2, Lcna;->d:Lclp0;

    .line 304
    .line 305
    invoke-virtual {v10, v0, v2}, Lxte;->o(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    sget-object v2, Lcna;->j:Lclp0;

    .line 310
    .line 311
    invoke-virtual {v10, v0, v2}, Lxte;->o(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lugs0;->i()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_12
    sget-object v3, Lcna;->j:Lclp0;

    .line 319
    .line 320
    if-ne v2, v3, :cond_13

    .line 321
    .line 322
    :goto_8
    invoke-static {v1}, Lana;->C(Lana;)V

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
    sget-object v3, Lcna;->e:Lclp0;

    .line 330
    .line 331
    invoke-virtual {v10, v0, v2, v3}, Lxte;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v3, Lcna;->d:Lclp0;

    .line 339
    .line 340
    if-ne v2, v3, :cond_15

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_15
    sget-object v3, Lcna;->h:Lclp0;

    .line 344
    .line 345
    if-eq v2, v3, :cond_19

    .line 346
    .line 347
    sget-object v3, Lcna;->i:Lclp0;

    .line 348
    .line 349
    if-eq v2, v3, :cond_19

    .line 350
    .line 351
    sget-object v3, Lcna;->k:Lclp0;

    .line 352
    .line 353
    if-ne v2, v3, :cond_16

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    sget-object v3, Lcna;->l:Lclp0;

    .line 357
    .line 358
    if-ne v2, v3, :cond_17

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_17
    sget-object v3, Lcna;->f:Lclp0;

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
    invoke-static {v0, v2}, Le1n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_19
    :goto_9
    invoke-static {v1}, Lana;->C(Lana;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final g(JLxte;)Lxte;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Lcna;->a:Lxte;

    .line 6
    .line 7
    sget-object v9, Lbna;->b:Lbna;

    .line 8
    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lnp11;->M(Lugs0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lx2r0;->l(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, Lx2r0;->f(Ljava/lang/Object;)Lugs0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v11, Lana;->p:J

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
    check-cast v4, Lugs0;

    .line 33
    .line 34
    iget-wide v2, v4, Lugs0;->d:J

    .line 35
    .line 36
    iget-wide v13, v5, Lugs0;->d:J

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
    invoke-virtual {v5}, Lugs0;->j()Z

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
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lana;->p:J

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
    invoke-virtual {v4}, Lugs0;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Liko;->e()V

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
    invoke-virtual {v5}, Lugs0;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Liko;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-static {v10}, Lx2r0;->l(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lana;->z()Z

    .line 95
    .line 96
    .line 97
    iget-wide v2, v8, Lugs0;->d:J

    .line 98
    .line 99
    sget v0, Lcna;->b:I

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    mul-long/2addr v2, v4

    .line 103
    invoke-virtual {p0}, Lana;->x()J

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
    invoke-virtual {v8}, Liko;->a()V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_5
    invoke-static {v10}, Lx2r0;->f(Ljava/lang/Object;)Lugs0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lxte;

    .line 121
    .line 122
    iget-wide v10, v5, Lugs0;->d:J

    .line 123
    .line 124
    invoke-virtual {p0}, Lana;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lana;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sget v0, Lcna;->b:I

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
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 143
    .line 144
    sget-wide v12, Lana;->m:J

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
    check-cast v4, Lugs0;

    .line 152
    .line 153
    iget-wide v2, v4, Lugs0;->d:J

    .line 154
    .line 155
    cmp-long v0, v2, v10

    .line 156
    .line 157
    if-gez v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5}, Lugs0;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    :goto_4
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 166
    .line 167
    sget-wide v2, Lana;->m:J

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
    invoke-virtual {v4}, Lugs0;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4}, Liko;->e()V

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
    invoke-virtual {v8}, Lugs0;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Liko;->e()V

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
    sget v0, Lcna;->b:I

    .line 212
    .line 213
    int-to-long v2, v0

    .line 214
    mul-long v6, v10, v2

    .line 215
    .line 216
    :cond_b
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 217
    .line 218
    sget-wide v2, Lana;->q:J

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
    sget v0, Lcna;->b:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    mul-long/2addr v10, v0

    .line 240
    invoke-virtual {p0}, Lana;->x()J

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
    invoke-virtual {v8}, Liko;->a()V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v9

    .line 252
    :cond_e
    return-object v8
.end method

.method public final h(JLxte;)Lxte;
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
    sget-object v0, Lcna;->a:Lxte;

    .line 8
    .line 9
    sget-object v9, Lbna;->b:Lbna;

    .line 10
    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lnp11;->M(Lugs0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lx2r0;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Lx2r0;->f(Ljava/lang/Object;)Lugs0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v11, Lana;->r:J

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
    check-cast v4, Lugs0;

    .line 35
    .line 36
    iget-wide v2, v4, Lugs0;->d:J

    .line 37
    .line 38
    iget-wide v13, v5, Lugs0;->d:J

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
    invoke-virtual {v5}, Lugs0;->j()Z

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
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Lana;->r:J

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
    invoke-virtual {v4}, Lugs0;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Liko;->e()V

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
    invoke-virtual {v5}, Lugs0;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Liko;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v10}, Lx2r0;->l(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lana;->z()Z

    .line 96
    .line 97
    .line 98
    iget-wide v2, v8, Lugs0;->d:J

    .line 99
    .line 100
    sget v0, Lcna;->b:I

    .line 101
    .line 102
    int-to-long v4, v0

    .line 103
    mul-long/2addr v2, v4

    .line 104
    invoke-virtual {v1}, Lana;->v()J

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
    invoke-virtual {v8}, Liko;->a()V

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
    invoke-static {v10}, Lx2r0;->f(Ljava/lang/Object;)Lugs0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lxte;

    .line 124
    .line 125
    iget-wide v10, v8, Lugs0;->d:J

    .line 126
    .line 127
    cmp-long v0, v10, v6

    .line 128
    .line 129
    if-lez v0, :cond_a

    .line 130
    .line 131
    sget v0, Lcna;->b:I

    .line 132
    .line 133
    int-to-long v2, v0

    .line 134
    mul-long v12, v10, v2

    .line 135
    .line 136
    :goto_3
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 137
    .line 138
    sget-wide v2, Lana;->s:J

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
    sget v0, Lcna;->b:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    mul-long v10, v16, v0

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lana;->v()J

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
    invoke-virtual {v8}, Liko;->a()V

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
    invoke-virtual {p0, p1, v0}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iterator()Lote;
    .locals 1

    .line 1
    new-instance v0, Lrma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrma;-><init>(Lana;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()J
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->l:J

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

.method public final k()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->k:J

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

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->s:J

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
    invoke-virtual {p0, v0, v1, v2}, Lana;->D(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final m(Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxte;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lana;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    sget-object v3, Lana;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget v4, Lcna;->b:I

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
    iget-wide v4, v0, Lugs0;->d:J

    .line 32
    .line 33
    cmp-long v4, v4, v9

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v9, v10, v0}, Lana;->g(JLxte;)Lxte;

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
    invoke-virtual/range {v4 .. v9}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcna;->m:Lclp0;

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
    sget-object v10, Lcna;->o:Lclp0;

    .line 61
    .line 62
    if-ne p0, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lana;->x()J

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
    invoke-virtual {v5}, Liko;->a()V

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
    sget-object v9, Lcna;->n:Lclp0;

    .line 79
    .line 80
    if-ne p0, v9, :cond_f

    .line 81
    .line 82
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lt4a;->w(Ltwp;)Lsbe;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v9, v5, v6}, Lsbe;->a(Lugs0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v1, v9

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v1, v9

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    iget-object p1, v4, Lana;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-ne p0, v10, :cond_e

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v4}, Lana;->x()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 115
    cmp-long p0, v7, v10

    .line 116
    .line 117
    if-gez p0, :cond_5

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v5}, Liko;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    :try_start_4
    sget-object p0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lxte;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v4}, Lana;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v4}, Lana;->q()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lkpq0;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v11, v9

    .line 150
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    sget v0, Lcna;->b:I

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    div-long v5, v9, v0

    .line 158
    .line 159
    rem-long v0, v9, v0

    .line 160
    .line 161
    long-to-int v8, v0

    .line 162
    iget-wide v0, p0, Lugs0;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    .line 164
    cmp-long v0, v0, v5

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v4, v5, v6, p0}, Lana;->g(JLxte;)Lxte;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    move-object v9, v11

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v7, v0

    .line 177
    :goto_4
    move-object v6, v4

    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    move-object v1, v11

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_8
    move-object v7, p0

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    :try_start_8
    invoke-virtual/range {v6 .. v11}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    move-object v4, v6

    .line 191
    move-object v0, v7

    .line 192
    move-object v1, v11

    .line 193
    :try_start_9
    sget-object v2, Lcna;->m:Lclp0;

    .line 194
    .line 195
    if-ne p0, v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1, v0, v8}, Lsbe;->a(Lugs0;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_6
    move-object p0, v0

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    sget-object v2, Lcna;->o:Lclp0;

    .line 205
    .line 206
    if-ne p0, v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v4}, Lana;->x()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    cmp-long p0, v9, v5

    .line 213
    .line 214
    if-gez p0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Liko;->a()V

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object p0, v0

    .line 220
    move-object v9, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    sget-object v2, Lcna;->n:Lclp0;

    .line 223
    .line 224
    if-eq p0, v2, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Liko;->a()V

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    new-instance v6, Lsma;

    .line 232
    .line 233
    const-class v9, Lana;

    .line 234
    .line 235
    const-string v10, "onCancellationImplDoNotCall"

    .line 236
    .line 237
    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v7, 0x3

    .line 241
    move-object v8, v4

    .line 242
    invoke-direct/range {v6 .. v12}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :goto_7
    move-object v12, v6

    .line 246
    :cond_c
    invoke-virtual {v1, p0, v12}, Lsbe;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v1, v11

    .line 258
    goto :goto_6

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    move-object v1, v9

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move-object v1, v9

    .line 263
    invoke-virtual {v5}, Liko;->a()V

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    new-instance v6, Lsma;

    .line 269
    .line 270
    const-class v9, Lana;

    .line 271
    .line 272
    const-string v10, "onCancellationImplDoNotCall"

    .line 273
    .line 274
    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v7, 0x3

    .line 278
    move-object v8, v4

    .line 279
    invoke-direct/range {v6 .. v12}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :goto_9
    invoke-virtual {v1}, Lsbe;->C()V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_f
    invoke-virtual {v5}, Liko;->a()V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_10
    invoke-static {v13}, Ljl;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v12

    .line 300
    :cond_11
    move-object v4, p0

    .line 301
    invoke-virtual {v4}, Lana;->q()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget p1, Lkgw0;->a:I

    .line 306
    .line 307
    throw p0
.end method

.method public final n(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lana;->K(Lana;Lvwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lana;->n:J

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
    sget-wide v7, Lana;->n:J

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
    sget-object p0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v5, Lcna;->q:Lclp0;

    .line 30
    .line 31
    if-ne p0, v5, :cond_3

    .line 32
    .line 33
    sget-object v6, Lcna;->r:Lclp0;

    .line 34
    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v3, Lana;->n:J

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
    invoke-virtual {v1}, Lana;->k()Ljava/lang/Throwable;

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
    sget-object p1, Lcna;->r:Lclp0;

    .line 64
    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 68
    .line 69
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string p1, "Another handler is already registered: "

    .line 74
    .line 75
    invoke-static {p1, p0}, Le1n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

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
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lana;->s:J

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
    invoke-virtual {v0, v2, v3, v8}, Lana;->D(JZ)Z

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
    invoke-virtual {v0, v2, v3}, Lana;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v9

    .line 32
    :goto_0
    sget-object v12, Lwte;->b:Lvte;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_1
    sget-object v6, Lcna;->j:Lclp0;

    .line 38
    .line 39
    sget-wide v2, Lana;->r:J

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxte;

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lana;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {v0, v2, v3, v8}, Lana;->D(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget v13, Lcna;->b:I

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
    iget-wide v10, v1, Lugs0;->d:J

    .line 68
    .line 69
    cmp-long v3, v10, v14

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v14, v15, v1}, Lana;->h(JLxte;)Lxte;

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
    invoke-virtual {v0}, Lana;->w()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lute;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lute;-><init>(Ljava/lang/Throwable;)V

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
    invoke-virtual/range {v0 .. v7}, Lana;->R(Lxte;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sget-object v0, La011;->a:La011;

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
    invoke-virtual {v1}, Liko;->a()V

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
    invoke-virtual/range {p0 .. p0}, Lana;->v()J

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
    invoke-virtual {v1}, Liko;->a()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lana;->w()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lute;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lute;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    const-string v0, "unexpected"

    .line 157
    .line 158
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_9
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lugs0;->i()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lana;->w()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lute;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lute;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    instance-of v0, v6, Los41;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    check-cast v3, Los41;

    .line 183
    .line 184
    :cond_b
    if-eqz v3, :cond_c

    .line 185
    .line 186
    add-int/2addr v2, v13

    .line 187
    invoke-interface {v3, v1, v2}, Los41;->a(Lugs0;I)V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {v1}, Lugs0;->i()V

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :cond_d
    return-object v0

    .line 195
    :cond_e
    invoke-virtual {v1}, Liko;->a()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lana;->k()Ljava/lang/Throwable;

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

.method public final r()Lxyx;
    .locals 4

    .line 1
    new-instance v0, Lxyx;

    .line 2
    .line 3
    sget-object v1, Luma;->b:Luma;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Ljm01;->i(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lvma;->b:Lvma;

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljm01;->i(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lana;->c:Lqma;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lxyx;-><init>(Ljava/lang/Object;Lqs10;Lqs10;Lqs10;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final s()Lxyx;
    .locals 4

    .line 1
    new-instance v0, Lxyx;

    .line 2
    .line 3
    sget-object v1, Lwma;->b:Lwma;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Ljm01;->i(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lxma;->b:Lxma;

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljm01;->i(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lana;->c:Lqma;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lxyx;-><init>(Ljava/lang/Object;Lqs10;Lqs10;Lqs10;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->q:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lana;->s:J

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
    invoke-virtual {p0, v3, v4, v5}, Lana;->D(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lana;->k()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lute;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lute;-><init>(Ljava/lang/Throwable;)V

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
    sget-object v2, Lwte;->b:Lvte;

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v8, Lcna;->k:Lclp0;

    .line 46
    .line 47
    sget-wide v3, Lana;->p:J

    .line 48
    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxte;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lana;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lana;->k()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lute;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lute;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v1, Lana;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget v1, Lcna;->b:I

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
    iget-wide v3, v0, Lugs0;->d:J

    .line 86
    .line 87
    cmp-long v1, v3, v9

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v9, v10, v0}, Lana;->g(JLxte;)Lxte;

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
    invoke-virtual/range {v3 .. v8}, Lana;->Q(Lxte;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v0, v4

    .line 108
    sget-object v1, Lcna;->m:Lclp0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-ne p0, v1, :cond_7

    .line 112
    .line 113
    instance-of p0, v8, Los41;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    move-object v4, v8

    .line 118
    check-cast v4, Los41;

    .line 119
    .line 120
    :cond_5
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v4, v0, v5}, Los41;->a(Lugs0;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3, v6, v7}, Lana;->T(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lugs0;->i()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    sget-object v1, Lcna;->o:Lclp0;

    .line 133
    .line 134
    if-ne p0, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Lana;->x()J

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
    invoke-virtual {v0}, Liko;->a()V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object p0, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v1, Lcna;->n:Lclp0;

    .line 150
    .line 151
    if-eq p0, v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Liko;->a()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    const-string p0, "unexpected"

    .line 158
    .line 159
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
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
    sget-object v2, Lsc6;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Lana;->s:J

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
    iget v6, v0, Lana;->a:I

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
    new-array v3, v4, [Lxte;

    .line 68
    .line 69
    sget-wide v7, Lana;->p:J

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
    sget-wide v8, Lana;->r:J

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
    sget-wide v9, Lana;->m:J

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
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v5, Lxte;

    .line 122
    .line 123
    sget-object v9, Lcna;->a:Lxte;

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
    check-cast v4, Lxte;

    .line 154
    .line 155
    iget-wide v4, v4, Lugs0;->d:J

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
    check-cast v10, Lxte;

    .line 163
    .line 164
    iget-wide v10, v10, Lugs0;->d:J

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
    check-cast v3, Lxte;

    .line 179
    .line 180
    invoke-virtual {v0}, Lana;->v()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v0}, Lana;->x()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    :goto_3
    sget v0, Lcna;->b:I

    .line 189
    .line 190
    move v2, v7

    .line 191
    :goto_4
    if-ge v2, v0, :cond_15

    .line 192
    .line 193
    iget-wide v4, v3, Lugs0;->d:J

    .line 194
    .line 195
    sget v13, Lcna;->b:I

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
    invoke-virtual {v3, v2}, Lxte;->l(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v15, v3, Lxte;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    instance-of v15, v14, Lrbe;

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
    instance-of v15, v14, Lfis0;

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
    instance-of v4, v14, Leqo0;

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
    instance-of v4, v14, Lps41;

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
    sget-object v4, Lcna;->f:Lclp0;

    .line 313
    .line 314
    invoke-static {v14, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_12

    .line 319
    .line 320
    sget-object v4, Lcna;->g:Lclp0;

    .line 321
    .line 322
    invoke-static {v14, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Lcna;->e:Lclp0;

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
    sget-object v4, Lcna;->i:Lclp0;

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
    sget-object v4, Lcna;->h:Lclp0;

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
    sget-object v4, Lcna;->k:Lclp0;

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
    sget-object v4, Lcna;->j:Lclp0;

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
    sget-object v4, Lcna;->l:Lclp0;

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
    invoke-virtual {v3}, Liko;->c()Liko;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Lxte;

    .line 447
    .line 448
    if-nez v3, :cond_18

    .line 449
    .line 450
    :cond_16
    invoke-static {v1}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

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
    invoke-static {}, Lhu1;->c()V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final v()J
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->q:J

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

.method public final w()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lana;->k()Ljava/lang/Throwable;

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

.method public final x()J
    .locals 4

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->s:J

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
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lana;->s:J

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
    invoke-virtual {p0, v0, v1, v2}, Lana;->D(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
