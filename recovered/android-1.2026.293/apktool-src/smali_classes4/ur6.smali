.class public final Lur6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly90;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Lz2o0;

.field public final synthetic c:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;


# direct methods
.method public constructor <init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur6;->c:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 5
    .line 6
    new-instance v0, Lz2o0;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lz2o0;-><init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lur6;->b:Lz2o0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getActivityResultRegistry()Lu90;
    .locals 0

    .line 1
    iget-object p0, p0, Lur6;->b:Lz2o0;

    .line 2
    .line 3
    return-object p0
.end method
