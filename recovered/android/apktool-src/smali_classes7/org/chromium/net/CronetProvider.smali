.class public abstract Lorg/chromium/net/CronetProvider;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final EMBEDDED_CRONET_PROVIDER_SCORE:I = 0x5

.field static final FALLBACK_CRONET_PROVIDER_SCORE:I = 0x1

.field private static final GMS_CORE_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "com.google.android.gms.net.GmsCoreCronetProvider"

.field private static final HTTPENGINE_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.HttpEngineNativeProvider"

.field private static final JAVA_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.JavaCronetProvider"

.field private static final NATIVE_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.NativeCronetProvider"

.field static final NOT_PREFERRED_HTTP_ENGINE_PROVIDER_SCORE:I = 0x2

.field private static final PLAY_SERVICES_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "com.google.android.gms.net.PlayServicesCronetProvider"

.field static final PLAY_SERVICES_CRONET_PROVIDER_SCORE:I = 0x3

.field static final PREFERRED_HTTP_ENGINE_PROVIDER_SCORE:I = 0x4

.field static final PREFERRED_MINIMUM_HTTPENGINE_VERSION_HTTP_FLAG_NAME:Ljava/lang/String; = "Cronet_PreferredMinimumHttpEngineVersion"

.field public static final PROVIDER_NAME_APP_PACKAGED:Ljava/lang/String; = "App-Packaged-Cronet-Provider"

.field public static final PROVIDER_NAME_FALLBACK:Ljava/lang/String; = "Fallback-Cronet-Provider"

.field public static final PROVIDER_NAME_HTTPENGINE_NATIVE:Ljava/lang/String; = "HttpEngine-Native-Provider"

.field static final RESOURCES_CRONET_PROVIDER_SCORE:I = 0x6

.field private static final RES_KEY_CRONET_IMPL_CLASS:Ljava/lang/String; = "CronetProviderClassName"

.field private static final TAG:Ljava/lang/String; = "CronetProvider"

.field static final USE_SCORE_BASED_PROVIDER_SELECTION_HTTP_FLAG_NAME:Ljava/lang/String; = "Cronet_UseScoreBasedProviderSelection"


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Context must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static addCronetProviderFromResourceFile(Landroid/content/Context;Lk0j;Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk0j;",
            "Ljava/util/Set<",
            "Lqij0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "CronetProviderClassName"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const-string v0, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "org.chromium.net.impl.JavaCronetProvider"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "org.chromium.net.impl.NativeCronetProvider"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "org.chromium.net.impl.HttpEngineNativeProvider"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v4, 0x6

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v2, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-static/range {v2 .. v7}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILk0j;Ljava/util/Set;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lorg/chromium/net/CronetProvider;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "Unable to instantiate Cronet implementation class "

    .line 82
    .line 83
    const-string p2, " that is listed as in the app string resource file under CronetProviderClassName key"

    .line 84
    .line 85
    invoke-static {p1, v3, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_3
    :goto_0
    return v1
.end method

.method private static addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILk0j;Ljava/util/Set;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lk0j;",
            "Ljava/util/Set<",
            "Lqij0;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/net/CronetProvider;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqij0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/chromium/net/CronetProvider;

    .line 39
    .line 40
    iput-object p0, v1, Lqij0;->a:Lorg/chromium/net/CronetProvider;

    .line 41
    .line 42
    iput p2, v1, Lqij0;->b:I

    .line 43
    .line 44
    iput-object p3, v1, Lqij0;->c:Lk0j;

    .line 45
    .line 46
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catch_4
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :goto_0
    invoke-static {p1, p5, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :goto_1
    invoke-static {p1, p5, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_2
    invoke-static {p1, p5, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_3
    invoke-static {p1, p5, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_4
    invoke-static {p1, p5, p0}, Lorg/chromium/net/CronetProvider;->logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_5
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method private static calculateHttpEngineNativeProviderScore(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/net/CronetProvider;->calculateHttpEngineNativeProviderScoreInternal(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static calculateHttpEngineNativeProviderScoreInternal(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Lz650;->q(Landroid/content/Context;)Lhxa0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Cronet_PreferredMinimumHttpEngineVersion"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpdj0;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "133.0.6876.3"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lpdj0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/net/http/HttpEngine;->getVersionString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-static {p1, p0}, Lorg/chromium/net/CronetProvider;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ltz p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    return p0
.end method

.method public static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v3, v2

    .line 17
    array-length v4, v1

    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    move p0, v0

    .line 21
    :goto_0
    array-length p1, v2

    .line 22
    if-ge p0, p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    aget-object p1, v2, p0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget-object v3, v1, p0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v3}, Ljava/lang/Integer;->compare(II)I

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    aget-object v2, v2, p0

    .line 49
    .line 50
    aget-object p0, v1, p0

    .line 51
    .line 52
    const-string v1, "Unable to convert version segments into integers: "

    .line 53
    .line 54
    const-string v3, " & "

    .line 55
    .line 56
    invoke-static {v1, v2, v3, p0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const-string v1, "Version strings must have an equal number of segments for comparison: "

    .line 65
    .line 66
    const-string v2, " vs "

    .line 67
    .line 68
    invoke-static {v1, p0, v2, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    const-string p0, "The input values cannot be null"

    .line 77
    .line 78
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public static getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lqij0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk0j;->a:Lk0j;

    .line 7
    .line 8
    invoke-static {p0, v0, v4}, Lorg/chromium/net/CronetProvider;->addCronetProviderFromResourceFile(Landroid/content/Context;Lk0j;Ljava/util/Set;)Z

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 14
    .line 15
    sget-object v3, Lk0j;->c:Lk0j;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILk0j;Ljava/util/Set;Z)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILk0j;Ljava/util/Set;Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v1, "org.chromium.net.impl.NativeCronetProvider"

    .line 28
    .line 29
    sget-object v3, Lk0j;->b:Lk0j;

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILk0j;Ljava/util/Set;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->shouldUseScoreBasedProviderSelection(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->calculateHttpEngineNativeProviderScore(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v1, "org.chromium.net.impl.HttpEngineNativeProvider"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    sget-object v3, Lk0j;->e:Lk0j;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILk0j;Ljava/util/Set;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v1, "org.chromium.net.impl.JavaCronetProvider"

    .line 55
    .line 56
    sget-object v3, Lk0j;->d:Lk0j;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILk0j;Ljava/util/Set;Z)Z

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static getAllProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/net/CronetProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqij0;

    .line 25
    .line 26
    iget-object v1, v1, Lqij0;->a:Lorg/chromium/net/CronetProvider;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lorg/chromium/net/CronetProvider;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Unable to load provider class: "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p1, p0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lorg/chromium/net/CronetProvider;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2, p1}, Ld750;->t(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "Tried to load "

    .line 33
    .line 34
    const-string v0, " provider class but it wasn\'t included in the app classpath"

    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Ld750;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static shouldUseScoreBasedProviderSelection(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz650;->q(Landroid/content/Context;)Lhxa0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Cronet_UseScoreBasedProviderSelection"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpdj0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpdj0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public abstract createBuilder()Lorg/chromium/net/CronetEngine$Builder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isEnabled()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v3, ", name="

    .line 22
    .line 23
    const-string v4, ", version="

    .line 24
    .line 25
    const-string v5, "[class="

    .line 26
    .line 27
    invoke-static {v5, v0, v3, v1, v4}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", enabled="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
