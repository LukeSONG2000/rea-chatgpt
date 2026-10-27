.class public final Lssr;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Landroid/content/IntentFilter;


# instance fields
.field public final a:Ltsr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 2
    .line 3
    const-string v1, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    .line 4
    .line 5
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lssr;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sput-object v1, Lssr;->c:Landroid/content/IntentFilter;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ltsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssr;->a:Ltsr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/PowerManager;

    .line 8
    .line 9
    sget-object v0, Lje1;->a:Lje1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lje1;->a(Landroid/os/PowerManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lse1;->a:Lse1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lse1;->a(Landroid/os/PowerManager;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    move v0, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lssr;->a:Ltsr;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lssr;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lssr;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
