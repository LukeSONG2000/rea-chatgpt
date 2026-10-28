.class public final synthetic Lfzy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzy0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput p2, p0, Lfzy0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfzy0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfzy0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfzy0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfzy0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ls4x0;->Q(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lfzy0;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget p3, p0, Lfzy0;->c:I

    .line 27
    .line 28
    iget p4, p0, Lfzy0;->d:I

    .line 29
    .line 30
    iget p0, p0, Lfzy0;->e:I

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4, p0}, Lf2t0;->e(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
