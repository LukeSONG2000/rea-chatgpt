.class public abstract Lvze0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->getDp()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int p1, v1

    .line 26
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v0, Lzvf;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lzvf;

    .line 43
    .line 44
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;->getPercent()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float p1, v2

    .line 51
    iput p1, v1, Lzvf;->S:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v2, v1, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;->getPercent()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-double v4, p1

    .line 71
    mul-double/2addr v2, v4

    .line 72
    double-to-int p1, v2

    .line 73
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 87
    .line 88
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->getDp()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ll5o;->a(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int p1, v4

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    const/4 v4, -0x2

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    :goto_1
    if-le p1, v2, :cond_4

    .line 63
    .line 64
    move p1, v2

    .line 65
    :cond_4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    instance-of v2, v0, Lzvf;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lzvf;

    .line 78
    .line 79
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;->getPercent()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float p1, v2

    .line 86
    iput p1, v1, Lzvf;->R:F

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz v1, :cond_8

    .line 90
    .line 91
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;->getPercent()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-double v4, p1

    .line 102
    mul-double/2addr v2, v4

    .line 103
    double-to-int p1, v2

    .line 104
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-nez p1, :cond_9

    .line 108
    .line 109
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 118
    .line 119
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int v2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-int v2, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-int p1, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    :goto_3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 123
    .line 124
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p1, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontNameValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lsf90;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v3, Ls7j;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v1, v4}, Ls7j;-><init>(Landroid/graphics/Typeface;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontSizeValue()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ll5o;->a(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-int p2, v3

    .line 71
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
