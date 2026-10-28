.class public final synthetic Lqv00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqv00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqv00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqv00;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqv00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lozr;

    .line 9
    .line 10
    iget-object v0, p0, Lozr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfb51;

    .line 13
    .line 14
    iget-object v0, v0, Lfb51;->b:Lega0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const-string v3, "WebView startup prewarm completed"

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v1, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lozr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lryt;->j(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lom20;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x1d

    .line 48
    .line 49
    if-lt v3, v4, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lyyx;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "proxy_retention"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, v1, Lom20;->c:Lj3r0;

    .line 72
    .line 73
    iget-object v3, v1, Lj3r0;->c:Lt391;

    .line 74
    .line 75
    invoke-virtual {v3}, Lt391;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v5, 0xe5ee4e0

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_1

    .line 83
    .line 84
    new-instance v3, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lj3r0;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Li291;->b(Landroid/content/Context;)Li291;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-virtual {v1, v4, v3}, Li291;->c(ILandroid/os/Bundle;)Lr391;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    new-instance v3, Le9b;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Le3o0;

    .line 121
    .line 122
    invoke-direct {v4, v0, v2}, Le3o0;-><init>(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
