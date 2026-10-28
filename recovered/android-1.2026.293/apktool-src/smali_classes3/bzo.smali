.class public final Lbzo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhvt;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Li0u;


# direct methods
.method public constructor <init>(Landroid/app/Application;Li0u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzo;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbzo;->b:Li0u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)Lgvt;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "https"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v1, Ldvt;->a:Ldvt;

    .line 20
    .line 21
    iget-object v2, p0, Lbzo;->a:Landroid/app/Application;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p2}, Lkn5;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    const-string p1, "/connector_platform_oauth_redirect"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "/connector/oauth/"

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {v0, p1, p2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lbzo;->b:Li0u;

    .line 54
    .line 55
    invoke-virtual {p0, v2, p3}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p1, p2}, Lxm71;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    :cond_4
    sget-object p0, Levt;->a:Levt;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lyyq0;

    .line 88
    .line 89
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ldw8;

    .line 94
    .line 95
    check-cast p0, Lqq5;

    .line 96
    .line 97
    invoke-virtual {p0}, Lqq5;->h()Loq5;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of p1, p0, Loq5;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :cond_6
    if-eqz p0, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Loq5;->b1:Lt2o0;

    .line 109
    .line 110
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lh1p;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lh1p;->g(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-object v1
.end method
