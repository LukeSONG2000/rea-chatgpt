.class public final Lz2o0;
.super Lu90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/os/Handler;

.field public final k:Lf3o0;


# direct methods
.method public constructor <init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2o0;->h:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 5
    .line 6
    iput-object p2, p0, Lz2o0;->i:Landroid/content/Intent;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz2o0;->j:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p2, Lf3o0;

    .line 20
    .line 21
    new-instance v0, Lm9a;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lf3o0;->a:Lm9a;

    .line 32
    .line 33
    iput-object p2, p0, Lz2o0;->k:Lf3o0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz2o0;->k:Lf3o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf3o0;->a:Lm9a;

    .line 5
    .line 6
    return-void
.end method

.method public final d(ILc90;Ljava/lang/Object;Ls80;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2o0;->k:Lf3o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3o0;->a:Lm9a;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lz2o0;->h:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 8
    .line 9
    invoke-virtual {p2, v1, p3}, Lc90;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lb90;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ly2o0;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v2}, Ly2o0;-><init>(Lz2o0;ILb90;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lz2o0;->j:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2, v1, p3}, Lc90;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p3, v2

    .line 43
    :goto_0
    if-nez p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p4, Ls80;->a:Landroid/app/ActivityOptions;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p3, Landroid/content/Intent;

    .line 74
    .line 75
    const-class p4, Lcom/openai/feature/assistant/impl/ActivityResultProxyActivity;

    .line 76
    .line 77
    invoke-direct {p3, v1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/high16 p4, 0x18010000

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p4, "ActivityResultProxyActivity.requestCode"

    .line 87
    .line 88
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p3, "ActivityResultProxyActivity.target"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "ActivityResultProxyActivity.receiver"

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Landroid/content/Intent;

    .line 105
    .line 106
    iget-object p0, p0, Lz2o0;->i:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "ProxyActivityResultRegistry.deliverResult"

    .line 112
    .line 113
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p2, "ActivityResultProxyActivity.grantOwner"

    .line 122
    .line 123
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, v2, p0, v2}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string p0, "Check failed."

    .line 136
    .line 137
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
