.class public final Lmfj;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ld84;

.field public final synthetic h:Lc84;

.field public final synthetic i:Lc84;


# direct methods
.method public synthetic constructor <init>(Ld84;Lc84;Lc84;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmfj;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lmfj;->g:Ld84;

    .line 4
    .line 5
    iput-object p2, p0, Lmfj;->h:Lc84;

    .line 6
    .line 7
    iput-object p3, p0, Lmfj;->i:Lc84;

    .line 8
    .line 9
    invoke-direct {p0}, Lp74;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 1

    .line 1
    iget-byte p2, p0, Lmfj;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lmfj;->i:Lc84;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p2, "onChange"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 15
    .line 16
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->access$resetOnChange(Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILSelectView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p2, "onContentWidthChange"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 28
    .line 29
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;->access$resetOnContentWidthChange(Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const-string p2, "onDismiss"

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 41
    .line 42
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;->access$resetOnDismiss(Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 1

    .line 1
    iget-byte p3, p0, Lmfj;->f:B

    .line 2
    .line 3
    iget-object v0, p0, Lmfj;->h:Lc84;

    .line 4
    .line 5
    iget-object p0, p0, Lmfj;->g:Ld84;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p3, "onChange"

    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 23
    .line 24
    check-cast v0, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->access$applyOnChange(Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILSelectView;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string p3, "onContentWidthChange"

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 43
    .line 44
    check-cast v0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;->access$applyOnContentWidthChange(Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p3, "onDismiss"

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 63
    .line 64
    check-cast v0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;->access$applyOnDismiss(Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
