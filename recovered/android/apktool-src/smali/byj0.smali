.class public final Lbyj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lvj20;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public final a:Lz0k0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ldzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvj20;

    .line 2
    .line 3
    const-string v1, "AppUpdateService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvj20;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbyj0;->e:Lvj20;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbyj0;->f:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldzj0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbyj0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lbyj0;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbyj0;->d:Ldzj0;

    .line 13
    .line 14
    sget-object p2, Lunh0;->a:Lvj20;

    .line 15
    .line 16
    const-string p2, "com.android.vending"

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_6

    .line 50
    .line 51
    aget-object v2, p2, v1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lf990;->C([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "dev-keys"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const-string v4, "test-keys"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    :cond_1
    const-string v3, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p2, Lz0k0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_4
    sget-object v0, Lbyj0;->e:Lvj20;

    .line 108
    .line 109
    sget-object v1, Lbyj0;->f:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {p2, p1, v0, v1}, Lz0k0;-><init>(Landroid/content/Context;Lvj20;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lbyj0;->a:Lz0k0;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_1
    sget-object p0, Lunh0;->a:Lvj20;

    .line 118
    .line 119
    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    const-string v0, "PlayCore"

    .line 126
    .line 127
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lvj20;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string p2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 136
    .line 137
    invoke-static {p0, p2, p1}, Lvj20;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_6
    return-void
.end method

.method public static a(Lbyj0;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbyj0;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "package.name"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lbyj0;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lbyj0;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-array p0, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lbyj0;->e:Lvj20;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const-string v2, "PlayCore"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lvj20;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "The current version of the app could not be retrieved"

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lvj20;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    :goto_0
    if-eqz p0, :cond_1

    .line 71
    .line 72
    const-string p1, "app.version.code"

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lymj0;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "java"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "playcore_version_code"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "native"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "playcore_native_version"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v3, "unity"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "playcore_unity_version"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "playcore.version.code"

    .line 82
    .line 83
    const/16 v2, 0x2afc

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
