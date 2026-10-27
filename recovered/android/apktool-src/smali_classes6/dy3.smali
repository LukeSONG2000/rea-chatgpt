.class public final Ldy3;
.super Landroid/service/voice/VoiceInteractionSession;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr3w;

.field public final b:Loy3;

.field public final c:Lh5f0;

.field public final d:Lio0;


# direct methods
.method public constructor <init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const-string v1, "AssistantInteractionSession"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldy3;->a:Lr3w;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const-string v2, "AssistantInteractionSession init"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3, v3, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Ljh3;->N2:Lab40;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Loy3;

    .line 34
    .line 35
    iput-object v0, p0, Ldy3;->b:Loy3;

    .line 36
    .line 37
    iget-object v0, p1, Ljh3;->P3:Lab40;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh5f0;

    .line 44
    .line 45
    iput-object v0, p0, Ldy3;->c:Lh5f0;

    .line 46
    .line 47
    iget-object p1, p1, Ljh3;->N0:Lab40;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio0;

    .line 54
    .line 55
    iput-object p1, p0, Ldy3;->d:Lio0;

    .line 56
    .line 57
    sget-object v0, Luj0;->j:Luj0;

    .line 58
    .line 59
    const-string v1, "assistant"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.feature.assistant.impl.AssistantProvider"

    .line 70
    .line 71
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method


# virtual methods
.method public final onHandleAssist(Landroid/service/voice/VoiceInteractionSession$AssistState;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldy3;->b:Loy3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v1, v1, Loy3;->a:Lg1a0;

    .line 9
    .line 10
    :cond_1
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lqv6;->m(Ljava/lang/Object;)Landroid/service/voice/VoiceInteractionSession$AssistState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistStructure()Landroid/app/assist/AssistStructure;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "AssistantInteractionSession onHandleAssist: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    iget-object p0, p0, Ldy3;->a:Lr3w;

    .line 58
    .line 59
    invoke-static {p0, p1, v0, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onHide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ldy3;->b:Loy3;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    iput-object v0, p0, Loy3;->b:Lq8;

    .line 9
    .line 10
    return-void
.end method

.method public final onShow(Landroid/os/Bundle;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbi90;->C(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ldy3;->d:Lio0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    :cond_0
    sget-object p1, Lyj0;->g:Lyj0;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f1419d6

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Ldy3;->b:Loy3;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_0
    new-instance v1, Lq8;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x6

    .line 51
    const/4 v2, 0x0

    .line 52
    const-class v4, Ldy3;

    .line 53
    .line 54
    const-string v5, "finish"

    .line 55
    .line 56
    const-string v6, "finish()V"

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v1 .. v8}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Loy3;->b:Lq8;

    .line 63
    .line 64
    :try_start_0
    iget-object p0, v3, Ldy3;->c:Lh5f0;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    :cond_3
    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v0, Lcom/openai/voice/assistant/AssistantActivity;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "isAssistant"

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Landroid/service/voice/VoiceInteractionSession;->startAssistantActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f14011a

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lio/sentry/x4;->c(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
