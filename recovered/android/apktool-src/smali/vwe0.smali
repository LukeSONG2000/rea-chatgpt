.class public final Lvwe0;
.super Lxwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static c:Lvwe0;

.field public static final d:Lg0h;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0h;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0h;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvwe0;->d:Lg0h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwe0;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Class;Landroid/app/Application;)Lmwe0;
    .locals 3

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Lg41;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-class v2, Landroid/app/Application;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmwe0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :goto_0
    invoke-static {p0, v0}, Lpty;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    invoke-static {p0, v0}, Lpty;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_2
    invoke-static {p0, v0}, Lpty;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_3
    invoke-static {p0, v0}, Lpty;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    invoke-static {p0}, Lovw;->u(Ljava/lang/Class;)Lmwe0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmwe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwe0;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lvwe0;->c(Ljava/lang/Class;Landroid/app/Application;)Lmwe0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 11
    .line 12
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final create(Ljava/lang/Class;Loxi;)Lmwe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwe0;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvwe0;->a(Ljava/lang/Class;)Lmwe0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p2, Lwsy;

    .line 11
    .line 12
    iget-object p0, p2, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object p2, Lvwe0;->d:Lg0h;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p0}, Lvwe0;->c(Ljava/lang/Class;Landroid/app/Application;)Lmwe0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lg41;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lovw;->u(Ljava/lang/Class;)Lmwe0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
