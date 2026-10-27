.class public final Lmog0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llog0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmog0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lmog0;->b:Lio0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    iget-object v1, p0, Lmog0;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-class v3, Lcom/openai/feature/widget/WidgetReceiver;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v4, Lcom/openai/feature/widget/WidgetInstallBroadcastReceiver;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "TAP_NOTIFICATION"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ligf0;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v6, 0xc000000

    .line 52
    .line 53
    invoke-static {v1, v4, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lzo0;->j:Lzo0;

    .line 58
    .line 59
    invoke-static {p1}, Ligf0;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lmog0;->b:Lio0;

    .line 68
    .line 69
    invoke-interface {p0, v3, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v0, v2, p0, v1}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
