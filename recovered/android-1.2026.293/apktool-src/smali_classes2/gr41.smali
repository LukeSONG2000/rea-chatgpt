.class public final Lgr41;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrxt0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr41;->a:Landroid/app/Application;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v1, v2, p1, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgr41;->b:Lrxt0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq v1, p2, :cond_2

    .line 29
    .line 30
    new-instance v0, Lfr41;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p2}, Lfr41;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lgr41;->b:Lrxt0;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
