.class public final synthetic Lvnf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/voice/webrtc/VoiceModeForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/voice/webrtc/VoiceModeForegroundService;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvnf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvnf0;->b:Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvnf0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvnf0;->b:Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 9
    .line 10
    invoke-static {p0}, Lusj;->v(Landroid/content/Context;)Lu2o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 16
    .line 17
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljh3;->e()Lcqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider"

    .line 29
    .line 30
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
