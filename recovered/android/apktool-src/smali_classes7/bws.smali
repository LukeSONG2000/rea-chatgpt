.class public final synthetic Lbws;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;IIIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lbws;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbws;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput p2, p0, Lbws;->c:I

    .line 6
    .line 7
    iput p3, p0, Lbws;->d:I

    .line 8
    .line 9
    iput p4, p0, Lbws;->e:I

    .line 10
    .line 11
    iput p5, p0, Lbws;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lbws;->a:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget p3, p0, Lbws;->f:I

    .line 5
    .line 6
    iget p4, p0, Lbws;->e:I

    .line 7
    .line 8
    iget p5, p0, Lbws;->d:I

    .line 9
    .line 10
    iget p6, p0, Lbws;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lbws;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lwca0;->Q(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1, p5, p4, p3}, Lgtb0;->a(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lwca0;->Q(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1, p5, p4, p3}, Lgtb0;->a(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
