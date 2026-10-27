.class public final synthetic Llps;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llps;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llps;->b:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Llps;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llps;->b:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
