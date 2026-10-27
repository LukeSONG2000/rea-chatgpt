.class public final Lejm;
.super Ldv0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final t:Ldjm;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldjm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldv0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lejm;->t:Ldjm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v2, p0, Ll9e0;->b:Lm9e0;

    .line 2
    .line 3
    iget v3, p0, Ll9e0;->c:I

    .line 4
    .line 5
    iget v4, p0, Ll9e0;->d:I

    .line 6
    .line 7
    iget v5, p0, Ll9e0;->e:I

    .line 8
    .line 9
    iget-object v8, p0, Lejm;->t:Ldjm;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lm9e0;->e:Lm9e0;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, La4q;->a:Lpgt;

    .line 25
    .line 26
    iget-object v1, p0, Ll9e0;->a:Landroid/view/View;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v6, p0, Ll9e0;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, La4q;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I

    .line 32
    .line 33
    .line 34
    iget-object p0, v8, Ldjm;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9e0;->b:Lm9e0;

    .line 2
    .line 3
    sget-object v1, Lm9e0;->a:Lm9e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldv0;->s:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 9

    .line 1
    iget v3, p0, Ll9e0;->c:I

    .line 2
    .line 3
    iget v4, p0, Ll9e0;->d:I

    .line 4
    .line 5
    iget v5, p0, Ll9e0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lejm;->t:Ldjm;

    .line 8
    .line 9
    iget-object v8, v0, Ldjm;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, La4q;->a:Lpgt;

    .line 22
    .line 23
    iget-object v1, p0, Ll9e0;->a:Landroid/view/View;

    .line 24
    .line 25
    sget-object v2, Lm9e0;->a:Lm9e0;

    .line 26
    .line 27
    iget-object v6, p0, Ll9e0;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v0 .. v7}, La4q;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ll9e0;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p0, Llce0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p0, Llce0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v2

    .line 48
    :goto_0
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/snap/valdi/context/ValdiContext;->getRuntimeOrNull()Lmde0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lmde0;->d:Lpde0;

    .line 61
    .line 62
    :cond_3
    const-wide/16 v1, 0xfa

    .line 63
    .line 64
    invoke-static {v8, v0, v1, v2}, Li9e0;->b(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const/4 p0, -0x1

    .line 71
    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_1
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 78
    .line 79
    .line 80
    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lm9e0;->c:Lm9e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll9e0;->l(Lm9e0;)V

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
