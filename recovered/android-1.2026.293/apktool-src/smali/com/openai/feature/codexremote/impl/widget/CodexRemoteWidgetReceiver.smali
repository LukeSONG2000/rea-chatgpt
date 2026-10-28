.class public final Lcom/openai/feature/codexremote/impl/widget/CodexRemoteWidgetReceiver;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    new-instance p2, Lz5d;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p2, p3}, Lz5d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ll871;->o(Landroid/content/BroadcastReceiver;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
