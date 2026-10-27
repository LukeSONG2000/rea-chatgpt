.class public final Ldh20;
.super Ll9e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final s:Lbh20;

.field public t:F

.field public u:F

.field public v:I

.field public final w:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbh20;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll9e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldh20;->s:Lbh20;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p2, p0, Ldh20;->t:F

    .line 9
    .line 10
    iput p2, p0, Ldh20;->u:F

    .line 11
    .line 12
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ll060;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Ll060;-><init>(Ll9e0;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ldh20;->w:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ll9e0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lzlm;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Lm060;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p1, Ln060;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final e()V
    .locals 10

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
    iget v0, p0, Ldh20;->t:F

    .line 8
    .line 9
    iget v1, p0, Ldh20;->u:F

    .line 10
    .line 11
    mul-float v8, v0, v1

    .line 12
    .line 13
    iget v5, p0, Ll9e0;->e:I

    .line 14
    .line 15
    iget-object v9, p0, Ldh20;->s:Lbh20;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, La4q;->a:Lpgt;

    .line 27
    .line 28
    iget-object v1, p0, Ll9e0;->a:Landroid/view/View;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    iget-object v6, p0, Ll9e0;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, La4q;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object v1, Lbh20;->c:Lpgt;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, v8}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyFloat(Lpgt;IF)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v9, Lbh20;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 43
    .line 44
    invoke-static {p0, v2, v0}, La4q;->a(Lcom/snap/valdi/callable/ValdiFunction;Lm9e0;Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh20;->w:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldh20;->v:I

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Ldh20;->u:F

    .line 12
    .line 13
    iput p1, p0, Ldh20;->t:F

    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ldh20;->v:I

    .line 6
    .line 7
    iget-object p0, p0, Ldh20;->w:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget v2, p0, Ll9e0;->c:I

    .line 2
    .line 3
    iget v3, p0, Ll9e0;->d:I

    .line 4
    .line 5
    iget v0, p0, Ldh20;->t:F

    .line 6
    .line 7
    iget v1, p0, Ldh20;->u:F

    .line 8
    .line 9
    mul-float v4, v0, v1

    .line 10
    .line 11
    iget v5, p0, Ll9e0;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Ll9e0;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Ldh20;->s:Lbh20;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lbh20;->a(Ll9e0;IIFILjava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
