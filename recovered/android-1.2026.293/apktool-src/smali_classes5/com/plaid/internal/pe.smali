.class public abstract Lcom/plaid/internal/pe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/plaid/internal/oe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "com.plaid.link.flutter"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/plaid/internal/pe;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_2
    const-string v1, "com.github.jorgefspereira.plaid_flutter.version"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/plaid/internal/pe;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance p0, Lcom/plaid/internal/oe;

    .line 61
    .line 62
    sget-object v0, Lcom/plaid/internal/z0;->FLUTTER_ANDROID:Lcom/plaid/internal/z0;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/oe;-><init>(Lcom/plaid/internal/z0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    const-string v1, "com.plaid.link.react_native"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/plaid/internal/pe;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object p0, v0

    .line 84
    :goto_2
    if-eqz p0, :cond_7

    .line 85
    .line 86
    new-instance v0, Lcom/plaid/internal/oe;

    .line 87
    .line 88
    sget-object v1, Lcom/plaid/internal/z0;->REACT_NATIVE_ANDROID:Lcom/plaid/internal/z0;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/oe;-><init>(Lcom/plaid/internal/z0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_7
    return-object v0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
