.class public final Lbil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

.field public final b:Z

.field public final c:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;ILandroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;ILandroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbil;->a:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbil;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbil;->c:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbil;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbil;

    .line 10
    .line 11
    iget-object v0, p0, Lbil;->a:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 12
    .line 13
    iget-object v1, p1, Lbil;->a:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lbil;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lbil;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lbil;->c:Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    iget-object p1, p1, Lbil;->c:Landroid/media/AudioDeviceInfo;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbil;->a:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lbil;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lbil;->c:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbil;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
