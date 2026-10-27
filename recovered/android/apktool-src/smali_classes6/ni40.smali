.class public final synthetic Lni40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/voice/impl/quicktile/QuickTileService;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lni40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lni40;->b:Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lni40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lni40;->b:Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->e:I

    .line 10
    .line 11
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ljh3;->P3:Lab40;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lh5f0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.voice.assistant.VoiceAssistantIntentFactoryProvider"

    .line 28
    .line 29
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    sget v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->e:I

    .line 34
    .line 35
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ljh3;->f1:Lab40;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lfl3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.performance.AppStartupLoggerProvider"

    .line 52
    .line 53
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_1
    sget v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->e:I

    .line 58
    .line 59
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljh3;->e()Lcqp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p0, "null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider"

    .line 71
    .line 72
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
