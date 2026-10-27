.class public abstract Lyjd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final SUPPORTS_GET_AND_ADD_LONG:Z

.field public static final SUPPORTS_GET_AND_SET_REF:Z

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyjd0;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyjd0;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lyjd0;->hasGetAndSetSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lyjd0;->SUPPORTS_GET_AND_SET_REF:Z

    .line 12
    .line 13
    invoke-static {}, Lyjd0;->hasGetAndAddLongSupport()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lyjd0;->SUPPORTS_GET_AND_ADD_LONG:Z

    .line 18
    .line 19
    return-void
.end method

.method public static fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lyjd0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "theUnsafe"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :catch_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method private static hasGetAndAddLongSupport()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-string v1, "getAndAddLong"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private static hasGetAndSetSupport()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-string v1, "getAndSetObject"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
