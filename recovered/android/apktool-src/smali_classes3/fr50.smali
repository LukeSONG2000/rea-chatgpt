.class public final Lfr50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loh50;


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lzke;

.field public volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfr50;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lfr50;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Lzke;

    .line 9
    .line 10
    invoke-direct {p1}, Lzke;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfr50;->c:Lzke;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final y(Laj50;JLjw0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfr50;->c:Lzke;

    .line 2
    .line 3
    invoke-virtual {p1}, Lymt;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lfr50;->c:Lzke;

    .line 10
    .line 11
    invoke-virtual {p1}, Lymt;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p4, Ljw0;->b:Lkw0;

    .line 19
    .line 20
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    iget-object p1, p1, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lfr50;->d:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lfr50;->d:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lfr50;->d:Ljava/lang/Long;

    .line 39
    .line 40
    iget-wide v0, p0, Lfr50;->a:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p3, v0, v2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    sub-long/2addr v0, p1

    .line 61
    iget-wide p1, p0, Lfr50;->a:J

    .line 62
    .line 63
    cmp-long p1, v0, p1

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lfr50;->c:Lzke;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string p0, "CXCP"

    .line 74
    .line 75
    invoke-static {p0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lfr50;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, p0, Lfr50;->c:Lzke;

    .line 95
    .line 96
    invoke-virtual {p0, p4}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method
