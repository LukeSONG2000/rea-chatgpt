.class public final Ln49;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Lptp;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v2, 0x7f0e059e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    const v2, 0x7f0b053a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, Ln49;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    iput-object v3, p0, Ln49;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final getInfoLabel$3ds2sdk_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ln49;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextEntryView$3ds2sdk_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ln49;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserEntry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln49;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbe3;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln49;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextBoxCustomization(Lrlb0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    move-object v0, p1

    .line 5
    check-cast v0, Lsi5;

    .line 6
    .line 7
    iget-object v1, v0, Lsi5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ln49;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lsi5;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    :cond_3
    check-cast p1, Lqia0;

    .line 46
    .line 47
    iget v0, p1, Lqia0;->f:I

    .line 48
    .line 49
    iget-object p0, p0, Ln49;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    if-ltz v0, :cond_4

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(FFFF)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p1, Lqia0;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p1, Lqia0;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final setTextEntryLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln49;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
