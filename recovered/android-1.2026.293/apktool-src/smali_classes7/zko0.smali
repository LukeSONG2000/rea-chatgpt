.class public final Lzko0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzko0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lntk0;
    .locals 5

    .line 1
    iget-object p0, p0, Lzko0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    const-string v2, "audio"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    new-instance v3, Lkpq0;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_3
    nop

    .line 44
    instance-of v3, v2, Lkpq0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    :try_start_1
    const-string v3, "phone"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    new-instance v0, Lkpq0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v0

    .line 79
    :goto_4
    nop

    .line 80
    instance-of v0, p0, Lkpq0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-object v4, p0

    .line 86
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object p0, Lntk0;->d:Lntk0;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    sget-object p0, Lntk0;->c:Lntk0;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    :goto_6
    sget-object p0, Lntk0;->b:Lntk0;

    .line 114
    .line 115
    :goto_7
    return-object p0
.end method
