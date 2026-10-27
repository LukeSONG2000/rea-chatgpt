.class public final Lm2j0;
.super Lrn90;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lsun/misc/Unsafe;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    new-instance v2, Lv3;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3}, Lv3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    .line 22
    :goto_0
    :try_start_2
    const-class v3, Lo2j0;

    .line 23
    .line 24
    const-string v4, "c"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sput-wide v4, Lm2j0;->d:J

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sput-wide v4, Lm2j0;->c:J

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sput-wide v3, Lm2j0;->e:J

    .line 55
    .line 56
    const-class v3, Ln2j0;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sput-wide v4, Lm2j0;->f:J

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lm2j0;->g:J

    .line 77
    .line 78
    sput-object v2, Lm2j0;->b:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    return-void

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_2
    move-exception v0

    .line 87
    const-string v1, "Could not initialize intrinsics"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final J(Llbj0;)Lj1j0;
    .locals 3

    .line 1
    sget-object v0, Lj1j0;->d:Lj1j0;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lo2j0;->b:Lj1j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lm2j0;->N(Llbj0;Lj1j0;Lj1j0;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final K(Llbj0;)Ln2j0;
    .locals 3

    .line 1
    sget-object v0, Ln2j0;->c:Ln2j0;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lo2j0;->c:Ln2j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lm2j0;->P(Lo2j0;Ln2j0;Ln2j0;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final L(Ln2j0;Ln2j0;)V
    .locals 2

    .line 1
    sget-object p0, Lm2j0;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lm2j0;->g:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Ln2j0;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lm2j0;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lm2j0;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Llbj0;Lj1j0;Lj1j0;)Z
    .locals 6

    .line 1
    sget-object v0, Lm2j0;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lm2j0;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lxn90;->C(Lsun/misc/Unsafe;Lo2j0;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O(Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lm2j0;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lm2j0;->e:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lxn90;->C(Lsun/misc/Unsafe;Lo2j0;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final P(Lo2j0;Ln2j0;Ln2j0;)Z
    .locals 6

    .line 1
    sget-object v0, Lm2j0;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lm2j0;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lxn90;->C(Lsun/misc/Unsafe;Lo2j0;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
