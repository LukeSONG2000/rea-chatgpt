.class public final Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1",
        "Lvu;",
        "Lsg6;",
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
    .locals 1

    .line 1
    check-cast p2, Lsg6;

    .line 2
    .line 3
    instance-of p0, p2, Lh7j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lh7j;

    .line 8
    .line 9
    iget-object p0, p2, Lh7j;->a:Lfoi0;

    .line 10
    .line 11
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object p1, p2, Lh7j;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p2, Lml4;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p2, Lml4;

    .line 30
    .line 31
    iget-object p0, p2, Lml4;->a:Ldmh0;

    .line 32
    .line 33
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object p1, p2, Lml4;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "androidx.browser.auth.extra.HTTPS_REDIRECT_HOST"

    .line 47
    .line 48
    iget-object v0, p2, Lml4;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "androidx.browser.auth.extra.HTTPS_REDIRECT_PATH"

    .line 54
    .line 55
    iget-object p2, p2, Lml4;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
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
