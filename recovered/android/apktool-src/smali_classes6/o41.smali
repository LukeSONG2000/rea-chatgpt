.class public final Lo41;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp41;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp41;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo41;->b:Lp41;

    .line 4
    .line 5
    iput-object p2, p0, Lo41;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lo41;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lo41;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lo41;->b:Lp41;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v3, p0, Lp41;->a:Lcom/openai/valdi/voice/VoiceSessionListener;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp41;->c()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Lcom/openai/valdi/voice/VoiceSessionListener;->onUserTranscript(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lcom/openai/valdi/voice/VoiceSessionListener;->onEnded()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    iget-object p0, p0, Lp41;->a:Lcom/openai/valdi/voice/VoiceSessionListener;

    .line 35
    .line 36
    new-instance v0, Lcom/openai/valdi/voice/VoiceFailure;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/openai/valdi/voice/VoiceFailure;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/openai/valdi/voice/VoiceSessionListener;->onError(Lcom/openai/valdi/voice/VoiceFailure;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
