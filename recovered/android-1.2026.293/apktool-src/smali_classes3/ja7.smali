.class public final Lja7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lia7;

.field public final synthetic c:Lka7;


# direct methods
.method public constructor <init>(Lka7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja7;->c:Lka7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lop11;->n(Lspb0;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lja7;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lia7;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lia7;-><init>(Lja7;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lja7;->b:Lia7;

    .line 19
    .line 20
    iget-object p0, p1, Lka7;->a:Landroid/media/AudioTrack;

    .line 21
    .line 22
    new-instance p1, Labe;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v0, v2}, Labe;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja7;->c:Lka7;

    .line 2
    .line 3
    iget-object v0, v0, Lka7;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lja7;->b:Lia7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lja7;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
