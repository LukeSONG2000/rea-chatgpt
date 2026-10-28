.class public final synthetic Lio/sentry/android/core/c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/c0;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/c0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/core/c0;->c:Landroid/content/res/Configuration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/c0;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/l1;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lio/sentry/protocol/j;->LANDSCAPE:Lio/sentry/protocol/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lio/sentry/protocol/j;->PORTRAIT:Lio/sentry/protocol/j;

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "undefined"

    .line 48
    .line 49
    :goto_1
    new-instance v2, Lio/sentry/f;

    .line 50
    .line 51
    iget-wide v3, p0, Lio/sentry/android/core/c0;->b:J

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lio/sentry/f;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v3, "navigation"

    .line 57
    .line 58
    iput-object v3, v2, Lio/sentry/f;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "device.orientation"

    .line 61
    .line 62
    iput-object v3, v2, Lio/sentry/f;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "position"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 70
    .line 71
    iput-object v1, v2, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 72
    .line 73
    new-instance v1, Lio/sentry/n0;

    .line 74
    .line 75
    invoke-direct {v1}, Lio/sentry/n0;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "android:configuration"

    .line 79
    .line 80
    iget-object p0, p0, Lio/sentry/android/core/c0;->c:Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-virtual {v1, v3, p0}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/l1;

    .line 86
    .line 87
    invoke-interface {p0, v2, v1}, Lio/sentry/l1;->j(Lio/sentry/f;Lio/sentry/n0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
