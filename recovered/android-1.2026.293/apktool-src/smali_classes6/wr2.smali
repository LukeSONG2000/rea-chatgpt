.class public final Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/voice/VoiceService;


# instance fields
.field public final a:Lcom/openai/valdi/voice/VoiceServiceConfiguration;

.field public final b:La3g0;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/openai/valdi/voice/VoiceServiceConfiguration;La3g0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr2;->a:Lcom/openai/valdi/voice/VoiceServiceConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lwr2;->b:La3g0;

    .line 7
    .line 8
    iput-object p3, p0, Lwr2;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {p1}, Lbdi;->m(Lcom/openai/valdi/voice/VoiceServiceConfiguration;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lwr2;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCapabilities()Lcom/openai/valdi/voice/VoiceCapabilities;
    .locals 1

    .line 1
    sget-object p0, Lsr11;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    new-instance p0, Lcom/openai/valdi/voice/VoiceCapabilities;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/openai/valdi/voice/VoiceCapabilities;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/voice/VoiceService;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final start(Lcom/openai/valdi/voice/VoiceSessionInput;Lcom/openai/valdi/voice/VoiceSessionListener;)Lcom/openai/valdi/voice/VoiceSession;
    .locals 8

    .line 1
    iget v0, p0, Lwr2;->d:I

    .line 2
    .line 3
    sget-object v1, Lsr11;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {p1}, Lcom/openai/valdi/voice/VoiceSessionInput;->a()Lcom/openai/valdi/voice/VoiceSessionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/openai/valdi/voice/VoiceSessionMode;->Advanced:Lcom/openai/valdi/voice/VoiceSessionMode;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcp2;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Las2;-><init>(Lcom/openai/valdi/voice/VoiceSessionListener;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Advanced voice requires an Android WebRTC transport."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Las2;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v5, Ltr2;

    .line 30
    .line 31
    iget-object v2, p0, Lwr2;->a:Lcom/openai/valdi/voice/VoiceServiceConfiguration;

    .line 32
    .line 33
    iget-object v3, p0, Lwr2;->b:La3g0;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3}, Ltr2;-><init>(Lcom/openai/valdi/voice/VoiceServiceConfiguration;La3g0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/openai/valdi/voice/VoiceSessionInput;->a()Lcom/openai/valdi/voice/VoiceSessionMode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/openai/valdi/voice/VoiceSessionMode;->Dictation:Lcom/openai/valdi/voice/VoiceSessionMode;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    new-instance p1, Luc2;

    .line 47
    .line 48
    iget-object p0, p0, Lwr2;->c:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-direct {p1, p2, v5, p0}, Luc2;-><init>(Lcom/openai/valdi/voice/VoiceSessionListener;Ltr2;Ljava/util/concurrent/ExecutorService;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, p0, Lwr2;->b:La3g0;

    .line 55
    .line 56
    iget-object v7, p0, Lwr2;->c:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    new-instance p0, Lvd2;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v5, v7}, Lvd2;-><init>(Lcom/openai/valdi/voice/VoiceSessionInput;Lcom/openai/valdi/voice/VoiceSessionListener;Ltr2;Ljava/util/concurrent/ExecutorService;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Lsk2;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lsk2;-><init>(Lcom/openai/valdi/voice/VoiceSessionInput;Lcom/openai/valdi/voice/VoiceSessionListener;Ltr2;La3g0;Ljava/util/concurrent/ExecutorService;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :goto_0
    monitor-enter v1

    .line 76
    monitor-exit v1

    .line 77
    const-string p0, "Voice requires an active Android host Activity."

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Las2;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
