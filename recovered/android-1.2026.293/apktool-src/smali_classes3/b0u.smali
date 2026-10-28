.class public final Lb0u;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lc0u;


# direct methods
.method public constructor <init>(Lc0u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0u;->a:Lc0u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb0u;->a:Lc0u;

    .line 2
    .line 3
    iget-object p1, p1, Lc0u;->c:Landroid/os/PowerManager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lb0u;->a:Lc0u;

    .line 20
    .line 21
    iput-object p1, p0, Lc0u;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
