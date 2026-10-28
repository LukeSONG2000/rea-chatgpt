.class public final synthetic Lm5i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm5i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm5i;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lm5i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm5i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkErrorView;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Ls5i;

    .line 27
    .line 28
    iget-object p1, p0, Ls5i;->i:Landroid/widget/EditText;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lsjy;->p()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
