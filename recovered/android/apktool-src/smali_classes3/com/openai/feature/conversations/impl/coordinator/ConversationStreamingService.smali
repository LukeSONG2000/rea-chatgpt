.class public final Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;
.super Landroid/app/Service;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lr3w;


# instance fields
.field public final a:Lk2b0;

.field public final b:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConversationStreamingService"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llmh;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llmh;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk2b0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->a:Lk2b0;

    .line 17
    .line 18
    new-instance v0, Lfu;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->b:Lfu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string p0, "ConversationStreamingService.onCreate"

    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->a:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->b:Lfu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ConversationStreamingService.onDestroy"

    .line 15
    .line 16
    invoke-static {v0}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "ConversationStreamingService.onStartCommand "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->a:Lk2b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->b:Lfu;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/32 p2, 0x124f80

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0
.end method
