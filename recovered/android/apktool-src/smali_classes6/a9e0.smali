.class public final La9e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lc9e0;


# direct methods
.method public constructor <init>(Lc9e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9e0;->a:Lc9e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, La9e0;->a:Lc9e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean p2, p0, Lc9e0;->p:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iput p1, p0, Lc9e0;->R0:I

    .line 40
    .line 41
    invoke-static {p0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lc9e0;->u:Lcom/snap/valdi/callable/ValdiFunction;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lc9e0;->e(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method
