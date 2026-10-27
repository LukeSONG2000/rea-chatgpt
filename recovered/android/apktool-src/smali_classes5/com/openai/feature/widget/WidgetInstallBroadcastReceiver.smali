.class public final Lcom/openai/feature/widget/WidgetInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lio0;


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
    .locals 4

    .line 1
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Ljh3;->N0:Lab40;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/openai/feature/widget/WidgetInstallBroadcastReceiver;->a:Lio0;

    .line 16
    .line 17
    sget-object v0, Luj0;->j:Luj0;

    .line 18
    .line 19
    const-string v1, "widget_install"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "TAP_NOTIFICATION"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "appWidgetId"

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v0, "entry_point"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Lcom/openai/feature/widget/WidgetInstallBroadcastReceiver;->a:Lio0;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    sget-object v1, Lzo0;->d:Lzo0;

    .line 52
    .line 53
    new-instance v2, Lmiw;

    .line 54
    .line 55
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "widget_id"

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, v3, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, v1, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.openai.feature.widget.WidgetBroadcastReceiverInjector"

    .line 81
    .line 82
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
