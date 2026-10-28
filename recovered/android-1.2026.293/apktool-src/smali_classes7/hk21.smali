.class public final Lhk21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/valdi/logger/Logger;

.field public final c:Lfl5;

.field public final d:Ldr9;

.field public final e:Z

.field public final f:Z

.field public final g:Lgbs;

.field public final h:Ld6l0;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;Lfl5;Ldr9;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk21;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhk21;->b:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    iput-object p3, p0, Lhk21;->c:Lfl5;

    .line 9
    .line 10
    iput-object p4, p0, Lhk21;->d:Ldr9;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhk21;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhk21;->f:Z

    .line 15
    .line 16
    new-instance p2, Lgbs;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lhk21;->g:Lgbs;

    .line 22
    .line 23
    new-instance p1, Ld6l0;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhk21;->h:Ld6l0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhk21;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/view/View;ILtr11;)V
    .locals 6

    .line 1
    const-string v0, "BACKGROUND_COLOR_KEY"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {p0}, Lu;->g(Landroid/view/View;)Lwv11;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lwv11;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3}, Lu;->N(Landroid/view/View;Lwv11;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lwv11;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lw0n;->a:Lt0y0;

    .line 35
    .line 36
    iget v1, v3, Lwv11;->j:I

    .line 37
    .line 38
    new-instance v4, Lp621;

    .line 39
    .line 40
    new-instance v5, Lv0n;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1, v3}, Lv0n;-><init>(IILwv11;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const v1, 0x3b7f9724    # 0.0039f

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, p1, v5}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lrj21;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3, v2}, Lrj21;-><init>(Landroid/view/View;Lwv11;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, p0, v4, p1}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static b(Landroid/view/View;Luy9;Ltr11;)V
    .locals 9

    .line 1
    const-string v0, "BORDER_RADIUS_KEY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Lk021;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Lk021;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lk021;->c:Lw5b0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lw5b0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lq621;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Lq621;->a()Lp621;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lp621;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Luy9;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Luy9;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p0, v0}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    invoke-static {p0}, Lu;->u(Landroid/view/View;)Lk021;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p1, Luy9;->i:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_4
    iget-object v0, p2, Lk021;->g:Luy9;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :cond_5
    iput-object p1, p2, Lk021;->g:Luy9;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    sget-object v2, Lqj21;->a:Lt0y0;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lk021;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    check-cast v2, Lk021;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move-object v2, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget-object v2, v2, Lk021;->g:Luy9;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v6, v1

    .line 107
    :goto_5
    new-instance v4, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lp621;

    .line 113
    .line 114
    new-instance v3, Lwlm0;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    move-object v5, p0

    .line 118
    move-object v7, p1

    .line 119
    invoke-direct/range {v3 .. v8}, Lwlm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const p0, 0x3927c5ac    # 1.6E-4f

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v7, v3}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0, v5, v2, v1}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "solid"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :sswitch_1
    const-string v0, "none"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :sswitch_2
    const-string v0, "hidden"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :sswitch_3
    const-string v0, "dotted"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :sswitch_4
    const-string v0, "dashed"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_3
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x4fcea04f -> :sswitch_4
        -0x4f08b5d6 -> :sswitch_3
        -0x48916256 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x688a6ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of v0, p0, Lfv11;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lfv11;

    .line 6
    .line 7
    invoke-static {p0}, Lu;->i(Lfv11;)Lwv11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lwv11;->a:I

    .line 12
    .line 13
    iget v2, v0, Lwv11;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lwv11;->f(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lu;->O(Lwv11;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Lfv11;->setValdiForeground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "The View needs to implement the ValdiForegroundHolder interface in order to use the \'borderStyle\' attribute"

    .line 33
    .line 34
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk021;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk021;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lk021;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, Lus11;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lus11;

    .line 29
    .line 30
    invoke-interface {v1}, Lus11;->getClipper()Lqce;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, v1, Lqce;->b:Lk021;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lk021;->m:Lfl5;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lfl5;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v2}, Lfl5;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lk021;->m:Lfl5;

    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    shl-int/lit8 p1, p1, 0x18

    .line 64
    .line 65
    iget-object v0, v1, Lfl5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static j(Landroid/view/View;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk021;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk021;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lk021;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, Lus11;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lus11;

    .line 29
    .line 30
    invoke-interface {v1}, Lus11;->getClipper()Lqce;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, v1, Lqce;->b:Lk021;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lk021;->m:Lfl5;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lfl5;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v2}, Lfl5;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lk021;->m:Lfl5;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, Lfl5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Le020;

    .line 51
    .line 52
    iput-object p1, v0, Le020;->f:[B

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, Le020;->e:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lmdt;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v0, v0, v3}, Lmdt;-><init>(Lm17;Lm17;B)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Ln17;->a:Lo17;

    .line 12
    .line 13
    const-string v5, "background"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v4, v5, v10, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyct;

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-direct {v2, v0, v0, v11}, Lyct;-><init>(Lm17;Lm17;B)V

    .line 23
    .line 24
    .line 25
    const-string v5, "backgroundColor"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v10, v2}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Llu11;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    invoke-direct {v2, v0, v0, v12}, Llu11;-><init>(Lm17;Lm17;B)V

    .line 34
    .line 35
    .line 36
    const-string v5, "opacity"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v10, v2}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ldk21;

    .line 42
    .line 43
    invoke-direct {v8, v0, v0}, Ldk21;-><init>(Lhk21;Lhk21;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v6, "borderRadius"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v4 .. v9}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lak21;

    .line 55
    .line 56
    invoke-direct {v2, v0, v0}, Lak21;-><init>(Lhk21;Lhk21;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "border"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v10, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lsvx;

    .line 65
    .line 66
    invoke-direct {v2, v0, v0, v3}, Lsvx;-><init>(Lm17;Lm17;B)V

    .line 67
    .line 68
    .line 69
    const-string v5, "borderStyle"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v10, v2}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lsv2;

    .line 75
    .line 76
    invoke-direct {v2, v0, v0, v11}, Lsv2;-><init>(Lm17;Lm17;B)V

    .line 77
    .line 78
    .line 79
    const-string v6, "touchEnabled"

    .line 80
    .line 81
    invoke-virtual {v4, v6, v10, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lgk21;

    .line 85
    .line 86
    invoke-direct {v2, v0, v0}, Lgk21;-><init>(Lhk21;Lhk21;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "boxShadow"

    .line 90
    .line 91
    invoke-virtual {v4, v6, v10, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ltvx;

    .line 95
    .line 96
    invoke-direct {v2, v0, v0, v3}, Ltvx;-><init>(Lm17;Lm17;B)V

    .line 97
    .line 98
    .line 99
    const-string v6, "elementTitle"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v10, v2}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 102
    .line 103
    .line 104
    iget-wide v7, v4, Lo17;->a:J

    .line 105
    .line 106
    invoke-static {v7, v8, v6, v10}, Lcom/snapchat/client/valdi/NativeBridge;->setAttributeRequiresViewAllocation(JLjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lek21;

    .line 110
    .line 111
    invoke-direct {v2, v0, v0}, Lek21;-><init>(Lhk21;Lhk21;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "accessibilityId"

    .line 115
    .line 116
    invoke-virtual {v4, v6, v10, v2}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lbk21;

    .line 120
    .line 121
    invoke-direct {v2, v0, v0}, Lbk21;-><init>(Lhk21;Lhk21;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "slowClipping"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v10, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lr4s0;

    .line 130
    .line 131
    invoke-direct {v2, v0, v0, v12}, Lr4s0;-><init>(Lm17;Lm17;B)V

    .line 132
    .line 133
    .line 134
    const-string v6, "filterTouchesWhenObscured"

    .line 135
    .line 136
    invoke-virtual {v4, v6, v10, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 140
    .line 141
    sget-object v6, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 142
    .line 143
    const-string v9, "borderWidth"

    .line 144
    .line 145
    invoke-direct {v2, v9, v6, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 149
    .line 150
    const-string v13, "borderColor"

    .line 151
    .line 152
    sget-object v14, Lcom/snapchat/client/valdi_core/AttributeType;->COLOR:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 153
    .line 154
    invoke-direct {v9, v13, v14, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 158
    .line 159
    sget-object v14, Lcom/snapchat/client/valdi_core/AttributeType;->STRING:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 160
    .line 161
    invoke-direct {v13, v5, v14, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v2, v9, v13}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Lck21;

    .line 173
    .line 174
    invoke-direct {v5, v0, v0}, Lck21;-><init>(Lhk21;Lhk21;)V

    .line 175
    .line 176
    .line 177
    const-string v9, "borderComposite"

    .line 178
    .line 179
    invoke-virtual {v4, v9, v2, v5}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lfk21;

    .line 183
    .line 184
    invoke-direct {v2, v0, v0}, Lfk21;-><init>(Lhk21;Lhk21;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8, v2}, Lcom/snapchat/client/valdi/NativeBridge;->bindTransformAttributes(JLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lzv2;

    .line 191
    .line 192
    invoke-direct {v2, v0, v0, v3}, Lzv2;-><init>(Lm17;Lm17;B)V

    .line 193
    .line 194
    .line 195
    const-string v5, "maskPath"

    .line 196
    .line 197
    invoke-virtual {v4, v5, v10, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ldbr0;

    .line 201
    .line 202
    iget-object v5, v0, Lhk21;->d:Ldr9;

    .line 203
    .line 204
    invoke-direct {v2, v5, v5}, Ldbr0;-><init>(Ldr9;Ldr9;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "__svgEffects"

    .line 208
    .line 209
    invoke-virtual {v4, v5, v10, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcdt;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-direct {v2, v0, v0, v5}, Lcdt;-><init>(Lm17;Lm17;B)V

    .line 216
    .line 217
    .line 218
    const-string v5, "maskOpacity"

    .line 219
    .line 220
    invoke-virtual {v4, v5, v10, v2}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 224
    .line 225
    const-string v5, "touchAreaExtension"

    .line 226
    .line 227
    invoke-direct {v2, v5, v6, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 231
    .line 232
    const-string v7, "touchAreaExtensionLeft"

    .line 233
    .line 234
    invoke-direct {v5, v7, v6, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 238
    .line 239
    const-string v8, "touchAreaExtensionTop"

    .line 240
    .line 241
    invoke-direct {v7, v8, v6, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 245
    .line 246
    const-string v9, "touchAreaExtensionRight"

    .line 247
    .line 248
    invoke-direct {v8, v9, v6, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 252
    .line 253
    const-string v13, "touchAreaExtensionBottom"

    .line 254
    .line 255
    invoke-direct {v9, v13, v6, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v2, v5, v7, v8, v9}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v5, Lw521;

    .line 267
    .line 268
    invoke-direct {v5, v0, v0, v12}, Lw521;-><init>(Lm17;Lm17;B)V

    .line 269
    .line 270
    .line 271
    const-string v7, "touchAreaExtensionComposite"

    .line 272
    .line 273
    invoke-virtual {v4, v7, v2, v5}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 277
    .line 278
    sget-object v5, Lcom/snapchat/client/valdi_core/AttributeType;->UNTYPED:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 279
    .line 280
    const-string v7, "onTap"

    .line 281
    .line 282
    invoke-direct {v2, v7, v5, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 286
    .line 287
    const-string v8, "onTapPredicate"

    .line 288
    .line 289
    invoke-direct {v7, v8, v5, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 293
    .line 294
    sget-object v9, Lcom/snapchat/client/valdi_core/AttributeType;->BOOLEAN:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 295
    .line 296
    const-string v13, "onTapDisabled"

    .line 297
    .line 298
    invoke-direct {v8, v13, v9, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v2, v7, v8}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v7, Lvkw;

    .line 310
    .line 311
    iget-object v8, v0, Lhk21;->h:Ld6l0;

    .line 312
    .line 313
    invoke-direct {v7, v1, v8, v8, v11}, Lvkw;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    const-string v13, "onTapComposite"

    .line 317
    .line 318
    invoke-virtual {v4, v13, v2, v7}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 322
    .line 323
    const-string v7, "onDoubleTap"

    .line 324
    .line 325
    invoke-direct {v2, v7, v5, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 329
    .line 330
    const-string v13, "onDoubleTapPredicate"

    .line 331
    .line 332
    invoke-direct {v7, v13, v5, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 333
    .line 334
    .line 335
    new-instance v13, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 336
    .line 337
    const-string v14, "onDoubleTapDisabled"

    .line 338
    .line 339
    invoke-direct {v13, v14, v9, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v2, v7, v13}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v7, Lxvx;

    .line 351
    .line 352
    invoke-direct {v7, v1, v8, v8}, Lxvx;-><init>(Ln17;Ld6l0;Ld6l0;)V

    .line 353
    .line 354
    .line 355
    const-string v13, "onDoubleTapComposite"

    .line 356
    .line 357
    invoke-virtual {v4, v13, v2, v7}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 361
    .line 362
    const-string v7, "longPressDuration"

    .line 363
    .line 364
    invoke-direct {v2, v7, v6, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 365
    .line 366
    .line 367
    new-instance v13, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 368
    .line 369
    const-string v14, "onLongPress"

    .line 370
    .line 371
    invoke-direct {v13, v14, v5, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 372
    .line 373
    .line 374
    new-instance v14, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 375
    .line 376
    const-string v15, "onLongPressPredicate"

    .line 377
    .line 378
    invoke-direct {v14, v15, v5, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 379
    .line 380
    .line 381
    new-instance v15, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 382
    .line 383
    const-string v11, "onLongPressDisabled"

    .line 384
    .line 385
    invoke-direct {v15, v11, v9, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 386
    .line 387
    .line 388
    filled-new-array {v13, v14, v15}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v11}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v2, Lgdt;

    .line 400
    .line 401
    invoke-direct {v2, v1, v8, v8, v3}, Lgdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    const-string v13, "onLongPressComposite"

    .line 405
    .line 406
    invoke-virtual {v4, v13, v11, v2}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 410
    .line 411
    invoke-direct {v2, v7, v6, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 415
    .line 416
    const-string v7, "onElementLongPress"

    .line 417
    .line 418
    invoke-direct {v6, v7, v5, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 422
    .line 423
    const-string v11, "onElementLongPressPredicate"

    .line 424
    .line 425
    invoke-direct {v7, v11, v5, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 426
    .line 427
    .line 428
    new-instance v11, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 429
    .line 430
    const-string v13, "onElementLongPressDisabled"

    .line 431
    .line 432
    invoke-direct {v11, v13, v9, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v6, v7, v11}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v6}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v2, Lhdt;

    .line 447
    .line 448
    const/4 v7, 0x6

    .line 449
    invoke-direct {v2, v1, v8, v8, v7}, Lhdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    const-string v11, "onElementLongPressComposite"

    .line 453
    .line 454
    invoke-virtual {v4, v11, v6, v2}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 458
    .line 459
    const-string v6, "onDrag"

    .line 460
    .line 461
    invoke-direct {v2, v6, v5, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 465
    .line 466
    const-string v11, "onDragPredicate"

    .line 467
    .line 468
    invoke-direct {v6, v11, v5, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 469
    .line 470
    .line 471
    new-instance v11, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 472
    .line 473
    const-string v13, "onDragDisabled"

    .line 474
    .line 475
    invoke-direct {v11, v13, v9, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 476
    .line 477
    .line 478
    filled-new-array {v2, v6, v11}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v6, Lyvx;

    .line 487
    .line 488
    invoke-direct {v6, v1, v8, v8}, Lyvx;-><init>(Ln17;Ld6l0;Ld6l0;)V

    .line 489
    .line 490
    .line 491
    const-string v11, "onDragComposite"

    .line 492
    .line 493
    invoke-virtual {v4, v11, v2, v6}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 497
    .line 498
    const-string v6, "onPinch"

    .line 499
    .line 500
    invoke-direct {v2, v6, v5, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 504
    .line 505
    const-string v11, "onPinchPredicate"

    .line 506
    .line 507
    invoke-direct {v6, v11, v5, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 508
    .line 509
    .line 510
    new-instance v11, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 511
    .line 512
    const-string v13, "onPinchDisabled"

    .line 513
    .line 514
    invoke-direct {v11, v13, v9, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 515
    .line 516
    .line 517
    filled-new-array {v2, v6, v11}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v6, Ljdt;

    .line 526
    .line 527
    invoke-direct {v6, v1, v8, v8, v3}, Ljdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    const-string v11, "onPinchComposite"

    .line 531
    .line 532
    invoke-virtual {v4, v11, v2, v6}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 536
    .line 537
    const-string v6, "onRotate"

    .line 538
    .line 539
    invoke-direct {v2, v6, v5, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 543
    .line 544
    const-string v11, "onRotatePredicate"

    .line 545
    .line 546
    invoke-direct {v6, v11, v5, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 550
    .line 551
    const-string v11, "onRotateDisabled"

    .line 552
    .line 553
    invoke-direct {v5, v11, v9, v12, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 554
    .line 555
    .line 556
    filled-new-array {v2, v6, v5}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v5, Lkdt;

    .line 565
    .line 566
    const/4 v6, 0x4

    .line 567
    invoke-direct {v5, v1, v8, v8, v6}, Lkdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    const-string v6, "onRotateComposite"

    .line 571
    .line 572
    invoke-virtual {v4, v6, v2, v5}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lldt;

    .line 576
    .line 577
    invoke-direct {v2, v1, v8, v8, v3}, Lldt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    const-string v5, "onTouchStart"

    .line 581
    .line 582
    invoke-virtual {v4, v5, v10, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lmdt;

    .line 586
    .line 587
    invoke-direct {v2, v1, v8, v8, v7}, Lmdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    const-string v5, "onTouch"

    .line 591
    .line 592
    invoke-virtual {v4, v5, v10, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lqvx;

    .line 596
    .line 597
    invoke-direct {v2, v1, v8, v8, v3}, Lqvx;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 598
    .line 599
    .line 600
    const-string v3, "onTouchEnd"

    .line 601
    .line 602
    invoke-virtual {v4, v3, v10, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lddt;

    .line 606
    .line 607
    const/4 v3, 0x3

    .line 608
    invoke-direct {v2, v0, v0, v3}, Lddt;-><init>(Lm17;Lm17;B)V

    .line 609
    .line 610
    .line 611
    const-string v5, "onTouchDelayDuration"

    .line 612
    .line 613
    invoke-virtual {v4, v5, v10, v2}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lrvx;

    .line 617
    .line 618
    invoke-direct {v2, v1, v8, v8, v3}, Lrvx;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    const-string v1, "hitTest"

    .line 622
    .line 623
    invoke-virtual {v4, v1, v10, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lvvx;

    .line 627
    .line 628
    invoke-direct {v1, v0, v0, v7}, Lvvx;-><init>(Lm17;Lm17;B)V

    .line 629
    .line 630
    .line 631
    const-string v0, "blurStyle"

    .line 632
    .line 633
    invoke-virtual {v4, v0, v10, v1}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lhk21;->g:Lgbs;

    .line 10
    .line 11
    iget-wide v4, v4, Lgbs;->b:D

    .line 12
    .line 13
    instance-of v6, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v6, :cond_1c

    .line 16
    .line 17
    check-cast v2, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v6, v2

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    if-ne v6, v7, :cond_1c

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aget-object v6, v2, v6

    .line 26
    .line 27
    instance-of v7, v6, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    :goto_1
    mul-double/2addr v6, v4

    .line 45
    double-to-float v6, v6

    .line 46
    const/4 v7, 0x1

    .line 47
    aget-object v7, v2, v7

    .line 48
    .line 49
    instance-of v11, v7, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Number;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    :goto_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    :goto_3
    mul-double/2addr v11, v4

    .line 67
    double-to-float v7, v11

    .line 68
    const/4 v11, 0x2

    .line 69
    aget-object v11, v2, v11

    .line 70
    .line 71
    instance-of v12, v11, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    check-cast v11, Ljava/lang/Number;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v11, 0x0

    .line 79
    :goto_4
    if-eqz v11, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_5
    const/4 v13, 0x3

    .line 89
    aget-object v13, v2, v13

    .line 90
    .line 91
    instance-of v14, v13, Ljava/lang/Number;

    .line 92
    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    check-cast v13, Ljava/lang/Number;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v13, 0x0

    .line 99
    :goto_6
    if-eqz v13, :cond_7

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_7
    const/4 v14, 0x4

    .line 109
    aget-object v14, v2, v14

    .line 110
    .line 111
    instance-of v15, v14, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v15, :cond_8

    .line 114
    .line 115
    check-cast v14, Ljava/lang/Number;

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v14, 0x0

    .line 119
    :goto_8
    if-eqz v14, :cond_9

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    :goto_9
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    double-to-float v14, v14

    .line 133
    const/4 v15, 0x5

    .line 134
    aget-object v15, v2, v15

    .line 135
    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    instance-of v9, v15, Ljava/lang/Number;

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    check-cast v15, Ljava/lang/Number;

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    const/4 v15, 0x0

    .line 146
    :goto_a
    if-eqz v15, :cond_b

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move-wide/from16 v9, v16

    .line 154
    .line 155
    :goto_b
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    double-to-float v9, v9

    .line 160
    const/4 v10, 0x6

    .line 161
    aget-object v10, v2, v10

    .line 162
    .line 163
    instance-of v15, v10, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz v15, :cond_c

    .line 166
    .line 167
    check-cast v10, Ljava/lang/Number;

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_c
    const/4 v10, 0x0

    .line 171
    :goto_c
    if-eqz v10, :cond_d

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    :goto_d
    move v10, v13

    .line 178
    const/high16 p2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_d
    move-wide/from16 v18, v16

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :goto_e
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toDegrees(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    double-to-float v12, v12

    .line 189
    const/4 v13, 0x7

    .line 190
    aget-object v2, v2, v13

    .line 191
    .line 192
    instance-of v13, v2, Ljava/lang/Number;

    .line 193
    .line 194
    if-eqz v13, :cond_e

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_e
    const/4 v2, 0x0

    .line 200
    :goto_f
    if-eqz v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    goto :goto_10

    .line 207
    :cond_f
    move-wide/from16 v18, v16

    .line 208
    .line 209
    :goto_10
    cmpl-double v2, v18, v16

    .line 210
    .line 211
    if-lez v2, :cond_10

    .line 212
    .line 213
    mul-double v4, v4, v18

    .line 214
    .line 215
    double-to-float v4, v4

    .line 216
    iget-object v0, v0, Lhk21;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    mul-float/2addr v4, v0

    .line 230
    const/high16 v0, 0x42900000    # 72.0f

    .line 231
    .line 232
    div-float/2addr v4, v0

    .line 233
    goto :goto_11

    .line 234
    :cond_10
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 235
    .line 236
    .line 237
    :goto_11
    const v0, 0x3a2d03da    # 6.6E-4f

    .line 238
    .line 239
    .line 240
    const-string v5, "ROTATION_X_KEY"

    .line 241
    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    invoke-static {v1, v5}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9}, Landroid/view/View;->setRotationX(F)V

    .line 248
    .line 249
    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 253
    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_11
    sget-object v15, Lqj21;->a:Lt0y0;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 263
    .line 264
    .line 265
    new-instance v13, Lp621;

    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move/from16 v18, v2

    .line 272
    .line 273
    new-instance v2, Lsj21;

    .line 274
    .line 275
    invoke-direct {v2, v1, v15, v9}, Lsj21;-><init>(Landroid/view/View;FF)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v13, v0, v8, v2}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-interface {v3, v5, v1, v13, v2}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    :goto_12
    const-string v2, "ROTATION_Y_KEY"

    .line 286
    .line 287
    if-nez v3, :cond_12

    .line 288
    .line 289
    invoke-static {v1, v2}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v12}, Landroid/view/View;->setRotationY(F)V

    .line 293
    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_12
    sget-object v5, Lqj21;->a:Lt0y0;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    new-instance v8, Lp621;

    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v13, Ltj21;

    .line 309
    .line 310
    invoke-direct {v13, v1, v5, v12}, Ltj21;-><init>(Landroid/view/View;FF)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v0, v9, v13}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-interface {v3, v2, v1, v8, v5}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    :goto_13
    const/4 v2, 0x0

    .line 321
    if-lez v18, :cond_13

    .line 322
    .line 323
    div-float v12, p2, v4

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_13
    move v12, v2

    .line 327
    :goto_14
    const-string v4, "CAMERA_DISTANCE_KEY"

    .line 328
    .line 329
    if-nez v3, :cond_16

    .line 330
    .line 331
    invoke-static {v1, v4}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    cmpl-float v2, v12, v2

    .line 335
    .line 336
    if-lez v2, :cond_15

    .line 337
    .line 338
    div-float v12, p2, v12

    .line 339
    .line 340
    cmpl-float v2, v12, v16

    .line 341
    .line 342
    if-lez v2, :cond_14

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_14
    move v13, v12

    .line 346
    goto :goto_16

    .line 347
    :cond_15
    :goto_15
    move/from16 v13, v16

    .line 348
    .line 349
    :goto_16
    invoke-virtual {v1, v13}, Landroid/view/View;->setCameraDistance(F)V

    .line 350
    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_16
    sget-object v2, Lqj21;->a:Lt0y0;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getCameraDistance()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    div-float v2, p2, v2

    .line 360
    .line 361
    new-instance v5, Lp621;

    .line 362
    .line 363
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-instance v9, Luj21;

    .line 368
    .line 369
    invoke-direct {v9, v1, v2, v12}, Luj21;-><init>(Landroid/view/View;FF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x358637bd    # 1.0E-6f

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v2, v8, v9}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-interface {v3, v4, v1, v5, v2}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    :goto_17
    const v2, 0x3927c5ac    # 1.6E-4f

    .line 383
    .line 384
    .line 385
    const-string v4, "TRANSLATION_X_KEY"

    .line 386
    .line 387
    if-nez v3, :cond_17

    .line 388
    .line 389
    invoke-static {v1, v4}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 393
    .line 394
    .line 395
    goto :goto_18

    .line 396
    :cond_17
    sget-object v5, Lqj21;->a:Lt0y0;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    new-instance v8, Lp621;

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    new-instance v12, Lvj21;

    .line 409
    .line 410
    invoke-direct {v12, v1, v5, v6}, Lvj21;-><init>(Landroid/view/View;FF)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v8, v2, v9, v12}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-interface {v3, v4, v1, v8, v5}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    :goto_18
    const-string v4, "TRANSLATION_Y_KEY"

    .line 421
    .line 422
    if-nez v3, :cond_18

    .line 423
    .line 424
    invoke-static {v1, v4}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 428
    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_18
    sget-object v5, Lqj21;->a:Lt0y0;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    new-instance v6, Lp621;

    .line 438
    .line 439
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    new-instance v9, Lwj21;

    .line 444
    .line 445
    invoke-direct {v9, v1, v5, v7}, Lwj21;-><init>(Landroid/view/View;FF)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v6, v2, v8, v9}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-interface {v3, v4, v1, v6, v2}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    :goto_19
    const v2, 0x39d1b717    # 4.0E-4f

    .line 456
    .line 457
    .line 458
    const-string v4, "SCALE_X_KEY"

    .line 459
    .line 460
    if-nez v3, :cond_19

    .line 461
    .line 462
    invoke-static {v1, v4}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v11}, Landroid/view/View;->setScaleX(F)V

    .line 466
    .line 467
    .line 468
    goto :goto_1a

    .line 469
    :cond_19
    sget-object v5, Lqj21;->a:Lt0y0;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    new-instance v6, Lp621;

    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v8, Lxj21;

    .line 482
    .line 483
    invoke-direct {v8, v1, v5, v11}, Lxj21;-><init>(Landroid/view/View;FF)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v6, v2, v7, v8}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-interface {v3, v4, v1, v6, v5}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    :goto_1a
    const-string v4, "SCALE_Y_KEY"

    .line 494
    .line 495
    if-nez v3, :cond_1a

    .line 496
    .line 497
    invoke-static {v1, v4}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleY(F)V

    .line 501
    .line 502
    .line 503
    goto :goto_1b

    .line 504
    :cond_1a
    sget-object v5, Lqj21;->a:Lt0y0;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    new-instance v6, Lp621;

    .line 511
    .line 512
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    new-instance v8, Lyj21;

    .line 517
    .line 518
    invoke-direct {v8, v1, v5, v10}, Lyj21;-><init>(Landroid/view/View;FF)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v6, v2, v7, v8}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-interface {v3, v4, v1, v6, v2}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    :goto_1b
    const-string v2, "ROTATION_KEY"

    .line 529
    .line 530
    if-nez v3, :cond_1b

    .line 531
    .line 532
    invoke-static {v1, v2}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v14}, Landroid/view/View;->setRotation(F)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_1b
    sget-object v4, Lqj21;->a:Lt0y0;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    new-instance v5, Lp621;

    .line 546
    .line 547
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v7, Lzj21;

    .line 552
    .line 553
    invoke-direct {v7, v1, v4, v14}, Lzj21;-><init>(Landroid/view/View;FF)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v0, v6, v7}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-interface {v3, v2, v1, v5, v0}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1c
    const-string v0, "transform components should have 8 entries"

    .line 565
    .line 566
    invoke-static {v0}, Lce0;->e(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public final g(Landroid/view/View;DLjava/lang/Long;ILtr11;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lfv11;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "BORDER_KEY"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhk21;->g:Lgbs;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lgbs;->a(D)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Lfv11;

    .line 18
    .line 19
    invoke-static {p0}, Lu;->i(Lfv11;)Lwv11;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    const-wide/16 v1, 0xff

    .line 30
    .line 31
    and-long v4, p2, v1

    .line 32
    .line 33
    long-to-int p4, v4

    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    shr-long v4, p2, v4

    .line 37
    .line 38
    and-long/2addr v4, v1

    .line 39
    long-to-int v4, v4

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    shr-long v7, p2, v5

    .line 43
    .line 44
    and-long/2addr v7, v1

    .line 45
    long-to-int v5, v7

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    shr-long/2addr p2, v7

    .line 49
    and-long/2addr p2, v1

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-static {p4, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_0
    move v5, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget p2, v6, Lwv11;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-nez p5, :cond_1

    .line 61
    .line 62
    iget p5, v6, Lwv11;->c:I

    .line 63
    .line 64
    :cond_1
    move v7, p5

    .line 65
    const/4 p2, 0x0

    .line 66
    if-nez p6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v3, v5, v7}, Lwv11;->f(III)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lu;->O(Lwv11;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lfv11;->setValdiForeground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget p0, v6, Lwv11;->a:I

    .line 85
    .line 86
    iget p3, v6, Lwv11;->b:I

    .line 87
    .line 88
    invoke-virtual {v6, p0, p3, v7}, Lwv11;->f(III)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lqj21;->a:Lt0y0;

    .line 92
    .line 93
    iget v4, v6, Lwv11;->b:I

    .line 94
    .line 95
    iget v2, v6, Lwv11;->a:I

    .line 96
    .line 97
    invoke-virtual {v6, v2, v4, v7}, Lwv11;->f(III)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lp621;

    .line 101
    .line 102
    new-instance v1, Lpj21;

    .line 103
    .line 104
    move-object v8, p1

    .line 105
    invoke-direct/range {v1 .. v8}, Lpj21;-><init>(IIIILwv11;ILandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x3927c5ac    # 1.6E-4f

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v1}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lrj21;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, v8, v6, p2}, Lrj21;-><init>(Landroid/view/View;Lwv11;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p6, v0, v8, p0, p1}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string p0, "The View needs to implement the ValdiForegroundHolder interface in order to use the \'border\' attribute"

    .line 125
    .line 126
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
