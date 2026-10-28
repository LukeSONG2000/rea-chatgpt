.class public final Ljbx;
.super Lhc2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final t:Libx;


# direct methods
.method public constructor <init>(Landroid/view/View;Libx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljbx;->t:Libx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    iget-object v1, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    iget v2, p0, Lsv11;->c:I

    .line 4
    .line 5
    iget v3, p0, Lsv11;->d:I

    .line 6
    .line 7
    iget v4, p0, Lsv11;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, p0, Ljbx;->t:Libx;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltv11;->e:Ltv11;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :try_start_0
    iget-object v0, p0, Lsv11;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Le981;->h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v7}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, v6, Libx;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 36
    .line 37
    invoke-interface {p0, v7}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    sget-object v1, Ltv11;->a:Ltv11;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhc2;->s:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget v2, p0, Lsv11;->c:I

    .line 2
    .line 3
    iget v3, p0, Lsv11;->d:I

    .line 4
    .line 5
    iget v4, p0, Lsv11;->e:I

    .line 6
    .line 7
    iget-object v5, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Ljbx;->t:Libx;

    .line 10
    .line 11
    iget-object v6, v0, Libx;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :try_start_0
    iget-object v0, p0, Lsv11;->a:Landroid/view/View;

    .line 24
    .line 25
    sget-object v1, Ltv11;->a:Ltv11;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Le981;->h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsv11;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Lk021;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lk021;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, v1

    .line 49
    :goto_0
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/snap/valdi/context/ValdiContext;->getRuntimeOrNull()Ly121;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Ly121;->d:Le221;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    const-wide/16 v0, 0xfa

    .line 68
    .line 69
    invoke-static {v6, v7, v0, v1}, Lpv11;->b(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/4 p0, -0x1

    .line 76
    invoke-virtual {v7, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_2
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :goto_3
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Ltv11;->c:Ltv11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv11;->n(Ltv11;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
