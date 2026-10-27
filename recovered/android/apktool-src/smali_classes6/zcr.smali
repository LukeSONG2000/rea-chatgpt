.class public abstract Lzcr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lcom/snap/valdi/callable/ValdiFunction;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    move v1, v8

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
    invoke-static {v2}, Lovw;->O(F)I

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
    invoke-static {v3}, Lovw;->O(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    new-instance v4, Lk9e0;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lk9e0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    move-result-object v0

    .line 54
    sget-object v1, La4q;->a:Lpgt;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lovw;->O(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lovw;->O(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v7, 0x0

    .line 77
    sget-object v2, Lm9e0;->a:Lm9e0;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v0 .. v7}, La4q;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I

    .line 81
    .line 82
    .line 83
    const-wide/16 p1, 0x64

    .line 84
    .line 85
    invoke-static {p0, v0, p1, p2}, Li9e0;->b(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;J)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const/4 p0, -0x1

    .line 92
    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 97
    .line 98
    .line 99
    return v8
.end method
