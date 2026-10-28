.class public final Lgwf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;


# instance fields
.field public final synthetic a:Lhwf0;

.field public final synthetic b:Locu;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lhwf0;Locu;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwf0;->a:Lhwf0;

    .line 5
    .line 6
    iput-object p2, p0, Lgwf0;->b:Locu;

    .line 7
    .line 8
    iput-object p3, p0, Lgwf0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createSession(Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;Lcom/openai/valdi/oai/platform/OAISpeechSynthesisObserver;)Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSession;
    .locals 6

    .line 1
    new-instance v0, Lfwf0;

    .line 2
    .line 3
    iget-object v4, p0, Lgwf0;->b:Locu;

    .line 4
    .line 5
    iget-object v5, p0, Lgwf0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lgwf0;->a:Lhwf0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lfwf0;-><init>(Lhwf0;Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;Lcom/openai/valdi/oai/platform/OAISpeechSynthesisObserver;Locu;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lhwf0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisState;

    .line 20
    .line 21
    sget-object p1, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;->Idle:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;

    .line 22
    .line 23
    iget-boolean p2, v0, Lfwf0;->f:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lhwf0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisState;-><init>(Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p0}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisObserver;->onStateChanged(Lcom/openai/valdi/oai/platform/OAISpeechSynthesisState;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lhwf0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lfwf0;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;

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
