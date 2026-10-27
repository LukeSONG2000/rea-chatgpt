.class public final Lfwa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/bitdrift/capture/attributes/IClientAttributes;


# instance fields
.field public final a:Lr3v;

.field public final b:Landroid/content/res/Resources;

.field public c:Ldwa;

.field public d:Landroid/content/res/Configuration;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lk2b0;

.field public final h:Lk2b0;

.field public final i:Lk2b0;

.field public final j:Ljava/lang/String;

.field public final k:Lk2b0;

.field public final l:Lk2b0;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lk2b0;

.field public final q:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfwa;->a:Lr3v;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lfwa;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    new-instance v0, Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfwa;->d:Landroid/content/res/Configuration;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "unknown"

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :cond_0
    iput-object p2, p0, Lfwa;->f:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Lxz0;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {p2, p0, v1}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lk2b0;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lfwa;->g:Lk2b0;

    .line 46
    .line 47
    new-instance p2, Lewa;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lewa;-><init>(Lfwa;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lk2b0;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lfwa;->h:Lk2b0;

    .line 58
    .line 59
    sget-object p2, Llu0;->m:Llu0;

    .line 60
    .line 61
    new-instance v1, Lk2b0;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfwa;->i:Lk2b0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lfwa;->getSupportedAbis()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, p2

    .line 82
    :goto_0
    iput-object v0, p0, Lfwa;->j:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p2, Llu0;->l:Llu0;

    .line 85
    .line 86
    new-instance v0, Lk2b0;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lfwa;->k:Lk2b0;

    .line 92
    .line 93
    sget-object p2, Llu0;->k:Llu0;

    .line 94
    .line 95
    new-instance v0, Lk2b0;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lfwa;->l:Lk2b0;

    .line 101
    .line 102
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p0, Lfwa;->m:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, p0, Lfwa;->n:Ljava/lang/String;

    .line 109
    .line 110
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, p0, Lfwa;->o:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p2, Lxh3;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p2, p0, p1, v0}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lk2b0;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lfwa;->p:Lk2b0;

    .line 126
    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lfwa;->q:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    return-void
.end method

.method public static a(Landroid/content/Context;Lmun;)Ljava/lang/String;
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
    new-instance v0, Luq50;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :cond_2
    :goto_2
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-static {p0, v0}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    return-object p1
.end method

.method public static b(Lfwa;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
    iget-object p0, p0, Lfwa;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwa;->g:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lfwa;->h:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lfwa;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfwa;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljbi0;->D(Landroid/content/res/Configuration;)Lpuv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lpuv;->b(I)Ljava/util/Locale;

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
    iget-object p0, p0, Lfwa;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljbi0;->D(Landroid/content/res/Configuration;)Lpuv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lpuv;->b(I)Ljava/util/Locale;

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
    iget-object p0, p0, Lfwa;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwa;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOsApiLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfwa;->l:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lfwa;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwa;->k:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lfwa;->i:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
