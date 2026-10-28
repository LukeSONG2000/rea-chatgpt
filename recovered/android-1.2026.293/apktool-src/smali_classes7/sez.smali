.class public abstract Lsez;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:Ljn;


# direct methods
.method public static final a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;
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
    check-cast v0, Lyr01;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk4i;->h(Ljava/lang/Object;)Z

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
    instance-of v1, v0, Lcs01;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcs01;

    .line 41
    .line 42
    invoke-interface {v0}, Lcs01;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1, p2}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

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
    sget-object v1, Lsez;->a:Ljn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljn;->g(Landroid/content/Context;)Ljn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lsez;->a:Ljn;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ljn;->n(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lsez;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

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
    sget-object v1, Lsez;->a:Ljn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljn;->g(Landroid/content/Context;)Ljn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lsez;->a:Ljn;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p0, p1}, Ljn;->m(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-class v1, Lvr90;

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

.method public static final d(Lgtw0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-interface {p0}, Lgtw0;->x3()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 18
    .line 19
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Llex0;->K0()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lrez;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    :goto_0
    double-to-int v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Llex0;->K0()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Lrez;->a(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_2
    double-to-int v4, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Llex0;->K0()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Lrez;->a(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    :goto_4
    double-to-int v5, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    goto :goto_4

    .line 94
    :goto_5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->b:Llex0;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Llex0;->K0()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :cond_3
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-int p0, v2

    .line 113
    invoke-direct {v0, v1, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method
