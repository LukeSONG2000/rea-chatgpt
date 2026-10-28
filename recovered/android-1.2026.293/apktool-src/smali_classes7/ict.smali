.class public final Lict;
.super Lpx9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lict;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lzvx;Lzvx;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lict;->f:B

    .line 8
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lict;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setSheetOpen(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLtr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lict;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setSheetOpen(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
