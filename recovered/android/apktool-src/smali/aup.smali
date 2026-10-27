.class public final Laup;
.super Lttp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laup;->b:Landroidx/fragment/app/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lktp;
    .locals 2

    .line 1
    iget-object p0, p0, Laup;->b:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/a;->x:Lotp;

    .line 4
    .line 5
    iget-object p0, p0, Lotp;->k:Landroid/content/Context;

    .line 6
    .line 7
    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 8
    .line 9
    const-string v0, "Unable to instantiate fragment "

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lttp;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lktp;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 40
    .line 41
    const-string v1, ": calling Fragment constructor caused an exception"

    .line 42
    .line 43
    invoke-static {v0, p2, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 52
    .line 53
    const-string v1, ": could not find Fragment constructor"

    .line 54
    .line 55
    invoke-static {v0, p2, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :goto_2
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_3
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
