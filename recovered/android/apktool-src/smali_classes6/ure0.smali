.class public final Lure0;
.super Lu76;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lyre0;Lyre0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lure0;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lp74;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lure0;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

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

.method public final c(Landroid/view/View;ZLz5e0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lure0;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
