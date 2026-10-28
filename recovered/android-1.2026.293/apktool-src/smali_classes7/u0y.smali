.class public final Lu0y;
.super Lnra0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final y:Lt0y;

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lmra0;Lt0y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnra0;-><init>(Landroid/view/View;Lmra0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu0y;->y:Lt0y;

    .line 5
    .line 6
    iget-wide p1, p0, Lnra0;->x:J

    .line 7
    .line 8
    iput-wide p1, p0, Lu0y;->z:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnra0;->v:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lu0y;->y:Lt0y;

    .line 16
    .line 17
    iget-object v3, v2, Lt0y;->d:Lyft;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lyft;->h(FF)Lcom/snap/valdi/callable/ValdiFunction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v3, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v4, Lhrz0;

    .line 34
    .line 35
    iget v2, v2, Lt0y;->a:I

    .line 36
    .line 37
    int-to-double v5, v2

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const v11, 0xffff

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v4 .. v11}, Lhrz0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lpv11;->a(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v3, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v2, v0, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move-object v0, v1

    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v0, v4

    .line 90
    double-to-long v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_2
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-wide v0, p0, Lu0y;->z:J

    .line 106
    .line 107
    :goto_2
    iput-wide v0, p0, Lnra0;->x:J

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_4
    invoke-super {p0, p1}, Lnra0;->h(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
