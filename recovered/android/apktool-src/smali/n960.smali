.class public final Ln960;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lhyf;

.field public final c:Lhyf;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lhyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln960;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Ln960;->b:Lhyf;

    .line 7
    .line 8
    new-instance p2, Lhyf;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lhyf;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ln960;->c:Lhyf;

    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ln960;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln960;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "addWindowLayoutInfoListener"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "removeWindowLayoutInfoListener"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Ln960;->c:Lhyf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lhyf;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Le830;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v0, v3}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ldug0;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Lm960;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lm960;-><init>(Ln960;B)V

    .line 28
    .line 29
    .line 30
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ldug0;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lm960;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p0, v2}, Lm960;-><init>(Ln960;B)V

    .line 42
    .line 43
    .line 44
    const-string v3, "FoldingFeature class is not valid"

    .line 45
    .line 46
    invoke-static {v3, v0}, Ldug0;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ln5o;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ln960;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x5

    .line 67
    if-ge v0, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ln960;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ln960;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lm960;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v0, p0, v3}, Lm960;-><init>(Ln960;B)V

    .line 84
    .line 85
    .line 86
    const-string v3, "DisplayFoldFeature is not valid"

    .line 87
    .line 88
    invoke-static {v3, v0}, Ldug0;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lm960;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v0, p0, v3}, Lm960;-><init>(Ln960;B)V

    .line 98
    .line 99
    .line 100
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 101
    .line 102
    invoke-static {v3, v0}, Ldug0;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lm960;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-direct {v0, p0, v3}, Lm960;-><init>(Ln960;B)V

    .line 112
    .line 113
    .line 114
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 115
    .line 116
    invoke-static {p0, v0}, Ldug0;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    move v1, v2

    .line 123
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    :cond_4
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln960;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "ReflectionGuard"

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Ln960;->d(Ln960;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    const-string p0, "NoSuchField: "

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    const-string p0, "NoSuchMethod: "

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_2
    const-string p0, "ClassNotFound: "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    move p0, v1

    .line 75
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lm960;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Lm960;-><init>(Ln960;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ldug0;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
