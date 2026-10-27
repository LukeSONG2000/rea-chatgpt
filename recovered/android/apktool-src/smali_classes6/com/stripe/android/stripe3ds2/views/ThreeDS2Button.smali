.class public Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setButtonCustomization(Lgq6;)V
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
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    check-cast p1, Lgga0;

    .line 19
    .line 20
    iget-object v1, p1, Lgga0;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget p1, p1, Lgga0;->e:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget p1, v0, Lsi5;->c:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :cond_5
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v1, 0x2

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p0, v1, p1}, Lzc3;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, v0, Lsi5;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_1
    return-void
.end method
