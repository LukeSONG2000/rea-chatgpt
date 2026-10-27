.class public Lcxv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:J

.field public static final synthetic d:J

.field public static final synthetic e:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcxv;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcxv;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Lcs3;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lcxv;->c:J

    .line 24
    .line 25
    const-string v2, "_prev$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcxv;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Lcxv;->d:J

    .line 42
    .line 43
    const-string v1, "_removedRef$volatile"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcxv;->e:J

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcxv;->_next$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lcxv;->_prev$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcxv;I)Z
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcxv;->i()Lcxv;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lylv;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    check-cast p0, Lylv;

    .line 12
    .line 13
    iget-byte p0, p0, Lylv;->f:B

    .line 14
    .line 15
    and-int/2addr p0, p2

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcxv;->d(Lcxv;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Lcxv;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-wide v7, Lcxv;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, p1, v7, v8, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Lcxv;->c:J

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcxv;->f(Lcxv;)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_2
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eq p0, v4, :cond_3

    .line 60
    .line 61
    move-object p0, v4

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p0, v4

    .line 65
    move-object p1, v5

    .line 66
    goto :goto_1
.end method

.method public final e()Lcxv;
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcxv;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcxv;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v0

    .line 13
    :goto_1
    move-object v5, v3

    .line 14
    :goto_2
    invoke-static {v4}, Lb6u;->n(Lcxv;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcs3;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v7, Lcxv;->c:J

    .line 20
    .line 21
    invoke-virtual {v6, v4, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-ne v7, p0, :cond_2

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-static {p0, v0, v4}, Lb6u;->r(Lcxv;Lcxv;Lcxv;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_3
    return-object v4

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcxv;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_3
    instance-of v8, v7, Lfc50;

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    check-cast v7, Lfc50;

    .line 52
    .line 53
    iget-object v6, v7, Lfc50;->a:Lcxv;

    .line 54
    .line 55
    invoke-static {v5, v4, v6}, Lb6u;->s(Lcxv;Lcxv;Lcxv;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {v4}, Lb6u;->n(Lcxv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcxv;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v5, v7

    .line 75
    check-cast v5, Lcxv;

    .line 76
    .line 77
    move-object v9, v5

    .line 78
    move-object v5, v4

    .line 79
    move-object v4, v9

    .line 80
    goto :goto_2
.end method

.method public final f(Lcxv;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcxv;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lcxv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcxv;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lcs3;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v5, Lcxv;->d:J

    .line 22
    .line 23
    move-object v8, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8}, Lcxv;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcxv;->e()Lcxv;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_2
    return-void

    .line 41
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p1, v4

    .line 46
    if-eq p0, v7, :cond_3

    .line 47
    .line 48
    move-object p0, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p0, v8

    .line 51
    goto :goto_1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcxv;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lcxv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxv;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfc50;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lfc50;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v0, Lfc50;->a:Lcxv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p0, Lcxv;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i()Lcxv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcxv;->e()Lcxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v1, Lcxv;->d:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcxv;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcxv;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcxv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcxv;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lfc50;

    .line 6
    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lh8;-><init>(Lcxv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lusj;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
