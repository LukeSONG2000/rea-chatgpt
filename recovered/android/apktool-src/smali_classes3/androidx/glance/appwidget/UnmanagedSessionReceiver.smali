.class public final Landroidx/glance/appwidget/UnmanagedSessionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lte80;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte80;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lte80;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "ACTION_TRIGGER_LAMBDA"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const-string p0, "EXTRA_ACTION_KEY"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "EXTRA_APPWIDGET_ID"

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lte80;->t(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "GlanceAppWidget"

    .line 34
    .line 35
    const-string p1, "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running."

    .line 36
    .line 37
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Intent is missing AppWidgetId extra"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Intent is missing ActionKey extra"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
