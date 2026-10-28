.class public Lnra0;
.super Lhc2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final t:Lmra0;

.field public u:Z

.field public v:Z

.field public w:Lp0x;

.field public x:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lmra0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnra0;->t:Lmra0;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    iput-wide p1, p0, Lnra0;->x:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    iget-object v1, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    sget-object v0, Ltv11;->c:Ltv11;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lnra0;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget v2, p0, Lsv11;->c:I

    .line 14
    .line 15
    iget v3, p0, Lsv11;->d:I

    .line 16
    .line 17
    iget v4, p0, Lsv11;->e:I

    .line 18
    .line 19
    iget-object v5, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v6, p0, Lnra0;->t:Lmra0;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :try_start_0
    iget-object v0, p0, Lsv11;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Le981;->h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v7}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, v6, Lmra0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 42
    .line 43
    invoke-interface {p0, v7}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhc2;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnra0;->w:Lp0x;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lh0x;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lnra0;->w:Lp0x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lnra0;->u:Z

    .line 16
    .line 17
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltv11;->a:Ltv11;

    .line 6
    .line 7
    if-ne v0, v3, :cond_1

    .line 8
    .line 9
    iput-boolean v2, p0, Lnra0;->u:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhc2;->s:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lsv11;->b:Ltv11;

    .line 23
    .line 24
    if-ne p1, v3, :cond_4

    .line 25
    .line 26
    new-instance p1, Lp0x;

    .line 27
    .line 28
    new-instance v0, Lfk5;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lfk5;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lh0x;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnra0;->w:Lp0x;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lh0x;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lnra0;->w:Lp0x;

    .line 44
    .line 45
    iget-wide v0, p0, Lnra0;->x:J

    .line 46
    .line 47
    invoke-static {}, Lx2b0;->c()Lw2b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Lnra0;->v:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lsv11;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    sget-object p1, Ltv11;->d:Ltv11;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lsv11;->n(Ltv11;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Ltv11;->e:Ltv11;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lsv11;->n(Ltv11;)V

    .line 94
    .line 95
    .line 96
    :cond_4
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
    iget-object v0, p0, Lnra0;->t:Lmra0;

    .line 10
    .line 11
    iget-object v6, v0, Lmra0;->b:Lcom/snap/valdi/callable/ValdiFunction;

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
