.class public final Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;
.super Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Ldvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lyha0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p1, p2, Lyha0;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p2, Lyha0;->f:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x2

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p2, Lyha0;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
