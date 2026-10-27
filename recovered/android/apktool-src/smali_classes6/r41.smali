.class public final Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Lr41;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lc9e0;

    .line 11
    .line 12
    const/16 p1, 0x43

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lc9e0;->v:Lcom/snap/valdi/callable/ValdiFunction;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lc9e0;->e(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v0

    .line 43
    :pswitch_0
    const/4 p1, 0x4

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    check-cast p0, Ls41;

    .line 53
    .line 54
    invoke-virtual {p0}, Ls41;->a()V

    .line 55
    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_2
    return v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
