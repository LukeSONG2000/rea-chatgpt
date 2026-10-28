.class public abstract Lcom/google/protobuf/h;
.super Ll6;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/n;


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
    sput-object v0, Lcom/google/protobuf/h;->defaultInstanceMap:Ljava/util/Map;

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
    iput v0, p0, Ll6;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/h;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/n;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/h;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/h;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static access$100(Lzdz;)Lfz10;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lfz10;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/h;[BIILeez;)Lcom/google/protobuf/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/h;->f(Lcom/google/protobuf/h;[BIILeez;)Lcom/google/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/protobuf/h;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ll6;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lcom/google/protobuf/h;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lgz10;->a:Lgz10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/h;->dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lx1o0;->c:Lx1o0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lx1o0;->a(Ljava/lang/Class;)Luxr0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Luxr0;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    sget-object v2, Lgz10;->b:Lgz10;

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/protobuf/h;->dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method public static e(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Ljvi;->s(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lk6;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lk6;-><init>(ILjava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljvi;->f(Ljava/io/InputStream;)Ljvi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->parsePartialFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ljvi;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :cond_1
    throw p0
.end method

.method public static emptyBooleanList()Lil60;
    .locals 1

    .line 1
    sget-object v0, Lmx9;->e:Lmx9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Ljl60;
    .locals 1

    .line 1
    sget-object v0, Lrax;->e:Lrax;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lnl60;
    .locals 1

    .line 1
    sget-object v0, Lg310;->e:Lg310;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lol60;
    .locals 1

    .line 1
    sget-object v0, Lpb60;->e:Lpb60;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lql60;
    .locals 1

    .line 1
    sget-object v0, Lzqa0;->e:Lzqa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lsl60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lsl60;"
        }
    .end annotation

    .line 1
    sget-object v0, La2o0;->e:La2o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/h;[BIILeez;)Lcom/google/protobuf/h;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->newMutableInstance()Lcom/google/protobuf/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Lx1o0;->c:Lx1o0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lx1o0;->a(Ljava/lang/Class;)Luxr0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int v4, p2, p3

    .line 22
    .line 23
    new-instance v5, Lgb6;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-interface/range {v0 .. v5}, Luxr0;->i(Ljava/lang/Object;[BIILgb6;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Luxr0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_3
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :cond_2
    throw p0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/h;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/protobuf/h;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "Class initialization cannot fail."

    .line 35
    .line 36
    invoke-static {v0, p0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    sget-object v0, Ll211;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    check-cast v0, Lcom/google/protobuf/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/h;->getDefaultInstanceForType()Lcom/google/protobuf/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/google/protobuf/h;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, Ls72;->d()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Generated message class \""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p1, p0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p1, p0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static mutableCopy(Lil60;)Lil60;
    .locals 1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 21
    check-cast p0, Lmx9;

    invoke-virtual {p0, v0}, Lmx9;->d(I)Lmx9;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Ljl60;)Ljl60;
    .locals 1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 19
    check-cast p0, Lrax;

    invoke-virtual {p0, v0}, Lrax;->d(I)Lrax;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lnl60;)Lnl60;
    .locals 1

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 17
    check-cast p0, Lg310;

    invoke-virtual {p0, v0}, Lg310;->d(I)Lg310;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lol60;)Lol60;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    check-cast p0, Lpb60;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpb60;->e(I)Lpb60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static mutableCopy(Lql60;)Lql60;
    .locals 1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 15
    check-cast p0, Lzqa0;

    invoke-virtual {p0, v0}, Lzqa0;->e(I)Lzqa0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lsl60;)Lsl60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsl60;",
            ")",
            "Lsl60;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 23
    invoke-interface {p0, v0}, Lsl60;->w(I)Lsl60;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Ltpc0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldho0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldho0;-><init>(Ltpc0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Ltpc0;Ltpc0;Lml60;ILfj51;ZLjava/lang/Class;)Lfz10;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ltpc0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Ltpc0;",
            "Lml60;",
            "I",
            "Lfj51;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lfz10;"
        }
    .end annotation

    .line 1
    sget-object p6, La2o0;->e:La2o0;

    .line 2
    .line 3
    new-instance v0, Lfz10;

    .line 4
    .line 5
    new-instance v1, Lez10;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lez10;-><init>(Lml60;ILfj51;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, Lfz10;-><init>(Ltpc0;Ljava/lang/Object;Ltpc0;Lez10;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Ltpc0;Ljava/lang/Object;Ltpc0;Lml60;ILfj51;Ljava/lang/Class;)Lfz10;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ltpc0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Ltpc0;",
            "Lml60;",
            "I",
            "Lfj51;",
            "Ljava/lang/Class;",
            ")",
            "Lfz10;"
        }
    .end annotation

    .line 1
    new-instance p6, Lfz10;

    .line 2
    .line 3
    new-instance v0, Lez10;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lez10;-><init>(Lml60;ILfj51;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, Lfz10;-><init>(Ltpc0;Ljava/lang/Object;Ltpc0;Lez10;)V

    .line 14
    .line 15
    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leez;->a()Leez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Leez;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;)Lcom/google/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Ljvi;->f(Ljava/io/InputStream;)Ljvi;

    move-result-object p1

    .line 88
    invoke-static {}, Leez;->a()Leez;

    move-result-object v0

    .line 89
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/h;->parsePartialFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Ljava/io/InputStream;Leez;)Lcom/google/protobuf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Leez;",
            ")TT;"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Ljvi;->f(Ljava/io/InputStream;)Ljvi;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->parsePartialFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 73
    invoke-static {}, Leez;->a()Leez;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Ljava/nio/ByteBuffer;Leez;)Lcom/google/protobuf/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Leez;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v3, p1, v1}, Ljvi;->g([BIIZ)Lcom/google/protobuf/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-boolean v0, Ll211;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/protobuf/c;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/c;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v2, v0, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {v2, v1, v0, p1}, Ljvi;->g([BIIZ)Lcom/google/protobuf/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Ljvi;)Lcom/google/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljvi;",
            ")TT;"
        }
    .end annotation

    .line 93
    invoke-static {}, Leez;->a()Leez;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljvi;",
            "Leez;",
            ")TT;"
        }
    .end annotation

    .line 94
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->parsePartialFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lqza;)Lcom/google/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Lqza;",
            ")TT;"
        }
    .end annotation

    .line 74
    invoke-static {}, Leez;->a()Leez;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/h;->parseFrom(Lcom/google/protobuf/h;Lqza;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lqza;Leez;)Lcom/google/protobuf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Lqza;",
            "Leez;",
            ")TT;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lqza;->g()Ljvi;

    move-result-object p1

    .line 77
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->parsePartialFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Ljvi;->a(I)V

    .line 79
    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;[B)Lcom/google/protobuf/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 80
    array-length v0, p1

    .line 81
    invoke-static {}, Leez;->a()Leez;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/h;->f(Lcom/google/protobuf/h;[BIILeez;)Lcom/google/protobuf/h;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;[BLeez;)Lcom/google/protobuf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;[B",
            "Leez;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    array-length v1, p1

    .line 85
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/h;->f(Lcom/google/protobuf/h;[BIILeez;)Lcom/google/protobuf/h;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/protobuf/h;->c(Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/h;Ljvi;)Lcom/google/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljvi;",
            ")TT;"
        }
    .end annotation

    .line 105
    invoke-static {}, Leez;->a()Leez;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/h;->parsePartialFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/h;Ljvi;Leez;)Lcom/google/protobuf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(TT;",
            "Ljvi;",
            "Leez;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->newMutableInstance()Lcom/google/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lx1o0;->c:Lx1o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx1o0;->a(Ljava/lang/Class;)Luxr0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Ljvi;->c:Lcom/google/protobuf/d;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/protobuf/d;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/protobuf/d;-><init>(Ljvi;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Luxr0;->e(Ljava/lang/Object;Lcom/google/protobuf/d;Leez;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Luxr0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/h;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/h;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lgz10;->c:Lgz10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/h;->dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll6;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 2

    .line 1
    sget-object v0, Lx1o0;->c:Lx1o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lx1o0;->a(Ljava/lang/Class;)Luxr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Luxr0;->f(Lcom/google/protobuf/h;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final createBuilder()Lzy10;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/protobuf/h;",
            "BuilderType2:",
            "Lzy10;",
            ">()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgz10;->e:Lgz10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/h;->dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzy10;

    .line 9
    .line 10
    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/h;)Lzy10;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/protobuf/h;",
            "BuilderType2:",
            "Lzy10;",
            ">(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/h;->createBuilder()Lzy10;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzy10;->f(Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public abstract dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v0, Lx1o0;->c:Lx1o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lx1o0;->a(Ljava/lang/Class;)Luxr0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/h;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Luxr0;->h(Lcom/google/protobuf/h;Lcom/google/protobuf/h;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgz10;->f:Lgz10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/h;->dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/protobuf/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ll6;->memoizedHashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/h;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()Lqfj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqfj0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgz10;->g:Lgz10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/h;->dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lqfj0;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->getSerializedSize(Luxr0;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Luxr0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->isMutable()Z

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
    sget-object p1, Lx1o0;->c:Lx1o0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lx1o0;->a(Ljava/lang/Class;)Luxr0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Luxr0;->g(Lcom/google/protobuf/h;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Luxr0;->g(Lcom/google/protobuf/h;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 35
    .line 36
    invoke-static {p0, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/h;->getMemoizedSerializedSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/h;->getMemoizedSerializedSize()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lx1o0;->c:Lx1o0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lx1o0;->a(Ljava/lang/Class;)Luxr0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Luxr0;->g(Lcom/google/protobuf/h;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Luxr0;->g(Lcom/google/protobuf/h;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->setMemoizedSerializedSize(I)V

    .line 84
    .line 85
    .line 86
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/h;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/h;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/h;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/h;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lx1o0;->c:Lx1o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lx1o0;->a(Ljava/lang/Class;)Luxr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Luxr0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/h;->markImmutable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/h;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/h;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public mergeLengthDelimitedField(ILqza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/n;->a()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    shl-int/lit8 p0, p1, 0x3

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 28
    .line 29
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/n;->e(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 8
    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/n;->a()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    shl-int/lit8 p0, p1, 0x3

    .line 20
    .line 21
    int-to-long p1, p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 31
    .line 32
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final newBuilderForType()Lzy10;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzy10;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgz10;->e:Lgz10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/h;->dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzy10;

    .line 9
    .line 10
    return-object p0
.end method

.method public newMutableInstance()Lcom/google/protobuf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgz10;->d:Lgz10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/h;->dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/protobuf/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public parseUnknownField(ILjvi;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/n;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/n;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/n;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/n;->d(ILjvi;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/h;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/h;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toBuilder()Lzy10;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzy10;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgz10;->e:Lgz10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/h;->dynamicMethod(Lgz10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzy10;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzy10;->f(Lcom/google/protobuf/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/i;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/i;->c(Lcom/google/protobuf/h;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/g;)V
    .locals 3

    .line 1
    sget-object v0, Lx1o0;->c:Lx1o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lx1o0;->a(Ljava/lang/Class;)Luxr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/g;->a:Lzke0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lzke0;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "output"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lvl60;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lzke0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/google/protobuf/g;->a:Lzke0;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p0, v1}, Luxr0;->j(Ljava/lang/Object;Lzke0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
