.class public final Lhgl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lktp;


# direct methods
.method public synthetic constructor <init>(Lktp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhgl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhgl;->b:Lktp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lhgl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhgl;->b:Lktp;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->o1:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljgl;

    .line 15
    .line 16
    iget-object p1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljgl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
