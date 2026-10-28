.class public final Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;
.super Landroid/service/voice/VoiceInteractionSessionService;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lur6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionSessionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;->a:Lur6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;->a:Lur6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, v0, Lur6;->b:Lz2o0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz2o0;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lur6;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lur6;->c:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v2, p0}, Landroid/app/Service;->stopSelf(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Lur6;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNewSession(Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lur6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lur6;-><init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;->a:Lur6;

    .line 10
    .line 11
    new-instance v0, Lgo6;

    .line 12
    .line 13
    new-instance v1, Lcn2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lgo6;-><init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;Lur6;Lcn2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "ProxyActivityResultRegistry.deliverResult"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;->a:Lur6;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, p2, Lur6;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string p0, "ActivityResultProxyActivity.receiver"

    .line 34
    .line 35
    const-class p2, Landroid/os/ResultReceiver;

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/os/ResultReceiver;

    .line 42
    .line 43
    const-class p2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string p3, "ActivityResultProxyActivity.result"

    .line 46
    .line 47
    invoke-static {p1, p3, p2}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/content/Intent;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string v0, "ActivityResultProxyActivity.resultCode"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "ActivityResultProxyActivity.requestCode"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 p0, 0x3

    .line 83
    return p0
.end method
