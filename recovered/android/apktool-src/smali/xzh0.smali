.class public abstract Lxzh0;
.super Lpoi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static final parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lq2j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxzh0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpoi0;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxzh0;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lq2j0;->f:Lq2j0;

    .line 11
    .line 12
    iput-object v0, p0, Lxzh0;->unknownFields:Lq2j0;

    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lxzh0;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxzh0;->j(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lymi0;->b:Lymi0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lxqi0;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lxzh0;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/Class;)Lxzh0;
    .locals 5

    .line 1
    sget-object v0, Lxzh0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "Class initialization cannot fail."

    .line 29
    .line 30
    invoke-static {v0, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    :try_start_1
    sget-object v1, Ls8j0;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    check-cast v1, Lxzh0;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-virtual {v1, v3}, Lxzh0;->j(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxzh0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lio/sentry/l;->g()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-static {p0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    :goto_1
    instance-of p0, v1, Lxzh0;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast v1, Lxzh0;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public static varargs e(Ljava/lang/reflect/Method;Lxzh0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static g(Ljava/lang/Class;Lxzh0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxzh0;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxzh0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxqi0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxzh0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lymi0;->b:Lymi0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lxqi0;->h(Lxzh0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lxqi0;->h(Lxzh0;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    if-ltz p0, :cond_1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 32
    .line 33
    invoke-static {p0, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    iget v0, p0, Lxzh0;->memoizedSerializedSize:I

    .line 43
    .line 44
    const v1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lymi0;->b:Lymi0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p0}, Lxqi0;->h(Lxzh0;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p1, p0}, Lxqi0;->h(Lxzh0;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lxzh0;->h(I)V

    .line 73
    .line 74
    .line 75
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lymi0;->b:Lymi0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lxzh0;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lxqi0;->b(Lxzh0;Lxzh0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lxzh0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lxzh0;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxzh0;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lxzh0;->memoizedSerializedSize:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxzh0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lpoi0;->memoizedHashCode:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lymi0;->b:Lymi0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lxqi0;->f(Lxzh0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lpoi0;->memoizedHashCode:I

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lymi0;->b:Lymi0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lxqi0;->f(Lxzh0;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lxzh0;->memoizedSerializedSize:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public abstract j(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lyhi0;->a(Lxzh0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
