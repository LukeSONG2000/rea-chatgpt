.class public final Lcrg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwpr;


# instance fields
.field public a:Z

.field public final b:Lt8u;

.field public final c:Lt8u;

.field public final d:Lt8u;


# direct methods
.method public constructor <init>(Lmun;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcrg0;->a:Z

    .line 6
    .line 7
    sget-object v0, Lfcf;->Y:Lfcf;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcrg0;->b:Lt8u;

    .line 15
    .line 16
    new-instance v0, Lbrg0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbrg0;-><init>(Lcrg0;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcrg0;->c:Lt8u;

    .line 26
    .line 27
    new-instance p1, Lbrg0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lbrg0;-><init>(Lcrg0;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcrg0;->d:Lt8u;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcrg0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lsrg0;->a:Lt8u;

    .line 30
    .line 31
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lsrg0;->b:Lt8u;

    .line 46
    .line 47
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/reflect/Field;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/Window;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_1
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    instance-of v3, v0, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    :cond_6
    if-eqz v1, :cond_0

    .line 107
    .line 108
    :cond_7
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcrg0;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "Warning: Failed to retrieve windows using WindowInspector"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcrg0;->a:Z

    .line 24
    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcrg0;->d:Lt8u;

    .line 28
    .line 29
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/reflect/Field;

    .line 34
    .line 35
    iget-object p0, p0, Lcrg0;->c:Lt8u;

    .line 36
    .line 37
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    const-string v0, "Failed to retrieve windows"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lnin;->a:Lnin;

    .line 60
    .line 61
    return-object p0
.end method
