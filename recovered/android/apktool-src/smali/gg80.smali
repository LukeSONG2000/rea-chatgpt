.class public abstract Lgg80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile a:Ldg80;

.field public static volatile b:Ljava/util/ArrayList;


# direct methods
.method public static a(Landroid/content/Context;Lcg80;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcg80;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x6

    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    iput-object p0, p1, Lcg80;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    return v2
.end method

.method public static b(Landroid/content/Context;Lcg80;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcg80;->c()Landroid/content/pm/ShortcutInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Lcg80;->a(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/Vibrator;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x1

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lgg80;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    const-class v3, Lgg80;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "getInstance"

    .line 81
    .line 82
    const-class v4, Landroid/content/Context;

    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_4
    sget-object p0, Lgg80;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    sput-object v0, Lgg80;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    :cond_5
    sget-object p0, Lgg80;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ldg80;
    .locals 3

    .line 1
    sget-object v0, Lgg80;->a:Ldg80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lgg80;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance"

    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ldg80;

    .line 40
    .line 41
    sput-object p0, Lgg80;->a:Ldg80;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    sget-object p0, Lgg80;->a:Ldg80;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Ldg80;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lgg80;->a:Ldg80;

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lgg80;->a:Ldg80;

    .line 55
    .line 56
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcg80;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcg80;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lzu;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "image/*"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lxu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lak5;Ljava/lang/String;Lbk70;)V
    .locals 3

    .line 1
    const-string p2, "SentryInitializer"

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "No DSN provided, skipping Sentry initialization"

    .line 14
    .line 15
    invoke-static {p2, p0, v1, v1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v2, "Initializing sentry"

    .line 20
    .line 21
    invoke-static {p2, v2, v1, v1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lqxf;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, p1, v0}, Lqxf;-><init>(Ljava/lang/String;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lio/sentry/android/core/m1;->b(Lak5;Lio/sentry/w4;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lmg70;->c:Ljava/util/Set;

    .line 34
    .line 35
    sget-object p0, Llrm;->b:Lg0h;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p0, v0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p2, p0, v0

    .line 49
    .line 50
    if-gez p2, :cond_1

    .line 51
    .line 52
    move-wide p0, v0

    .line 53
    :cond_1
    sget-object p2, Ltrm;->c:Ltrm;

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lgee;->g0(JLtrm;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const-string p2, "process_age_bucket"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lmg70;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p2, p0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "foreground_age_bucket"

    .line 69
    .line 70
    const-string p1, "unknown"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "cold_start"

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance v0, Lt1d0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lp1d0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance v0, Lr1d0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Lo1d0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_3
    move-exception p0

    .line 64
    new-instance v0, Lo1d0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_4
    move-exception p0

    .line 71
    new-instance v0, Lo1d0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_5
    move-exception p0

    .line 78
    throw p0

    .line 79
    :catch_6
    move-exception p0

    .line 80
    new-instance v0, Lp1d0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 37
    .line 38
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    return v2
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final o(Ljava/lang/String;)Lixt;
    .locals 3

    .line 1
    sget-object v0, Lixt;->g:Lnrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lixt;

    .line 24
    .line 25
    iget-object v2, v2, Lixt;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lixt;

    .line 36
    .line 37
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcg80;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x1d

    .line 23
    .line 24
    if-gt v0, v4, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lgg80;->a(Landroid/content/Context;Lcg80;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v4, 0x1e

    .line 30
    .line 31
    if-lt v0, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcg80;->c()Landroid/content/pm/ShortcutInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :goto_0
    return v3

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lt v4, v2, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lgqt;->E(Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcg80;->c()Landroid/content/pm/ShortcutInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Landroid/content/pm/ShortcutInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p0}, Lgg80;->f(Landroid/content/Context;)Ldg80;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x1

    .line 118
    if-lt v4, v2, :cond_7

    .line 119
    .line 120
    new-array v2, v5, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, -0x1

    .line 127
    move-object v6, v1

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcg80;

    .line 139
    .line 140
    iget v8, v7, Lcg80;->m:I

    .line 141
    .line 142
    if-le v8, v4, :cond_5

    .line 143
    .line 144
    iget-object v6, v7, Lcg80;->b:Ljava/lang/String;

    .line 145
    .line 146
    move v4, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    aput-object v6, v2, v3

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    new-array v0, v5, [Lcg80;

    .line 157
    .line 158
    aput-object p1, v0, v3

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lgg80;->e(Landroid/content/Context;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, Lcg80;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lgg80;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :goto_4
    invoke-static {p0}, Lgg80;->e(Landroid/content/Context;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_9
    iget-object p1, p1, Lcg80;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lgg80;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catch_0
    invoke-static {p0}, Lgg80;->e(Landroid/content/Context;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    iget-object p1, p1, Lcg80;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0, p1}, Lgg80;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lgg80;->f(Landroid/content/Context;)Ldg80;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lgg80;->e(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public static r(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lgg80;->f(Landroid/content/Context;)Ldg80;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lgg80;->e(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static s(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgg80;->r(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgg80;->f(Landroid/content/Context;)Ldg80;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lgg80;->e(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static t(Lcom/openai/chatgpt/app/MainApplication;Lzb9;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-class v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x4

    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sub-long/2addr v4, v6

    .line 128
    sget-object v1, Llrm;->b:Lg0h;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    sget-object v6, Ltrm;->e:Ltrm;

    .line 132
    .line 133
    invoke-static {v1, v6}, Lgee;->f0(ILtrm;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Llrm;->g(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    cmp-long v1, v4, v6

    .line 142
    .line 143
    if-gez v1, :cond_4

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    if-ltz v2, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-static {}, Lgee;->c0()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_6
    :goto_2
    const/4 v0, 0x2

    .line 156
    if-ge v2, v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {p1}, Lzb9;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    :goto_3
    return-void

    .line 166
    :cond_8
    new-instance v1, Lvl3;

    .line 167
    .line 168
    invoke-direct {v1, p1, v3}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1}, Lio/sentry/android/core/m1;->b(Lak5;Lio/sentry/w4;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 175
    .line 176
    invoke-static {p0}, Lio/sentry/x4;->d(Lio/sentry/w5;)Lio/sentry/protocol/w;

    .line 177
    .line 178
    .line 179
    sget-object p0, Llrm;->b:Lg0h;

    .line 180
    .line 181
    sget-object p0, Ltrm;->d:Ltrm;

    .line 182
    .line 183
    invoke-static {v0, p0}, Lgee;->f0(ILtrm;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    invoke-static {p0, p1}, Lio/sentry/x4;->g(J)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgg80;->e(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static v(Landroid/content/Context;Lcg80;Landroid/content/IntentSender;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcg80;->c()Landroid/content/pm/ShortcutInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Lgg80;->m(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcg80;->a(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v4, Lrd3;

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-direct {v4, p2, p1}, Lrd3;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, -0x1

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static w(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
