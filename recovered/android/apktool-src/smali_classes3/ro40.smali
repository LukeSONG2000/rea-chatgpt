.class public final Lro40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lso40;


# direct methods
.method public constructor <init>(Lso40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro40;->a:Lso40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget p1, p1, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-float/2addr p1, v1

    .line 36
    float-to-double v0, p1

    .line 37
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    iget-object p0, p0, Lro40;->a:Lso40;

    .line 41
    .line 42
    iget-wide v2, p0, Lso40;->d:D

    .line 43
    .line 44
    iget-wide v4, p0, Lso40;->c:J

    .line 45
    .line 46
    long-to-double v6, v4

    .line 47
    mul-double/2addr v2, v6

    .line 48
    add-double/2addr v2, v0

    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    add-long/2addr v4, v0

    .line 52
    long-to-double v0, v4

    .line 53
    div-double/2addr v2, v0

    .line 54
    iput-wide v2, p0, Lso40;->d:D

    .line 55
    .line 56
    iput-wide v4, p0, Lso40;->c:J

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
