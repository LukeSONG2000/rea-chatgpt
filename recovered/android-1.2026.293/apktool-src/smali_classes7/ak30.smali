.class public abstract Lak30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lcom/snap/valdi/callable/ValdiFunction;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v1, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    new-instance v4, Lrv11;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lrv11;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :try_start_0
    sget-object v1, Ltv11;->a:Ltv11;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v5}, Le981;->h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v7}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 82
    .line 83
    .line 84
    const-wide/16 p1, 0x64

    .line 85
    .line 86
    invoke-static {p0, v7, p1, p2}, Lpv11;->b(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;J)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    const/4 p0, -0x1

    .line 93
    invoke-virtual {v7, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 102
    .line 103
    .line 104
    return v6

    .line 105
    :goto_2
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
