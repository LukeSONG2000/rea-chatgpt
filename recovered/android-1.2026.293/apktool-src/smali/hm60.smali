.class public abstract Lhm60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lpb6;

.field public static final b:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh2r0;->a:Lh2r0;

    .line 2
    .line 3
    new-instance v1, Lpb6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lhm60;->a:Lpb6;

    .line 9
    .line 10
    const-string v0, "InternalDeepLinks"

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhm60;->b:Lega0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    sget-object p0, Laor0;->b:Laor0;

    .line 21
    .line 22
    sget-object v0, Lhm60;->a:Lpb6;

    .line 23
    .line 24
    invoke-static {v0, p2, p0}, Ly2q0;->d(Lo0t0;Ljava/lang/Object;Laor0;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "com.openai.deeplinks.EXTRA_ROUTES"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Landroid/content/Intent;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "Failed to deserialize internal deep link routes"

    .line 2
    .line 3
    sget-object v1, Lhm60;->b:Lega0;

    .line 4
    .line 5
    const-string v2, "com.openai.deeplinks.EXTRA_ROUTES"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    const-string v3, "android.intent.extra.REFERRER"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v4

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 59
    :goto_2
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    const-class p0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p1, v2, p0}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    const/16 p1, 0xc

    .line 74
    .line 75
    :try_start_0
    sget-object v2, Lhm60;->a:Lpb6;

    .line 76
    .line 77
    invoke-static {v2, p0}, Lob71;->f(Lpb6;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :goto_3
    const-string v0, "Failed to find an internal deep link route class"

    .line 91
    .line 92
    invoke-static {v1, v0, p0, v4, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_4
    invoke-static {v1, v0, p0, v4, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_5
    invoke-static {v1, v0, p0, v4, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_6
    return-object v4
.end method
