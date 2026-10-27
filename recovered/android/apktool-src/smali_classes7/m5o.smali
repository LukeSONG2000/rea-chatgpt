.class public abstract Lm5o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Ljtl;


# direct methods
.method public static final a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzad0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luua;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v1, v0, Lbbd0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lbbd0;

    .line 41
    .line 42
    invoke-interface {v0}, Lbbd0;->getChildren()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1, p2}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm5o;->a:Ljtl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljtl;->h(Landroid/content/Context;)Ljtl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lm5o;->a:Ljtl;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ljtl;->C(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lm5o;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm5o;->a:Ljtl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljtl;->h(Landroid/content/Context;)Ljtl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lm5o;->a:Ljtl;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p0, p1}, Ljtl;->B(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-class v1, Lckv;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-class v1, Landroid/text/style/URLSpan;

    .line 37
    .line 38
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p1, p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ll5o;->a(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :goto_0
    double-to-int v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ll5o;->a(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_2
    double-to-int v4, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ll5o;->a(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_4
    double-to-int v5, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    :cond_3
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    double-to-int p0, v2

    .line 125
    invoke-direct {v0, v1, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method
