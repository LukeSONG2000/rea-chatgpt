.class public final Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;
.super Lc90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc90;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1",
        "Lc90;",
        "Lbba;",
        "",
        "launchers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Lbba;

    .line 2
    .line 3
    instance-of p0, p2, Le2t;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, p2

    .line 8
    check-cast p0, Le2t;

    .line 9
    .line 10
    iget-object p1, p0, Le2t;->a:Lz1b;

    .line 11
    .line 12
    iget-object p1, p1, Lz1b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object p0, p0, Le2t;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, p2, Lim7;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    move-object p0, p2

    .line 31
    check-cast p0, Lim7;

    .line 32
    .line 33
    iget-object p1, p0, Lim7;->a:Lng0;

    .line 34
    .line 35
    iget-object p1, p1, Lng0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v0, p0, Lim7;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "androidx.browser.auth.extra.HTTPS_REDIRECT_HOST"

    .line 49
    .line 50
    iget-object v1, p0, Lim7;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "androidx.browser.auth.extra.HTTPS_REDIRECT_PATH"

    .line 56
    .line 57
    iget-object p0, p0, Lim7;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Lbba;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object p0

    .line 76
    :cond_2
    :goto_1
    return-object p1

    .line 77
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
