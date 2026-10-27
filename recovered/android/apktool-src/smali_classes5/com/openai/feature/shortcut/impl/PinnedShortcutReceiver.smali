.class public final Lcom/openai/feature/shortcut/impl/PinnedShortcutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p0, "PinnedShortcutReceiver.ShortcutTypeExtra"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p0, "pinned_conversation"

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Luj0;->k:Luj0;

    .line 22
    .line 23
    new-instance v2, Lgw00;

    .line 24
    .line 25
    const-string v3, "action"

    .line 26
    .line 27
    const-string v4, "pin_success"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lgw00;

    .line 33
    .line 34
    const-string v4, "shortcut_type"

    .line 35
    .line 36
    invoke-direct {v3, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3}, [Lgw00;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, v1, p0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "PinnedShortcutReceiver.SuccessMessageExtra"

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
