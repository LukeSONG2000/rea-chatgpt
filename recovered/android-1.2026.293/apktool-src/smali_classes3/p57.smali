.class public final Lp57;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo57;

.field public final synthetic b:Lq67;


# direct methods
.method public constructor <init>(Lq67;Lo57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp57;->b:Lq67;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp57;->a:Lo57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Lt57;

    .line 22
    .line 23
    iget-object v0, p0, Lp57;->a:Lo57;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lt57;-><init>(Lo57;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp57;->b:Lq67;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lq67;->i(Ly57;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
