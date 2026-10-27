.class public final Lio/sentry/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/n1;


# static fields
.field public static final synthetic b:J


# instance fields
.field public volatile a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lio/sentry/util/a;

    .line 4
    .line 5
    const-string v2, "a"

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
    sput-wide v0, Lio/sentry/util/a;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/a;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/util/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    const-string v0, "close() called before acquire()"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/util/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lio/sentry/util/a;->b:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, v2, Lio/sentry/util/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    const-string v0, "lock must have been set by the winning thread"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    move-object p0, v2

    .line 39
    goto :goto_0
.end method
