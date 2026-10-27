.class public final synthetic Lpva;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpva;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lpva;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lpva;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lrqm;

    .line 28
    .line 29
    iput-boolean p2, p0, Lrqm;->l:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lzkn;->p()V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lrqm;->s(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lrqm;->m:Z

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lsva;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsva;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lsva;->s(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
