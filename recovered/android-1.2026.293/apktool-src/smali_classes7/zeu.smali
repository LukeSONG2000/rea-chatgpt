.class public abstract Lzeu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfyf0;


# static fields
.field public static final synthetic e:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final d:[I

.field private volatile synthetic top:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lzeu;

    .line 4
    .line 5
    const-string v2, "top"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lzeu;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const v0, 0x1fffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lzeu;->top:J

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lzeu;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lzeu;->b:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzeu;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    new-array p1, p1, [I

    .line 45
    .line 46
    iput-object p1, p0, Lzeu;->d:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "capacity should be less or equal to 536870911 but it is "

    .line 50
    .line 51
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p0, "capacity should be positive but it is "

    .line 61
    .line 62
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final L1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzeu;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzeu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzeu;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, 0x1000

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    :goto_0
    iget-wide v4, p0, Lzeu;->top:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_1
    move v8, v1

    .line 11
    move-object v1, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v2, v4, v0

    .line 16
    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v6

    .line 23
    const-wide/16 v8, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v8

    .line 26
    and-long/2addr v6, v4

    .line 27
    long-to-int v8, v6

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lzeu;->d:[I

    .line 32
    .line 33
    aget v1, v1, v8

    .line 34
    .line 35
    shl-long/2addr v2, v0

    .line 36
    int-to-long v0, v1

    .line 37
    or-long v6, v2, v0

    .line 38
    .line 39
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Lzeu;->e:J

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :goto_2
    const/4 p0, 0x0

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v0, v1, Lzeu;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    invoke-virtual {v0, v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    move-object p0, v1

    .line 62
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzeu;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public final f3(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x61c88647

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v1, p0, Lzeu;->b:I

    .line 10
    .line 11
    ushr-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ge v1, v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lzeu;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :goto_2
    iget-wide v8, p0, Lzeu;->top:J

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long v1, v8, p1

    .line 35
    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v3

    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    add-long/2addr v1, v5

    .line 45
    and-long/2addr v3, v8

    .line 46
    long-to-int v3, v3

    .line 47
    shl-long/2addr v1, p1

    .line 48
    int-to-long v4, v0

    .line 49
    or-long v10, v1, v4

    .line 50
    .line 51
    iget-object p1, p0, Lzeu;->d:[I

    .line 52
    .line 53
    aput v3, p1, v0

    .line 54
    .line 55
    sget-object v4, Lsc6;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    sget-wide v6, Lzeu;->e:J

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    move-object p0, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string p0, "index should be positive"

    .line 70
    .line 71
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    move-object v5, p0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget p0, v5, Lzeu;->a:I

    .line 87
    .line 88
    move v0, p0

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    move-object p0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object p0, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_3
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
