.class public abstract Lzq60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getScreenPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-int p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 89
    .line 90
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method
