.class public final Lnwj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lnwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnwj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwj;->a:Lnwj;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const-string v0, "Current AssetManager is null."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lorg/jetbrains/compose/resources/AndroidContextProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :try_start_1
    invoke-static {}, Lvu0;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_2
    const-class v0, Lnwj;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->a:Landroid/content/Context;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lorg/jetbrains/compose/resources/MissingResourceException;

    .line 73
    .line 74
    const-string v1, ". Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function."

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Lorg/jetbrains/compose/resources/MissingResourceException;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_2
    return-object v2

    .line 91
    :cond_5
    const-string p0, "Cannot find class loader"

    .line 92
    .line 93
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
