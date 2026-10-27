.class public final Le020;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lud0;
.implements Li020;


# static fields
.field public static final synthetic A:J

.field public static final synthetic O0:J

.field public static final synthetic P0:J

.field public static final synthetic Q0:J

.field public static final synthetic X:J

.field public static final synthetic Y:J

.field public static final synthetic Z:J

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
.field public final a:Lsmi;

.field public final b:Lj020;

.field public final c:Lgoz;

.field public final d:Z

.field public final e:Lpmi;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public volatile k:J

.field public volatile l:J

.field public volatile m:Liej;

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
    sput-object v0, Le020;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-class v0, Le020;

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
    sput-object v2, Le020;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    sget-object v2, Lcs3;->a:Lsun/misc/Unsafe;

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
    sput-wide v3, Le020;->z:J

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
    sput-object v3, Le020;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    sput-wide v3, Le020;->O0:J

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
    sput-object v3, Le020;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    sput-wide v3, Le020;->X:J

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
    sput-object v3, Le020;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    sput-wide v3, Le020;->Z:J

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
    sput-object v3, Le020;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-wide v3, Le020;->Q0:J

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
    sput-object v3, Le020;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-wide v3, Le020;->Y:J

    .line 120
    .line 121
    const-class v1, Liej;

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
    sput-object v1, Le020;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v3, Le020;->P0:J

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
    sput-object v3, Le020;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-wide v0, Le020;->A:J

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Lsmi;Llej;Lj020;Lgoz;Lpmi;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Le020;->g:I

    .line 6
    .line 7
    iput p2, p0, Le020;->h:I

    .line 8
    .line 9
    iput p2, p0, Le020;->i:I

    .line 10
    .line 11
    iput p2, p0, Le020;->j:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Le020;->k:J

    .line 16
    .line 17
    iput-wide v0, p0, Le020;->l:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Le020;->m:Liej;

    .line 21
    .line 22
    iput-boolean p2, p0, Le020;->n:Z

    .line 23
    .line 24
    iput-wide v0, p0, Le020;->o:J

    .line 25
    .line 26
    iput-object p1, p0, Le020;->a:Lsmi;

    .line 27
    .line 28
    iput-object p3, p0, Le020;->b:Lj020;

    .line 29
    .line 30
    iput-object p4, p0, Le020;->c:Lgoz;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p1, Lsmi;->o:Lism;

    .line 36
    .line 37
    iget-object p3, p3, Lism;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p5, p3

    .line 40
    check-cast p5, Lpmi;

    .line 41
    .line 42
    :goto_0
    iput-object p5, p0, Le020;->e:Lpmi;

    .line 43
    .line 44
    iput-boolean p6, p0, Le020;->d:Z

    .line 45
    .line 46
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Le020;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 52
    .line 53
    const-class p0, Le020;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lsmi;->O0:Lzet;

    .line 60
    .line 61
    new-instance p3, Lfif;

    .line 62
    .line 63
    const/16 p4, 0x8

    .line 64
    .line 65
    invoke-direct {p3, p0, p1, p2, p4}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le020;->k(Z)V

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
    iget-wide v2, p0, Le020;->o:J

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
    iget-object p0, p0, Le020;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

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
    check-cast v2, Liej;

    .line 23
    .line 24
    iget-wide v3, v2, Liej;->f:J

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
    iget-wide v3, v2, Liej;->e:J

    .line 33
    .line 34
    iget-wide v5, v2, Liej;->f:J

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
    invoke-virtual {p0, v1, v0}, Le020;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/2addr p0, v1

    .line 8
    return p0
.end method

.method public final e(Z)Z
    .locals 6

    .line 1
    xor-int/lit8 v4, p1, 0x1

    .line 2
    .line 3
    rsub-int/lit8 v5, v4, 0x1

    .line 4
    .line 5
    sget-object p1, Le020;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v2, Le020;->X:J

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

.method public final f(II)Z
    .locals 7

    .line 1
    sget-object v0, Le020;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Le020;->Z:J

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

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Le020;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Le020;->z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Le020;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v2, Le020;->O0:J

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

.method public final h(Ljava/util/ArrayList;Z)I
    .locals 13

    .line 1
    iget-object v0, p0, Le020;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le020;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    sget-object v3, Le020;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcs3;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v5, Le020;->Y:J

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
    check-cast p0, Liej;

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
    iget-object v9, p0, Liej;->c:Ljej;

    .line 40
    .line 41
    iget-wide v9, v9, Ljej;->d:J

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
    iget-wide v9, p0, Liej;->f:J

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
    iget-object v3, p0, Liej;->c:Ljej;

    .line 69
    .line 70
    iget-wide v5, v3, Ljej;->d:J

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_3
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-wide v9, p0, Liej;->e:J

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
    iget v10, p0, Liej;->h:I

    .line 85
    .line 86
    if-gez v10, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput v9, p0, Liej;->h:I

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
    check-cast p0, Liej;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    return v4
.end method

.method public final i()J
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Le020;->o:J

    .line 6
    .line 7
    iget-object p0, p0, Le020;->a:Lsmi;

    .line 8
    .line 9
    iget-wide v2, p0, Lsmi;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lsmi;->c:J

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
    iget-wide v2, p0, Lsmi;->f:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    iget-wide v6, p0, Lsmi;->d:J

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
    iget-wide v7, p0, Lsmi;->g:J

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
    iput-wide v2, p0, Lsmi;->g:J

    .line 65
    .line 66
    :cond_0
    iput-wide v0, p0, Lsmi;->f:J

    .line 67
    .line 68
    :cond_1
    iget-wide v0, p0, Lsmi;->g:J

    .line 69
    .line 70
    add-long/2addr v4, v0

    .line 71
    return-wide v4
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le020;->e:Lpmi;

    .line 2
    .line 3
    iget-object v0, v0, Lpmi;->k:Lla60;

    .line 4
    .line 5
    instance-of v0, v0, Log30;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le020;->m:Liej;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le020;->m:Liej;

    .line 14
    .line 15
    iget-object v0, v0, Liej;->c:Ljej;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljej;->q()Ljej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Ljej;->r:I

    .line 22
    .line 23
    const/16 v1, -0x80

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Le020;->e:Lpmi;

    .line 28
    .line 29
    iget-object v0, v0, Lpmi;->k:Lla60;

    .line 30
    .line 31
    check-cast v0, Log30;

    .line 32
    .line 33
    iget-object p0, p0, Le020;->m:Liej;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Log30;->a(Liej;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Le020;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

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
    iget-object v0, p0, Le020;->a:Lsmi;

    .line 10
    .line 11
    iget-object v0, v0, Lsmi;->t:Lqoz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iput-boolean v1, p0, Le020;->n:Z

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
    iget v0, p0, Le020;->g:I

    .line 28
    .line 29
    sget-object v2, Le020;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcs3;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v3, Le020;->Z:J

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
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v4, p0, Le020;->h:I

    .line 52
    .line 53
    add-int/2addr v0, v4

    .line 54
    :cond_2
    if-lez v0, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Le020;->a:Lsmi;

    .line 59
    .line 60
    iget p1, p1, Lsmi;->r:I

    .line 61
    .line 62
    if-lt v0, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Le020;->h(Ljava/util/ArrayList;Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p1, Le020;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    move v0, v3

    .line 77
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    sget-object v2, Le020;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Le020;->a:Lsmi;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    iget-object v0, p0, Lsmi;->m:Lqoz;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Liej;

    .line 109
    .line 110
    iget-object v0, v0, Liej;->c:Ljej;

    .line 111
    .line 112
    iget-object v0, v0, Ljej;->a:Le020;

    .line 113
    .line 114
    invoke-virtual {v0}, Le020;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Le020;->m:Liej;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Liej;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v3, v2

    .line 129
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Le020;->e:Lpmi;

    .line 133
    .line 134
    iget-object v0, v0, Lpmi;->k:Lla60;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lla60;->c(Liej;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v3, p0, Lsmi;->j:Le3h0;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v3, p1}, Le3h0;->N2(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :goto_4
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object p1, v2, Liej;->c:Ljej;

    .line 157
    .line 158
    iget-object p1, p1, Ljej;->a:Le020;

    .line 159
    .line 160
    iget-object p1, p1, Le020;->m:Liej;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lsmi;->b(Liej;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Liej;->c:Ljej;

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {p1}, Ljej;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v6, v0

    .line 173
    iget-object p0, p0, Lsmi;->a:Lfif;

    .line 174
    .line 175
    iget-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lzet;

    .line 178
    .line 179
    sget-object v0, Lyet;->a:Lyet;

    .line 180
    .line 181
    sget-object v2, Lyet;->c:Lyet;

    .line 182
    .line 183
    filled-new-array {v0, v2}, [Lyet;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ldnj;

    .line 192
    .line 193
    invoke-direct {v5, p0, v1}, Ldnj;-><init>(Lfif;B)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lyd3;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual/range {v2 .. v8}, Lyd3;->l(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

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
