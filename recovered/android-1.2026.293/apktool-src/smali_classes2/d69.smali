.class public final Ld69;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnp11;->Z(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld69;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lnp11;->Z(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld69;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ld69;->a:Ljava/lang/Object;

    .line 20
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Ld69;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld69;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld69;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvk30;Lnm5;Lqm81;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ld69;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ld69;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt2o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld69;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Li6j0;
    .locals 2

    .line 1
    iget-object p0, p0, Ld69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/BatteryManager;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    if-ge p0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance p0, Li6j0;

    .line 30
    .line 31
    const-string v1, "_battery_level"

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public c()Li6j0;
    .locals 2

    .line 1
    iget-object p0, p0, Ld69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/BatteryManager;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    if-ge p0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr p0, v0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    new-instance p0, Li6j0;

    .line 38
    .line 39
    const-string v1, "_battery_val"

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public d()Lp7t0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Ld69;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lnp11;->U(Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Codegen error? Duplicates in the provider list"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lnp11;->U(Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp7t0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lp7t0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ld69;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnm5;

    .line 4
    .line 5
    iget-object p0, p0, Lnm5;->b:Laxw0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "samsungapps://SubscriptionList/"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "amzn://apps/library/subscriptions"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "https://play.google.com/store/account/subscriptions"

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_3
    return-object p0
.end method

.method public f()Li6j0;
    .locals 3

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld69;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    if-ne v1, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "unplugged"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const-string p0, "charging"

    .line 39
    .line 40
    :goto_1
    const-string v1, "_state"

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
