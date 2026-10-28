.class public final Lcom/openai/valdi/ui/ValdiNativeIconButton;
.super Li4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm621;
.implements Le121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010\'\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010+\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001b\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R/\u00101\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/openai/valdi/ui/ValdiNativeIconButton;",
        "Li4;",
        "Lm621;",
        "Le121;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "La011;",
        "Content",
        "(Lbun;I)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lk621;",
        "processTouchEvent",
        "(Landroid/view/MotionEvent;)Lk621;",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "j",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "getOnNativePress",
        "()Lcom/snap/valdi/callable/ValdiFunction;",
        "setOnNativePress",
        "(Lcom/snap/valdi/callable/ValdiFunction;)V",
        "onNativePress",
        "",
        "<set-?>",
        "k",
        "La5e0;",
        "getButtonEnabled",
        "()Z",
        "setButtonEnabled",
        "(Z)V",
        "buttonEnabled",
        "",
        "l",
        "getButtonLabel",
        "()Ljava/lang/String;",
        "setButtonLabel",
        "(Ljava/lang/String;)V",
        "buttonLabel",
        "m",
        "getButtonAccessibilityId",
        "setButtonAccessibilityId",
        "buttonAccessibilityId",
        "n",
        "getButtonSelected",
        "()Ljava/lang/Boolean;",
        "setButtonSelected",
        "(Ljava/lang/Boolean;)V",
        "buttonSelected",
        "modules_valdi_ui-valdi_ui_android_impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public j:Lcom/snap/valdi/callable/ValdiFunction;

.field public final k:Lvbj0;

.field public final l:Lvbj0;

.field public final m:Lvbj0;

.field public final n:Lvbj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->k:Lvbj0;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->l:Lvbj0;

    .line 20
    .line 21
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->m:Lvbj0;

    .line 26
    .line 27
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->n:Lvbj0;

    .line 32
    .line 33
    return-void
.end method

.method public static final access$dispatchPress(Lcom/openai/valdi/ui/ValdiNativeIconButton;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->getButtonEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->j:Lcom/snap/valdi/callable/ValdiFunction;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {p0, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Content(Lbun;I)V
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const v0, -0x38f10260

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lko6;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xb

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v3, Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 17
    .line 18
    const-string v4, "dispatchPress"

    .line 19
    .line 20
    const-string v5, "dispatchPress()V"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lko6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->getButtonEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ld20;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Ld20;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v4, Lvrn;->a:Lfin;

    .line 51
    .line 52
    const/high16 v6, 0x30000

    .line 53
    .line 54
    const/16 v7, 0x18

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v5, v8

    .line 58
    invoke-static/range {v0 .. v7}, Lkn81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;ZLi140;Lfin;Lbun;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, Lvx11;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, Lvx11;-><init>(Lcom/openai/valdi/ui/ValdiNativeIconButton;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public allowsSameViewGestureRecognizers()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getButtonAccessibilityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getButtonEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getButtonLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->l:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getButtonSelected()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->n:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getOnNativePress()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->j:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public prepareForRecycling()V
    .locals 0

    .line 1
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Lk621;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lk621;->a:Lk621;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lk621;->b:Lk621;

    .line 11
    .line 12
    return-object p0
.end method

.method public final setButtonAccessibilityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->k:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setButtonLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->l:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setButtonSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->n:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnNativePress(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;->j:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method
