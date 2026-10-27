.class public final Lyre0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc84;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/valdi/logger/Logger;

.field public final c:Lyye0;

.field public final d:Z

.field public final e:Z

.field public final f:Lmki;

.field public final g:Ldmh0;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;Lyye0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyre0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyre0;->b:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    iput-object p3, p0, Lyre0;->c:Lyye0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyre0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyre0;->e:Z

    .line 13
    .line 14
    new-instance p2, Lmki;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lmki;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyre0;->f:Lmki;

    .line 20
    .line 21
    new-instance p1, Ldmh0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyre0;->g:Ldmh0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyre0;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/view/View;ILz5e0;)V
    .locals 6

    .line 1
    const-string v0, "BACKGROUND_COLOR_KEY"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

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
    invoke-static {p0}, Lql90;->l(Landroid/view/View;)Lp9e0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lp9e0;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3}, Lql90;->N(Landroid/view/View;Lp9e0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lp9e0;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lree;->a:Lk2b0;

    .line 35
    .line 36
    iget v1, v3, Lp9e0;->j:I

    .line 37
    .line 38
    new-instance v4, La160;

    .line 39
    .line 40
    new-instance v5, Lqee;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1, v3}, Lqee;-><init>(IILp9e0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const v1, 0x3b7f9724    # 0.0039f

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, p1, v5}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lrre0;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3, v2}, Lrre0;-><init>(Landroid/view/View;Lp9e0;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, p0, v4, p1}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static b(Landroid/view/View;Li86;Lz5e0;)V
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
    instance-of v3, v2, Llce0;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Llce0;

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
    iget-object v2, v2, Llce0;->c:Lu8b;

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
    iget-object v2, v2, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Loge0;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Loge0;->a()La160;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, La160;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Li86;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Li86;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p0, v0}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    invoke-static {p0}, Lql90;->C(Landroid/view/View;)Llce0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p1, Li86;->i:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_4
    iget-object v0, p2, Llce0;->g:Li86;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    :cond_5
    iput-object p1, p2, Llce0;->g:Li86;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    sget-object v2, Lqre0;->a:Lk2b0;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Llce0;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    check-cast v2, Llce0;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v2, v1

    .line 98
    :goto_4
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v2, Llce0;->g:Li86;

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v6, v1

    .line 105
    :goto_5
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, La160;

    .line 111
    .line 112
    new-instance v3, Lwh0;

    .line 113
    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    move-object v7, p1

    .line 118
    invoke-direct/range {v3 .. v8}, Lwh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const p0, 0x3927c5ac    # 1.6E-4f

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0, v7, v3}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0, v5, v2, v1}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static d(Ljava/lang/String;)I
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

.method public static f(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of v0, p0, Lf9e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lf9e0;

    .line 6
    .line 7
    invoke-static {p0}, Lql90;->m(Lf9e0;)Lp9e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lp9e0;->a:I

    .line 12
    .line 13
    iget v2, v0, Lp9e0;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lp9e0;->f(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lql90;->O(Lp9e0;)Z

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
    invoke-interface {p0, p1}, Lf9e0;->setValdiForeground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llce0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Llce0;

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
    new-instance v0, Llce0;

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
    instance-of v1, p0, Lv6e0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lv6e0;

    .line 29
    .line 30
    invoke-interface {v1}, Lv6e0;->getClipper()Les8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, v1, Les8;->b:Llce0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Llce0;->m:Ledp;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ledp;

    .line 41
    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ledp;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Llce0;->m:Ledp;

    .line 48
    .line 49
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float/2addr p1, v0

    .line 52
    float-to-int p1, p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0xff

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 p1, p1, 0x18

    .line 65
    .line 66
    iget-object v0, v1, Ledp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static h(Landroid/view/View;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llce0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Llce0;

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
    new-instance v0, Llce0;

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
    instance-of v1, p0, Lv6e0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lv6e0;

    .line 29
    .line 30
    invoke-interface {v1}, Lv6e0;->getClipper()Les8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, v1, Les8;->b:Llce0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Llce0;->m:Ledp;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ledp;

    .line 41
    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ledp;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Llce0;->m:Ledp;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Ledp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ly3q;

    .line 52
    .line 53
    iput-object p1, v0, Ly3q;->f:[B

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, Ly3q;->e:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ld84;)V
    .locals 13

    .line 1
    new-instance v0, Lss60;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, v1}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Ld84;->a:Le84;

    .line 9
    .line 10
    const-string v1, "background"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v2, v1, v8, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llfj;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, p0, v1}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 21
    .line 22
    .line 23
    const-string v1, "backgroundColor"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v8, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lc71;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, p0, p0, v1}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 33
    .line 34
    .line 35
    const-string v1, "opacity"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v8, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lwre0;

    .line 41
    .line 42
    invoke-direct {v6, p0, p0}, Lwre0;-><init>(Lyre0;Lyre0;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v4, "borderRadius"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v2 .. v7}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lsre0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p0, v8}, Lsre0;-><init>(Lyre0;Lyre0;B)V

    .line 56
    .line 57
    .line 58
    const-string v1, "border"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v8, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lxre0;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p0, p0, v1}, Lxre0;-><init>(Lyre0;Lyre0;B)V

    .line 68
    .line 69
    .line 70
    const-string v1, "borderStyle"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v8, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lure0;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, p0, p0, v3}, Lure0;-><init>(Lyre0;Lyre0;B)V

    .line 79
    .line 80
    .line 81
    const-string v4, "touchEnabled"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v8, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsre0;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v0, p0, p0, v4}, Lsre0;-><init>(Lyre0;Lyre0;B)V

    .line 90
    .line 91
    .line 92
    const-string v5, "boxShadow"

    .line 93
    .line 94
    invoke-virtual {v2, v5, v8, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lvre0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p0, v3}, Lvre0;-><init>(Lyre0;Lyre0;B)V

    .line 100
    .line 101
    .line 102
    const-string v5, "accessibilityId"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v8, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ltre0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p0}, Ltre0;-><init>(Lyre0;Lyre0;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "slowClipping"

    .line 113
    .line 114
    invoke-virtual {v2, v5, v8, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lure0;

    .line 118
    .line 119
    invoke-direct {v0, p0, p0, v8}, Lure0;-><init>(Lyre0;Lyre0;B)V

    .line 120
    .line 121
    .line 122
    const-string v5, "filterTouchesWhenObscured"

    .line 123
    .line 124
    invoke-virtual {v2, v5, v8, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 128
    .line 129
    sget-object v5, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 130
    .line 131
    const-string v6, "borderWidth"

    .line 132
    .line 133
    invoke-direct {v0, v6, v5, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 137
    .line 138
    const-string v7, "borderColor"

    .line 139
    .line 140
    sget-object v9, Lcom/snapchat/client/valdi_core/AttributeType;->COLOR:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 141
    .line 142
    invoke-direct {v6, v7, v9, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 146
    .line 147
    sget-object v9, Lcom/snapchat/client/valdi_core/AttributeType;->STRING:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 148
    .line 149
    invoke-direct {v7, v1, v9, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v0, v6, v7}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lsre0;

    .line 161
    .line 162
    invoke-direct {v1, p0, p0, v3}, Lsre0;-><init>(Lyre0;Lyre0;B)V

    .line 163
    .line 164
    .line 165
    const-string v6, "borderComposite"

    .line 166
    .line 167
    invoke-virtual {v2, v6, v0, v1}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lsre0;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-direct {v0, p0, p0, v1}, Lsre0;-><init>(Lyre0;Lyre0;B)V

    .line 174
    .line 175
    .line 176
    iget-wide v6, v2, Le84;->b:J

    .line 177
    .line 178
    invoke-static {v6, v7, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindTransformAttributes(JLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lxre0;

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    invoke-direct {v0, p0, p0, v6}, Lxre0;-><init>(Lyre0;Lyre0;B)V

    .line 186
    .line 187
    .line 188
    const-string v6, "maskPath"

    .line 189
    .line 190
    invoke-virtual {v2, v6, v8, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lc71;

    .line 194
    .line 195
    const/16 v6, 0x16

    .line 196
    .line 197
    invoke-direct {v0, p0, p0, v6}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 198
    .line 199
    .line 200
    const-string v6, "maskOpacity"

    .line 201
    .line 202
    invoke-virtual {v2, v6, v8, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 206
    .line 207
    const-string v6, "touchAreaExtension"

    .line 208
    .line 209
    invoke-direct {v0, v6, v5, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 213
    .line 214
    const-string v7, "touchAreaExtensionLeft"

    .line 215
    .line 216
    invoke-direct {v6, v7, v5, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 220
    .line 221
    const-string v9, "touchAreaExtensionTop"

    .line 222
    .line 223
    invoke-direct {v7, v9, v5, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 227
    .line 228
    const-string v10, "touchAreaExtensionRight"

    .line 229
    .line 230
    invoke-direct {v9, v10, v5, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 234
    .line 235
    const-string v11, "touchAreaExtensionBottom"

    .line 236
    .line 237
    invoke-direct {v10, v11, v5, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v0, v6, v7, v9, v10}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v6, Lvre0;

    .line 249
    .line 250
    invoke-direct {v6, p0, p0, v8}, Lvre0;-><init>(Lyre0;Lyre0;B)V

    .line 251
    .line 252
    .line 253
    const-string v7, "touchAreaExtensionComposite"

    .line 254
    .line 255
    invoke-virtual {v2, v7, v0, v6}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 259
    .line 260
    sget-object v6, Lcom/snapchat/client/valdi_core/AttributeType;->UNTYPED:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 261
    .line 262
    const-string v7, "onTap"

    .line 263
    .line 264
    invoke-direct {v0, v7, v6, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 268
    .line 269
    const-string v9, "onTapPredicate"

    .line 270
    .line 271
    invoke-direct {v7, v9, v6, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 275
    .line 276
    sget-object v10, Lcom/snapchat/client/valdi_core/AttributeType;->BOOLEAN:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 277
    .line 278
    const-string v11, "onTapDisabled"

    .line 279
    .line 280
    invoke-direct {v9, v11, v10, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v0, v7, v9}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v7, Lss60;

    .line 292
    .line 293
    const/16 v9, 0x1d

    .line 294
    .line 295
    iget-object v11, p0, Lyre0;->g:Ldmh0;

    .line 296
    .line 297
    invoke-direct {v7, p1, v11, v11, v9}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    const-string v9, "onTapComposite"

    .line 301
    .line 302
    invoke-virtual {v2, v9, v0, v7}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 306
    .line 307
    const-string v7, "onDoubleTap"

    .line 308
    .line 309
    invoke-direct {v0, v7, v6, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 313
    .line 314
    const-string v9, "onDoubleTapPredicate"

    .line 315
    .line 316
    invoke-direct {v7, v9, v6, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 320
    .line 321
    const-string v12, "onDoubleTapDisabled"

    .line 322
    .line 323
    invoke-direct {v9, v12, v10, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 324
    .line 325
    .line 326
    filled-new-array {v0, v7, v9}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v7, Lxre0;

    .line 335
    .line 336
    invoke-direct {v7, p1, v11, v11, v8}, Lxre0;-><init>(Ld84;Ldmh0;Ldmh0;B)V

    .line 337
    .line 338
    .line 339
    const-string v9, "onDoubleTapComposite"

    .line 340
    .line 341
    invoke-virtual {v2, v9, v0, v7}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 345
    .line 346
    const-string v7, "longPressDuration"

    .line 347
    .line 348
    invoke-direct {v0, v7, v5, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 352
    .line 353
    const-string v7, "onLongPress"

    .line 354
    .line 355
    invoke-direct {v5, v7, v6, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 359
    .line 360
    const-string v9, "onLongPressPredicate"

    .line 361
    .line 362
    invoke-direct {v7, v9, v6, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 366
    .line 367
    const-string v12, "onLongPressDisabled"

    .line 368
    .line 369
    invoke-direct {v9, v12, v10, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v5, v7, v9}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v0, Lxre0;

    .line 384
    .line 385
    invoke-direct {v0, p1, v11, v11, v3}, Lxre0;-><init>(Ld84;Ldmh0;Ldmh0;B)V

    .line 386
    .line 387
    .line 388
    const-string v7, "onLongPressComposite"

    .line 389
    .line 390
    invoke-virtual {v2, v7, v5, v0}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 394
    .line 395
    const-string v5, "onDrag"

    .line 396
    .line 397
    invoke-direct {v0, v5, v6, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 401
    .line 402
    const-string v7, "onDragPredicate"

    .line 403
    .line 404
    invoke-direct {v5, v7, v6, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 408
    .line 409
    const-string v9, "onDragDisabled"

    .line 410
    .line 411
    invoke-direct {v7, v9, v10, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v0, v5, v7}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v5, Lrxm;

    .line 423
    .line 424
    invoke-direct {v5, p1, v11, v11}, Lrxm;-><init>(Ld84;Ldmh0;Ldmh0;)V

    .line 425
    .line 426
    .line 427
    const-string v7, "onDragComposite"

    .line 428
    .line 429
    invoke-virtual {v2, v7, v0, v5}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 433
    .line 434
    const-string v5, "onPinch"

    .line 435
    .line 436
    invoke-direct {v0, v5, v6, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 440
    .line 441
    const-string v7, "onPinchPredicate"

    .line 442
    .line 443
    invoke-direct {v5, v7, v6, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 447
    .line 448
    const-string v9, "onPinchDisabled"

    .line 449
    .line 450
    invoke-direct {v7, v9, v10, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v0, v5, v7}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v5, Lxre0;

    .line 462
    .line 463
    invoke-direct {v5, p1, v11, v11, v1}, Lxre0;-><init>(Ld84;Ldmh0;Ldmh0;B)V

    .line 464
    .line 465
    .line 466
    const-string v1, "onPinchComposite"

    .line 467
    .line 468
    invoke-virtual {v2, v1, v0, v5}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 472
    .line 473
    const-string v1, "onRotate"

    .line 474
    .line 475
    invoke-direct {v0, v1, v6, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 479
    .line 480
    const-string v5, "onRotatePredicate"

    .line 481
    .line 482
    invoke-direct {v1, v5, v6, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 486
    .line 487
    const-string v6, "onRotateDisabled"

    .line 488
    .line 489
    invoke-direct {v5, v6, v10, v3, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v0, v1, v5}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lxre0;

    .line 501
    .line 502
    invoke-direct {v1, p1, v11, v11, v4}, Lxre0;-><init>(Ld84;Ldmh0;Ldmh0;B)V

    .line 503
    .line 504
    .line 505
    const-string v3, "onRotateComposite"

    .line 506
    .line 507
    invoke-virtual {v2, v3, v0, v1}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lxre0;

    .line 511
    .line 512
    const/4 v1, 0x4

    .line 513
    invoke-direct {v0, p1, v11, v11, v1}, Lxre0;-><init>(Ld84;Ldmh0;Ldmh0;B)V

    .line 514
    .line 515
    .line 516
    const-string v1, "onTouchStart"

    .line 517
    .line 518
    invoke-virtual {v2, v1, v8, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lxre0;

    .line 522
    .line 523
    const/4 v1, 0x5

    .line 524
    invoke-direct {v0, p1, v11, v11, v1}, Lxre0;-><init>(Ld84;Ldmh0;Ldmh0;B)V

    .line 525
    .line 526
    .line 527
    const-string v1, "onTouch"

    .line 528
    .line 529
    invoke-virtual {v2, v1, v8, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lxre0;

    .line 533
    .line 534
    const/4 v1, 0x6

    .line 535
    invoke-direct {v0, p1, v11, v11, v1}, Lxre0;-><init>(Ld84;Ldmh0;Ldmh0;B)V

    .line 536
    .line 537
    .line 538
    const-string v1, "onTouchEnd"

    .line 539
    .line 540
    invoke-virtual {v2, v1, v8, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lc71;

    .line 544
    .line 545
    const/16 v1, 0x17

    .line 546
    .line 547
    invoke-direct {v0, p0, p0, v1}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 548
    .line 549
    .line 550
    const-string v1, "onTouchDelayDuration"

    .line 551
    .line 552
    invoke-virtual {v2, v1, v8, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lxre0;

    .line 556
    .line 557
    const/4 v1, 0x7

    .line 558
    invoke-direct {v0, p1, v11, v11, v1}, Lxre0;-><init>(Ld84;Ldmh0;Ldmh0;B)V

    .line 559
    .line 560
    .line 561
    const-string p1, "hitTest"

    .line 562
    .line 563
    invoke-virtual {v2, p1, v8, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Lxre0;

    .line 567
    .line 568
    const/16 v0, 0x9

    .line 569
    .line 570
    invoke-direct {p1, p0, p0, v0}, Lxre0;-><init>(Lyre0;Lyre0;B)V

    .line 571
    .line 572
    .line 573
    const-string p0, "blurStyle"

    .line 574
    .line 575
    invoke-virtual {v2, p0, v8, p1}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lyre0;->f:Lmki;

    .line 10
    .line 11
    iget-wide v4, v2, Lmki;->b:D

    .line 12
    .line 13
    instance-of v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v6, 0x5

    .line 21
    if-ne v2, v6, :cond_f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v2, v1, v2

    .line 25
    .line 26
    instance-of v7, v2, Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v8

    .line 35
    :goto_0
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v11, v9

    .line 45
    :goto_1
    mul-double/2addr v11, v4

    .line 46
    double-to-float v2, v11

    .line 47
    const/4 v7, 0x1

    .line 48
    aget-object v11, v1, v7

    .line 49
    .line 50
    instance-of v12, v11, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    check-cast v11, Ljava/lang/Number;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v11, v8

    .line 58
    :goto_2
    if-eqz v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide v11, v9

    .line 66
    :goto_3
    mul-double/2addr v11, v4

    .line 67
    double-to-float v4, v11

    .line 68
    const/4 v5, 0x2

    .line 69
    aget-object v11, v1, v5

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
    move-object v11, v8

    .line 79
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v11, v12

    .line 89
    :goto_5
    const/4 v13, 0x3

    .line 90
    aget-object v14, v1, v13

    .line 91
    .line 92
    instance-of v15, v14, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v15, :cond_6

    .line 95
    .line 96
    check-cast v14, Ljava/lang/Number;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object v14, v8

    .line 100
    :goto_6
    if-eqz v14, :cond_7

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    :cond_7
    const/4 v14, 0x4

    .line 107
    aget-object v1, v1, v14

    .line 108
    .line 109
    instance-of v15, v1, Ljava/lang/Number;

    .line 110
    .line 111
    if-eqz v15, :cond_8

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    move-object v1, v8

    .line 117
    :goto_7
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    double-to-float v1, v9

    .line 128
    const v9, 0x3927c5ac    # 1.6E-4f

    .line 129
    .line 130
    .line 131
    const-string v10, "TRANSLATION_X_KEY"

    .line 132
    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    invoke-static {v0, v10}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    sget-object v15, Lqre0;->a:Lk2b0;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    new-instance v6, La160;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v13, Lore0;

    .line 155
    .line 156
    invoke-direct {v13, v15, v2, v0, v7}, Lore0;-><init>(FFLandroid/view/View;B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v9, v14, v13}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v10, v0, v6, v8}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    :goto_8
    const-string v2, "TRANSLATION_Y_KEY"

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    invoke-static {v0, v2}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    sget-object v6, Lqre0;->a:Lk2b0;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    new-instance v7, La160;

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v13, Lore0;

    .line 189
    .line 190
    invoke-direct {v13, v6, v4, v0, v5}, Lore0;-><init>(FFLandroid/view/View;B)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v9, v10, v13}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v2, v0, v7, v8}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    :goto_9
    const v2, 0x39d1b717    # 4.0E-4f

    .line 200
    .line 201
    .line 202
    const-string v4, "SCALE_X_KEY"

    .line 203
    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    invoke-static {v0, v4}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleX(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    sget-object v5, Lqre0;->a:Lk2b0;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-instance v6, La160;

    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v9, Lore0;

    .line 226
    .line 227
    const/4 v10, 0x3

    .line 228
    invoke-direct {v9, v5, v11, v0, v10}, Lore0;-><init>(FFLandroid/view/View;B)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v2, v7, v9}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v4, v0, v6, v8}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    :goto_a
    const-string v4, "SCALE_Y_KEY"

    .line 238
    .line 239
    if-nez v3, :cond_d

    .line 240
    .line 241
    invoke-static {v0, v4}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleY(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    sget-object v5, Lqre0;->a:Lk2b0;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    new-instance v6, La160;

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v9, Lore0;

    .line 261
    .line 262
    const/4 v10, 0x4

    .line 263
    invoke-direct {v9, v5, v12, v0, v10}, Lore0;-><init>(FFLandroid/view/View;B)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v2, v7, v9}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v4, v0, v6, v8}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    :goto_b
    const-string v2, "ROTATION_KEY"

    .line 273
    .line 274
    if-nez v3, :cond_e

    .line 275
    .line 276
    invoke-static {v0, v2}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    sget-object v4, Lqre0;->a:Lk2b0;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    new-instance v5, La160;

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Lore0;

    .line 296
    .line 297
    const/4 v9, 0x5

    .line 298
    invoke-direct {v7, v4, v1, v0, v9}, Lore0;-><init>(FFLandroid/view/View;B)V

    .line 299
    .line 300
    .line 301
    const v1, 0x3a2d03da    # 6.6E-4f

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v1, v6, v7}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v2, v0, v5, v8}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    const-string v0, "transform components should have 5 entries"

    .line 312
    .line 313
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final e(Landroid/view/View;DLjava/lang/Long;ILz5e0;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lf9e0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "BORDER_KEY"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyre0;->f:Lmki;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lmki;->a(D)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Lf9e0;

    .line 18
    .line 19
    invoke-static {p0}, Lql90;->m(Lf9e0;)Lp9e0;

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
    iget p2, v6, Lp9e0;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-nez p5, :cond_1

    .line 61
    .line 62
    iget p5, v6, Lp9e0;->c:I

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
    invoke-virtual {v6, v3, v5, v7}, Lp9e0;->f(III)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lql90;->O(Lp9e0;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lf9e0;->setValdiForeground(Landroid/graphics/drawable/Drawable;)V

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
    iget p0, v6, Lp9e0;->a:I

    .line 85
    .line 86
    iget p3, v6, Lp9e0;->b:I

    .line 87
    .line 88
    invoke-virtual {v6, p0, p3, v7}, Lp9e0;->f(III)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lqre0;->a:Lk2b0;

    .line 92
    .line 93
    iget v4, v6, Lp9e0;->b:I

    .line 94
    .line 95
    iget v2, v6, Lp9e0;->a:I

    .line 96
    .line 97
    invoke-virtual {v6, v2, v4, v7}, Lp9e0;->f(III)V

    .line 98
    .line 99
    .line 100
    new-instance p0, La160;

    .line 101
    .line 102
    new-instance v1, Lpre0;

    .line 103
    .line 104
    move-object v8, p1

    .line 105
    invoke-direct/range {v1 .. v8}, Lpre0;-><init>(IIIILp9e0;ILandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x3927c5ac    # 1.6E-4f

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v1}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lrre0;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, v8, v6, p2}, Lrre0;-><init>(Landroid/view/View;Lp9e0;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p6, v0, v8, p0, p1}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string p0, "The View needs to implement the ValdiForegroundHolder interface in order to use the \'border\' attribute"

    .line 125
    .line 126
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

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
