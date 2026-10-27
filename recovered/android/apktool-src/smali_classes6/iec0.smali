.class public final Liec0;
.super Ll9e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final s:Leec0;


# direct methods
.method public constructor <init>(Landroid/view/View;Leec0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll9e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liec0;->s:Leec0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll9e0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

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
    iget-object v8, p0, Liec0;->s:Leec0;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, La4q;->a:Lpgt;

    .line 21
    .line 22
    iget-object v1, p0, Ll9e0;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v6, p0, Ll9e0;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, La4q;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I

    .line 28
    .line 29
    .line 30
    sget-object p0, Lm9e0;->c:Lm9e0;

    .line 31
    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    iget-object p0, v8, Leec0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lm9e0;->e:Lm9e0;

    .line 43
    .line 44
    if-ne v2, p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v8, Leec0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p0, v8, Leec0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 54
    .line 55
    invoke-static {p0, v2, v0}, La4q;->a(Lcom/snap/valdi/callable/ValdiFunction;Lm9e0;Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll9e0;->p:Z

    .line 2
    .line 3
    sget-object v1, Lm9e0;->e:Lm9e0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lm9e0;->c:Lm9e0;

    .line 8
    .line 9
    sget-object v5, Lm9e0;->d:Lm9e0;

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
    iget-object p1, p0, Ll9e0;->b:Lm9e0;

    .line 29
    .line 30
    sget-object v0, Lm9e0;->a:Lm9e0;

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
    invoke-virtual {p0, v1}, Ll9e0;->l(Lm9e0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
