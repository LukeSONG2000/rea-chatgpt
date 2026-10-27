.class public final Lhyf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyf;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Luua;Landroid/app/Activity;Lf5o;)Lgyf;
    .locals 3

    .line 1
    new-instance v0, Lfyf;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lfyf;-><init>(Luua;Lf5o;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhyf;->a:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string p2, "java.util.function.Consumer"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p0, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "addWindowLayoutInfoListener"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "removeWindowLayoutInfoListener"

    .line 62
    .line 63
    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Lgyf;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, p4}, Lgyf;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
