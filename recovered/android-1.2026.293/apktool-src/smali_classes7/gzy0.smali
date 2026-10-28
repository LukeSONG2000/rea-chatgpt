.class public final synthetic Lgzy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzy0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput p2, p0, Lgzy0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgzy0;->c:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput p4, p0, Lgzy0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgzy0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

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
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p0, p0, Lgzy0;->b:I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p0}, Lf2t0;->f(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lgzy0;->c:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p0, p0, Lgzy0;->d:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lf2t0;->f(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
