.class public final Lso40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:J

.field public d:D

.field public e:Z

.field public final f:Lro40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object p1, p0, Lso40;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lso40;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    new-instance p1, Lro40;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lro40;-><init>(Lso40;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lso40;->f:Lro40;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lso40;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lso40;->e:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lso40;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lso40;->d:D

    .line 16
    .line 17
    iget-object v0, p0, Lso40;->b:Landroid/hardware/Sensor;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lso40;->f:Lro40;

    .line 22
    .line 23
    const v2, 0x186a0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lso40;->a:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
