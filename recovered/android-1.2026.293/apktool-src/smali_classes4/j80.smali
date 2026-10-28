.class public final Lj80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:Lcom/openai/voice/assistant/AssistantActivity;


# direct methods
.method public constructor <init>(Lcom/openai/voice/assistant/AssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj80;->a:Lcom/openai/voice/assistant/AssistantActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ler6;)Lnqd0;
    .locals 0

    .line 1
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    new-instance v0, Lra31;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj80;->a:Lcom/openai/voice/assistant/AssistantActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lra31;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj80;->a:Lcom/openai/voice/assistant/AssistantActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
