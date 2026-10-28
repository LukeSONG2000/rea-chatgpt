.class public final Lio/sentry/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/q1;


# static fields
.field public static final synthetic b:J


# instance fields
.field public volatile a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

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
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/util/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

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
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

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
    move-object v0, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, Lio/sentry/util/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    const-string p0, "lock must have been set by the winning thread"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object p0, v2

    .line 43
    goto :goto_0
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
    invoke-static {v0, p0}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
