.class public final Lgvf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/voice/DictationService;


# instance fields
.field public final synthetic a:Lhvf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lj61;


# direct methods
.method public constructor <init>(Lhvf0;Lkotlin/jvm/functions/Function0;Lj61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvf0;->a:Lhvf0;

    .line 5
    .line 6
    iput-object p2, p0, Lgvf0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lgvf0;->c:Lj61;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createSession(Lcom/openai/valdi/voice/DictationOptions;Lcom/openai/valdi/voice/DictationObserver;)Lcom/openai/valdi/voice/DictationSession;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/voice/DictationOptions;->a()Lcom/openai/valdi/voice/DictationSpeakingExerciseContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/openai/valdi/voice/DictationSpeakingExerciseContext;->b()Lcom/openai/valdi/voice/DictationContextKind;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/openai/valdi/voice/DictationContextKind;->SpeakingExercise:Lcom/openai/valdi/voice/DictationContextKind;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v1, Lx8w;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/openai/valdi/voice/DictationSpeakingExerciseContext;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lx8w;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Unsupported dictation context"

    .line 27
    .line 28
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    new-instance v2, Lfvf0;

    .line 33
    .line 34
    new-instance v4, Ld8w;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/openai/valdi/voice/DictationOptions;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v4, p1, v1}, Ld8w;-><init>(Ljava/lang/String;Lx8w;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lgvf0;->b:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v7, p0, Lgvf0;->c:Lj61;

    .line 46
    .line 47
    iget-object v3, p0, Lgvf0;->a:Lhvf0;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lfvf0;-><init>(Lhvf0;Ld8w;Lcom/openai/valdi/voice/DictationObserver;Lkotlin/jvm/functions/Function0;Lj61;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/voice/DictationService;

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
