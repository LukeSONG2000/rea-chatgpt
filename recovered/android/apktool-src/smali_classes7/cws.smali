.class public final synthetic Lcws;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcws;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput p2, p0, Lcws;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcws;->c:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcws;->a:Lcom/google/android/material/textfield/TextInputLayout;

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
    invoke-static {p2}, Lwca0;->Q(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lcws;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcws;->c:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
