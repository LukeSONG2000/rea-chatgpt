.class public final Lx86;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lx86;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx86;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxfe0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxfe0;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
