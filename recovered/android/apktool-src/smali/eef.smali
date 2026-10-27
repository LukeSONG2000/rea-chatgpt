.class public abstract Leef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J

.field public static final synthetic c:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Leef;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Leef;->b:J

    .line 16
    .line 17
    const-class v2, Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "_prev$volatile"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Leef;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Leef;->c:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lr070;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leef;->_prev$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Leef;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Leef;
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Leef;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lq4e0;->m:Lvj20;

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
    check-cast p0, Leef;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Leef;->c()Leef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Leef;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leef;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Leef;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcs3;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Leef;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Leef;->c()Leef;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-virtual {v3}, Leef;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Leef;->c()Leef;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    sget-object v4, Lcs3;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Leef;

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v6, v0

    .line 68
    :goto_3
    invoke-static {v3, v5, v6}, Lgcb;->m(Leef;Ljava/lang/Object;Leef;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-wide v1, Leef;->b:J

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v3}, Leef;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Leef;->c()Leef;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    :cond_6
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Leef;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    :cond_7
    return-void
.end method
