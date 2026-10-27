.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J!\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010(\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getConnectionType",
        "()Ljava/lang/String;",
        "getCellularTechnology",
        "getThermalState",
        "",
        "getSystemAvailableMemoryMb",
        "()D",
        "getBatteryLevel",
        "()Ljava/lang/Double;",
        "",
        "getIsLowPowerMode",
        "()Z",
        "",
        "getAppMemoryUsageMb",
        "()Ljava/lang/Long;",
        "getIsCharging",
        "()Ljava/lang/Boolean;",
        "getIsBackgrounded",
        "",
        "flags",
        "Ltid0;",
        "setFeatureFlags",
        "(Ljava/util/Map;)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "collect",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "Landroid/content/Context;",
        "sdk",
        "Ljava/lang/String;",
        "sdkVersion",
        "appVersion",
        "appNamespace",
        "deviceModel",
        "isSimulator",
        "Z",
        "featureFlags",
        "Ljava/util/Map;",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appNamespace:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final deviceModel:Ljava/lang/String;

.field private volatile featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSimulator:Z

.field private final sdk:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "persona-android"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->sdk:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "2.50.1"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->sdkVersion:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, Luq50;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    nop

    .line 41
    instance-of v0, p1, Luq50;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->appVersion:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->appNamespace:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, " "

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->deviceModel:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lns7;->O()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->isSimulator:Z

    .line 78
    .line 79
    return-void
.end method

.method private final getAppMemoryUsageMb()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0x100000

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final getBatteryLevel()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "batterymanager"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/os/BatteryManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    int-to-double v0, p0

    .line 30
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final getCellularTechnology()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v2

    .line 25
    :goto_0
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    const-string p0, "4g"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const-string p0, "3g"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string p0, "2g"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, "5g"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final getConnectionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p0, "offline"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "unknown"

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string p0, "wifi"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    const-string p0, "cellular"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    return-object v0
.end method

.method private final getIsBackgrounded()Z
    .locals 1

    .line 1
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 6
    .line 7
    iget-object p0, p0, Lu3v;->i:Lz2v;

    .line 8
    .line 9
    sget-object v0, Lz2v;->d:Lz2v;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz2v;->a(Lz2v;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method private final getIsCharging()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "batterymanager"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/os/BatteryManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final getIsLowPowerMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "power"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/os/PowerManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final getSystemAvailableMemoryMb()D
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 23
    .line 24
    long-to-double v0, v0

    .line 25
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method private final getThermalState()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "power"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/os/PowerManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v2

    .line 25
    :goto_0
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v0, "fair"

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    const-string p0, "critical"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-string p0, "serious"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    return-object v0

    .line 45
    :pswitch_3
    const-string p0, "nominal"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->sdk:Ljava/lang/String;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->sdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->appVersion:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->appNamespace:Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->deviceModel:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->isSimulator:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v8, v6

    .line 24
    move-object v6, v7

    .line 25
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->getConnectionType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v9, Luq50;

    .line 34
    .line 35
    invoke-direct {v9, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v9

    .line 39
    :goto_0
    nop

    .line 40
    instance-of v9, v0, Luq50;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    :cond_0
    move-object v9, v0

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_1
    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->getCellularTechnology()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    new-instance v11, Luq50;

    .line 56
    .line 57
    invoke-direct {v11, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v11

    .line 61
    :goto_1
    nop

    .line 62
    instance-of v11, v0, Luq50;

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    move-object v0, v10

    .line 67
    :cond_1
    move-object v11, v0

    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_2
    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->getThermalState()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    goto :goto_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    new-instance v12, Luq50;

    .line 77
    .line 78
    invoke-direct {v12, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v12

    .line 82
    :goto_2
    nop

    .line 83
    instance-of v12, v0, Luq50;

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    move-object v0, v10

    .line 88
    :cond_2
    move-object v12, v0

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_3
    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->getSystemAvailableMemoryMb()D

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    goto :goto_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    new-instance v13, Luq50;

    .line 102
    .line 103
    invoke-direct {v13, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v13

    .line 107
    :goto_3
    nop

    .line 108
    instance-of v13, v0, Luq50;

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    move-object v0, v10

    .line 113
    :cond_3
    move-object v13, v0

    .line 114
    check-cast v13, Ljava/lang/Double;

    .line 115
    .line 116
    :try_start_4
    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->getBatteryLevel()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120
    goto :goto_4

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    new-instance v14, Luq50;

    .line 123
    .line 124
    invoke-direct {v14, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v14

    .line 128
    :goto_4
    nop

    .line 129
    instance-of v14, v0, Luq50;

    .line 130
    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    :cond_4
    move-object v14, v0

    .line 135
    check-cast v14, Ljava/lang/Double;

    .line 136
    .line 137
    :try_start_5
    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->getIsLowPowerMode()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 145
    goto :goto_5

    .line 146
    :catchall_5
    move-exception v0

    .line 147
    new-instance v15, Luq50;

    .line 148
    .line 149
    invoke-direct {v15, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v15

    .line 153
    :goto_5
    nop

    .line 154
    instance-of v15, v0, Luq50;

    .line 155
    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    move-object v0, v10

    .line 159
    :cond_5
    move-object v15, v0

    .line 160
    check-cast v15, Ljava/lang/Boolean;

    .line 161
    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    move-object v10, v12

    .line 165
    move-object v12, v14

    .line 166
    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->getAppMemoryUsageMb()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :try_start_6
    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->getIsCharging()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catchall_6
    move-exception v0

    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    new-instance v2, Luq50;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :goto_6
    nop

    .line 187
    instance-of v2, v0, Luq50;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    :cond_6
    move-object v2, v0

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    :try_start_7
    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->getIsBackgrounded()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_7
    move-exception v0

    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    new-instance v2, Luq50;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v2

    .line 216
    :goto_7
    nop

    .line 217
    instance-of v2, v0, Luq50;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    move-object/from16 v0, v16

    .line 222
    .line 223
    :cond_7
    move-object v2, v0

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    :try_start_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 234
    move-object/from16 v19, v2

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catchall_8
    move-exception v0

    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    new-instance v2, Luq50;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :goto_8
    nop

    .line 247
    instance-of v2, v0, Luq50;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    :cond_8
    move-object v2, v0

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    :try_start_9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :catchall_9
    move-exception v0

    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    new-instance v2, Luq50;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    :goto_9
    nop

    .line 277
    instance-of v2, v0, Luq50;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_9
    move-object/from16 v16, v0

    .line 283
    .line 284
    :goto_a
    check-cast v16, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->featureFlags:Ljava/util/Map;

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    move-object v8, v9

    .line 290
    move-object v9, v11

    .line 291
    move-object v11, v13

    .line 292
    move-object v13, v15

    .line 293
    move-object/from16 v15, v18

    .line 294
    .line 295
    move-object/from16 v18, v16

    .line 296
    .line 297
    move-object/from16 v16, v19

    .line 298
    .line 299
    move-object/from16 v19, v0

    .line 300
    .line 301
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 302
    .line 303
    move-object/from16 v2, v17

    .line 304
    .line 305
    move-object/from16 v17, v20

    .line 306
    .line 307
    invoke-direct/range {v0 .. v19}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public final setFeatureFlags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->featureFlags:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
