.class public final Lw3;
.super Ln3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lv3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lv3;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    .line 18
    :goto_0
    :try_start_2
    const-class v1, Ly3;

    .line 19
    .line 20
    const-string v2, "waiters"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sput-wide v2, Lw3;->c:J

    .line 31
    .line 32
    const-string v2, "listeners"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sput-wide v2, Lw3;->b:J

    .line 43
    .line 44
    const-string v2, "value"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sput-wide v1, Lw3;->d:J

    .line 55
    .line 56
    const-class v1, Lx3;

    .line 57
    .line 58
    const-string v2, "a"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sput-wide v2, Lw3;->e:J

    .line 69
    .line 70
    const-string v2, "b"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sput-wide v1, Lw3;->f:J

    .line 81
    .line 82
    sput-object v0, Lw3;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_2
    move-exception v0

    .line 91
    const-string v1, "Could not initialize intrinsics"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ly3;Lp3;Lp3;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lw3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lw3;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

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
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

.method public final b(Ly3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lw3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lw3;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

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
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

.method public final c(Ly3;Lx3;Lx3;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lw3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lw3;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

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
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

.method public final d(Ly3;)Lp3;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Ly3;->f(Ly3;)Lp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp3;->d:Lp3;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lw3;->a(Ly3;Lp3;Lp3;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final e(Ly3;)Lx3;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Ly3;->h(Ly3;)Lx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx3;->c:Lx3;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lw3;->c(Ly3;Lx3;Lx3;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final f(Lx3;Lx3;)V
    .locals 2

    .line 1
    sget-object p0, Lw3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lw3;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lx3;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lw3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lw3;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
