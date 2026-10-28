.class public final Li6i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/bitdrift/capture/attributes/IClientAttributes;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm790;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljava/lang/String;

.field public final e:Lt0y0;

.field public final f:Lt0y0;

.field public final g:Lt0y0;

.field public final h:Ljava/lang/String;

.field public final i:Lt0y0;

.field public final j:Lt0y0;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm790;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li6i;->b:Lm790;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Li6i;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "unknown"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    iput-object p1, p0, Li6i;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Le6i;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Le6i;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lt0y0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li6i;->e:Lt0y0;

    .line 37
    .line 38
    new-instance p1, Lf6i;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lf6i;-><init>(Li6i;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lt0y0;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Li6i;->f:Lt0y0;

    .line 49
    .line 50
    sget-object p1, Lh6i;->b:Lh6i;

    .line 51
    .line 52
    new-instance v1, Lt0y0;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Li6i;->g:Lt0y0;

    .line 58
    .line 59
    invoke-virtual {p0}, Li6i;->getSupportedAbis()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p2, p1

    .line 73
    :goto_0
    iput-object p2, p0, Li6i;->h:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Lqee;->c:Lqee;

    .line 76
    .line 77
    new-instance p2, Lt0y0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Li6i;->i:Lt0y0;

    .line 83
    .line 84
    sget-object p1, Lpee;->c:Lpee;

    .line 85
    .line 86
    new-instance p2, Lt0y0;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Li6i;->j:Lt0y0;

    .line 92
    .line 93
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Li6i;->k:Ljava/lang/String;

    .line 96
    .line 97
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Li6i;->l:Ljava/lang/String;

    .line 100
    .line 101
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, p0, Li6i;->m:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, Lg6i;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Lg6i;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lt0y0;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Li6i;->n:Lt0y0;

    .line 116
    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;Lnxy;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p1, "unknown"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Debug build installation"

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :goto_0
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v0, Lkpq0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :cond_2
    :goto_2
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const-string p0, "Could not determine Installation source"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    return-object p1
.end method

.method public static b(Li6i;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAppVersionCode()J
    .locals 2

    .line 1
    iget-object p0, p0, Li6i;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Li6i;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "unknown"

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public final getLocaleCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Li6i;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ly0a0;->v(Landroid/content/res/Configuration;)Ly5a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOsApiLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->j:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOsBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->i:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSupportedAbis()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->g:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
