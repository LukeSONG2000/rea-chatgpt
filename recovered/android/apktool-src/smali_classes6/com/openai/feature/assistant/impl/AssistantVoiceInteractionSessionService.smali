.class public final Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;
.super Landroid/service/voice/VoiceInteractionSessionService;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
.method public final onNewSession(Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession;
    .locals 0

    .line 1
    new-instance p1, Ldy3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ldy3;-><init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
