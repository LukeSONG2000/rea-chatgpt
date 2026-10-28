.class public final Lpik0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly51;
.implements Ltik0;


# static fields
.field public static final synthetic A:J

.field public static final synthetic X:J

.field public static final synthetic Y:J

.field public static final synthetic Z:J

.field public static final synthetic f1:J

.field public static final synthetic g1:J

.field public static final synthetic h1:J

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic z:J


# instance fields
.field public final a:Lnes;

.field public final b:Luik0;

.field public final c:Lse8;

.field public final d:Z

.field public final e:Ljes;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public volatile k:J

.field public volatile l:J

.field public volatile m:Lzat;

.field public volatile n:Z

.field public volatile o:J

.field public volatile p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpik0;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-class v0, Lpik0;

    .line 10
    .line 11
    const-string v1, "g"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lpik0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    sget-object v2, Lsc6;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lpik0;->z:J

    .line 30
    .line 31
    const-string v1, "h"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lpik0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sput-wide v3, Lpik0;->f1:J

    .line 48
    .line 49
    const-string v1, "i"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lpik0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sput-wide v3, Lpik0;->X:J

    .line 66
    .line 67
    const-string v1, "j"

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lpik0;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sput-wide v3, Lpik0;->Z:J

    .line 84
    .line 85
    const-string v1, "k"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sput-object v3, Lpik0;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sput-wide v3, Lpik0;->h1:J

    .line 102
    .line 103
    const-string v1, "l"

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sput-object v3, Lpik0;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sput-wide v3, Lpik0;->Y:J

    .line 120
    .line 121
    const-class v1, Lzat;

    .line 122
    .line 123
    const-string v3, "m"

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lpik0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sput-wide v3, Lpik0;->g1:J

    .line 140
    .line 141
    const-string v1, "p"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sput-object v3, Lpik0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sput-wide v0, Lpik0;->A:J

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Lnes;Lcbt;Luik0;Lse8;Ljes;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lpik0;->g:I

    .line 6
    .line 7
    iput p2, p0, Lpik0;->h:I

    .line 8
    .line 9
    iput p2, p0, Lpik0;->i:I

    .line 10
    .line 11
    iput p2, p0, Lpik0;->j:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lpik0;->k:J

    .line 16
    .line 17
    iput-wide v0, p0, Lpik0;->l:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lpik0;->m:Lzat;

    .line 21
    .line 22
    iput-boolean p2, p0, Lpik0;->n:Z

    .line 23
    .line 24
    iput-wide v0, p0, Lpik0;->o:J

    .line 25
    .line 26
    iput-object p1, p0, Lpik0;->a:Lnes;

    .line 27
    .line 28
    iput-object p3, p0, Lpik0;->b:Luik0;

    .line 29
    .line 30
    iput-object p4, p0, Lpik0;->c:Lse8;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p1, Lnes;->o:Ljox;

    .line 36
    .line 37
    iget-object p5, p3, Ljox;->b:Ljes;

    .line 38
    .line 39
    :goto_0
    iput-object p5, p0, Lpik0;->e:Ljes;

    .line 40
    .line 41
    iput-boolean p6, p0, Lpik0;->d:Z

    .line 42
    .line 43
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lpik0;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 49
    .line 50
    const-class p0, Lpik0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p1, Lnes;->f1:Lbn60;

    .line 57
    .line 58
    new-instance p3, Lpq0;

    .line 59
    .line 60
    const/16 p4, 0x8

    .line 61
    .line 62
    invoke-direct {p3, p0, p1, p2, p4}, Lpq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpik0;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lpik0;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x1dcd6500

    .line 9
    .line 10
    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object p0, p0, Lpik0;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzat;

    .line 23
    .line 24
    iget-wide v3, v2, Lzat;->f:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, v2, Lzat;->e:J

    .line 33
    .line 34
    iget-wide v5, v2, Lzat;->f:J

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lpik0;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/2addr p0, v1

    .line 8
    return p0
.end method

.method public final e()Lzat;
    .locals 0

    .line 1
    iget-object p0, p0, Lpik0;->m:Lzat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Z
    .locals 6

    .line 1
    xor-int/lit8 v4, p1, 0x1

    .line 2
    .line 3
    rsub-int/lit8 v5, v4, 0x1

    .line 4
    .line 5
    sget-object p1, Lpik0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v2, Lpik0;->X:J

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g(II)Z
    .locals 7

    .line 1
    sget-object v0, Lpik0;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lpik0;->Z:J

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget-object v0, Lpik0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lpik0;->z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lpik0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v2, Lpik0;->f1:J

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final i(Ljava/util/ArrayList;Z)I
    .locals 13

    .line 1
    iget-object v0, p0, Lpik0;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpik0;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    sget-object v3, Lpik0;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsc6;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v5, Lpik0;->Y:J

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v7, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzat;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-wide v5, v1

    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-eqz p0, :cond_6

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v9, p0, Lzat;->c:Labt;

    .line 40
    .line 41
    iget-wide v9, v9, Labt;->d:J

    .line 42
    .line 43
    cmp-long v9, v9, v5

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    iget-wide v9, p0, Lzat;->f:J

    .line 52
    .line 53
    cmp-long v9, v9, v1

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lzat;->c:Labt;

    .line 69
    .line 70
    iget-wide v5, v3, Labt;->d:J

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_3
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-wide v9, p0, Lzat;->e:J

    .line 76
    .line 77
    sub-long v9, v7, v9

    .line 78
    .line 79
    const-wide/32 v11, 0xf4240

    .line 80
    .line 81
    .line 82
    div-long/2addr v9, v11

    .line 83
    long-to-int v9, v9

    .line 84
    iget v10, p0, Lzat;->i:I

    .line 85
    .line 86
    if-gez v10, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput v9, p0, Lzat;->i:I

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lzat;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    return v4
.end method

.method public final j()J
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lpik0;->o:J

    .line 6
    .line 7
    iget-object p0, p0, Lpik0;->a:Lnes;

    .line 8
    .line 9
    iget-wide v2, p0, Lnes;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lnes;->c:J

    .line 12
    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v4, v2

    .line 22
    iget-wide v2, p0, Lnes;->f:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    iget-wide v6, p0, Lnes;->d:J

    .line 27
    .line 28
    cmp-long v2, v2, v6

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long v2, v4, v2

    .line 43
    .line 44
    iget-wide v7, p0, Lnes;->g:J

    .line 45
    .line 46
    add-long/2addr v7, v2

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/32 v9, 0xf4240

    .line 52
    .line 53
    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-ltz v7, :cond_0

    .line 57
    .line 58
    div-long/2addr v2, v9

    .line 59
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    neg-long v2, v2

    .line 64
    iput-wide v2, p0, Lnes;->g:J

    .line 65
    .line 66
    :cond_0
    iput-wide v0, p0, Lnes;->f:J

    .line 67
    .line 68
    :cond_1
    iget-wide v0, p0, Lnes;->g:J

    .line 69
    .line 70
    add-long/2addr v4, v0

    .line 71
    return-wide v4
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpik0;->e:Ljes;

    .line 2
    .line 3
    iget-object v0, v0, Ljes;->k:Lpdr0;

    .line 4
    .line 5
    instance-of v0, v0, Lizm0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpik0;->m:Lzat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpik0;->m:Lzat;

    .line 14
    .line 15
    iget-object v0, v0, Lzat;->c:Labt;

    .line 16
    .line 17
    invoke-virtual {v0}, Labt;->k()Labt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Labt;->r:I

    .line 22
    .line 23
    const/16 v1, -0x80

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lpik0;->e:Ljes;

    .line 28
    .line 29
    iget-object v0, v0, Ljes;->k:Lpdr0;

    .line 30
    .line 31
    check-cast v0, Lizm0;

    .line 32
    .line 33
    iget-object p0, p0, Lpik0;->m:Lzat;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lizm0;->a(Lzat;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpik0;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lpik0;->a:Lnes;

    .line 10
    .line 11
    iget-object v0, v0, Lnes;->t:Lwbf0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iput-boolean v0, p0, Lpik0;->n:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v1, p0, Lpik0;->g:I

    .line 28
    .line 29
    sget-object v2, Lpik0;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lsc6;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v3, Lpik0;->Z:J

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lpik0;->h:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    :cond_2
    if-lez v1, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lpik0;->a:Lnes;

    .line 58
    .line 59
    iget p1, p1, Lnes;->r:I

    .line 60
    .line 61
    if-lt v1, p1, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lpik0;->i(Ljava/util/ArrayList;Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p1, Lpik0;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    move v0, v3

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    sget-object v1, Lpik0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    neg-int v0, v0

    .line 86
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lpik0;->a:Lnes;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    iget-object v0, p0, Lnes;->m:Lnbf0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzat;

    .line 108
    .line 109
    iget-object v0, v0, Lzat;->c:Labt;

    .line 110
    .line 111
    iget-object v0, v0, Labt;->a:Lpik0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lpik0;->k()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lpik0;->m:Lzat;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lzat;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v2, v1

    .line 128
    :goto_3
    iput-boolean v3, v2, Lzat;->g:Z

    .line 129
    .line 130
    iget-object v0, v0, Lpik0;->e:Ljes;

    .line 131
    .line 132
    iget-object v0, v0, Ljes;->k:Lpdr0;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lpdr0;->c(Lzat;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lnes;->j:Lrx51;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v2, p1}, Lrx51;->s3(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_4
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object p1, v1, Lzat;->c:Labt;

    .line 155
    .line 156
    iget-object p1, p1, Labt;->a:Lpik0;

    .line 157
    .line 158
    iget-object p1, p1, Lpik0;->m:Lzat;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lnes;->e(Lzat;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lzat;->c:Labt;

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {p1}, Labt;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v4, v0

    .line 171
    iget-object p0, p0, Lnes;->a:Lpq0;

    .line 172
    .line 173
    iget-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lbn60;

    .line 176
    .line 177
    sget-object v0, Lan60;->a:Lan60;

    .line 178
    .line 179
    sget-object v1, Lan60;->c:Lan60;

    .line 180
    .line 181
    filled-new-array {v0, v1}, [Lan60;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lo32;

    .line 190
    .line 191
    const/16 v0, 0x12

    .line 192
    .line 193
    invoke-direct {v3, p0, v0}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, Lz6s0;

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual/range {v0 .. v6}, Lz6s0;->b(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_5
    return-void

    .line 206
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw p1

    .line 208
    :cond_9
    return-void
.end method
