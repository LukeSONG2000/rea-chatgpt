.class public final Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionService;
.super Landroid/service/voice/VoiceInteractionService;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ltq6;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyyq0;

    .line 9
    .line 10
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqq5;

    .line 15
    .line 16
    iget-object v0, v0, Lqq5;->u3:Lt2o0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltq6;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionService;->a:Ltq6;

    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionService;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionService;->a:Ltq6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-object v0, v0, Ltq6;->a:Lsmw0;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onReady()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionService;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionService;->a:Ltq6;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    iget-object p0, p0, Ltq6;->a:Lsmw0;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onShutdown()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionService;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionService;->a:Ltq6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-object v0, v0, Ltq6;->a:Lsmw0;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onShutdown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
