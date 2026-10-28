.class public final Ljrz0;
.super Lsv11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final s:Ldrz0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldrz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsv11;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljrz0;->s:Ldrz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsv11;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

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
    iget-object v6, p0, Ljrz0;->s:Ldrz0;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :try_start_0
    iget-object v0, p0, Lsv11;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Le981;->h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v7}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltv11;->c:Ltv11;

    .line 32
    .line 33
    if-ne v1, p0, :cond_0

    .line 34
    .line 35
    iget-object p0, v6, Ldrz0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v7}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p0, Ltv11;->e:Ltv11;

    .line 47
    .line 48
    if-ne v1, p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v6, Ldrz0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, v7}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p0, v6, Ldrz0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 58
    .line 59
    invoke-static {p0, v1, v7}, Le981;->j(Lcom/snap/valdi/callable/ValdiFunction;Ltv11;Lcom/snap/valdi/utils/ValdiMarshaller;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsv11;->p:Z

    .line 2
    .line 3
    sget-object v1, Ltv11;->e:Ltv11;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ltv11;->c:Ltv11;

    .line 8
    .line 9
    sget-object v5, Ltv11;->d:Ltv11;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_4

    .line 20
    .line 21
    if-eq p1, v2, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lsv11;->b:Ltv11;

    .line 29
    .line 30
    sget-object v0, Ltv11;->a:Ltv11;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    :cond_2
    move-object v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq p1, v3, :cond_4

    .line 43
    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lsv11;->n(Ltv11;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
