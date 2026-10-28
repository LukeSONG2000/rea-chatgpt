.class public final Lwob0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvob0;


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwob0;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class p0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/openai/localfunctions/impl/MediaAccessNotificationListener;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lkb81;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return p1

    .line 32
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt p0, v0, :cond_2

    .line 13
    .line 14
    const-class p0, Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/UserManager;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const-class p0, Landroid/app/ActivityManager;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/app/ActivityManager;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    return v1
.end method
