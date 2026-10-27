.class public final Leo8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg670;

.field public final c:Lim8;

.field public final d:Li670;

.field public final e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public final f:Z

.field public final g:Li3v;

.field public h:Lyi8;

.field public i:Lan8;

.field public final j:Ljava/util/List;

.field public k:Lwx90;

.field public l:Lwx90;

.field public m:Lwx90;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg670;Lim8;Li670;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leo8;->b:Lg670;

    .line 7
    .line 8
    iput-object p3, p0, Leo8;->c:Lim8;

    .line 9
    .line 10
    iput-object p4, p0, Leo8;->d:Li670;

    .line 11
    .line 12
    iput-object p5, p0, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 13
    .line 14
    iput-boolean p6, p0, Leo8;->f:Z

    .line 15
    .line 16
    invoke-static {p1}, Llz7;->b0(Landroid/content/Context;)Lxc3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lltt;->s0(Lr3v;)Li3v;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Leo8;->g:Li3v;

    .line 25
    .line 26
    invoke-static {p1}, Lun7;->U(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lfi8;

    .line 56
    .line 57
    iget-object p3, p3, Lfi8;->f:Lan8;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Leo8;->j:Ljava/util/List;

    .line 68
    .line 69
    iget-object p0, p0, Leo8;->b:Lg670;

    .line 70
    .line 71
    check-cast p0, Lin5;

    .line 72
    .line 73
    iget-object p1, p0, Lin5;->b:Lif20;

    .line 74
    .line 75
    iget-object p2, p1, Lif20;->A:Landroid/widget/Space;

    .line 76
    .line 77
    new-instance p3, Lfn5;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p0, p4}, Lfn5;-><init>(Lin5;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, La3t;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lif20;->d:Landroid/widget/Space;

    .line 87
    .line 88
    new-instance p2, Lfn5;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p2, p0, p3}, Lfn5;-><init>(Lin5;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, La3t;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lin5;->d:Li3v;

    .line 98
    .line 99
    new-instance p2, Lth;

    .line 100
    .line 101
    const/16 p3, 0xe

    .line 102
    .line 103
    const/4 p5, 0x0

    .line 104
    invoke-direct {p2, p0, p5, p3}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {p1, p5, p4, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final e(Leo8;Leb70;Lyi8;Lvqt;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Leo8;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leo8;->m:Lwx90;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Leo8;->g:Li3v;

    .line 15
    .line 16
    sget-object v1, Ld9m;->a:Ljak;

    .line 17
    .line 18
    sget-object v1, Ltfw;->a:Lm6r;

    .line 19
    .line 20
    new-instance v2, Lco8;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v8}, Lco8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v3, Leo8;->m:Lwx90;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Leb70;

    .line 2
    .line 3
    invoke-static {p2}, Lid90;->o(Lvse0;)Lv5b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Leo8;->d(Leb70;Lv5b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lyi8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leo8;->k:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Leo8;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Llz7;->b0(Landroid/content/Context;)Lxc3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lltt;->s0(Lr3v;)Li3v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lb87;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, v1, v3}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Leo8;->k:Lwx90;

    .line 33
    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Leo8;->h:Lyi8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lyi8;->d()Lbn8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lbn8;->b:Lan8;

    .line 11
    .line 12
    iget-object v2, p0, Leo8;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Leo8;->b:Lg670;

    .line 16
    .line 17
    sget-object v4, Lan8;->a:Lan8;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    check-cast p0, Lin5;

    .line 24
    .line 25
    iget-object p0, p0, Lin5;->b:Lif20;

    .line 26
    .line 27
    iget-object p0, p0, Lif20;->u:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    invoke-interface {v0, p0}, Lyi8;->b(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-ne v1, v4, :cond_4

    .line 62
    .line 63
    check-cast p0, Lin5;

    .line 64
    .line 65
    iget-object p0, p0, Lin5;->b:Lif20;

    .line 66
    .line 67
    iget-object p0, p0, Lif20;->u:Landroid/view/View;

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    .line 91
    .line 92
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void

    .line 98
    :cond_4
    invoke-interface {v0, v3}, Lyi8;->b(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(Leb70;Lv5b0;)V
    .locals 61

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v7, v3, Leb70;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v3, Leb70;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v3, Leb70;->i:Lvqt;

    .line 12
    .line 13
    iget-object v9, v3, Leb70;->x:Lan8;

    .line 14
    .line 15
    iget-object v1, v3, Leb70;->o:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object v1, v2, Leo8;->n:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v5, v3, Leb70;->p:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object v5, v2, Leo8;->o:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v10, v3, Leb70;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 24
    .line 25
    iget-object v5, v2, Leo8;->b:Lg670;

    .line 26
    .line 27
    if-eqz v10, :cond_8

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lin5;

    .line 31
    .line 32
    iget-object v6, v6, Lin5;->b:Lif20;

    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v12, Lnvb0;->c:Lnvb0;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    iget-object v13, v6, Lif20;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {v13, v11, v14}, Lpvb0;->d(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    iget-object v13, v6, Lif20;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v13, v11, v14}, Lpvb0;->d(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getTextColorValue()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v13, v6, Lif20;->z:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v6, Lif20;->q:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieSmallText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    iget-object v13, v6, Lif20;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v13, v11, v12}, Lpvb0;->d(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getTextColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-object v12, v6, Lif20;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieCaptureDisclaimerTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    iget-object v12, v6, Lif20;->t:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v12, v11}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v12, v6, Lif20;->w:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v12, v6, Lif20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v0, v12, v11}, Lv5b0;->a(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, v6, Lif20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v10, v0}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v11, v6, Lif20;->w:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v11, v6, Lif20;->p:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-static {v11, v12}, Ll5o;->a(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    iget-object v0, v6, Lif20;->x:Landroidx/constraintlayout/widget/Guideline;

    .line 254
    .line 255
    double-to-int v11, v11

    .line 256
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    invoke-static {v11, v12}, Ll5o;->a(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    iget-object v0, v6, Lif20;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 298
    .line 299
    double-to-int v6, v11

    .line 300
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-boolean v0, v3, Leb70;->E:Z

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    iget-object v0, v2, Leo8;->h:Lyi8;

    .line 309
    .line 310
    iget-object v14, v2, Leo8;->d:Li670;

    .line 311
    .line 312
    iget-object v11, v2, Leo8;->a:Landroid/content/Context;

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v13, v2, Leo8;->i:Lan8;

    .line 318
    .line 319
    if-ne v13, v9, :cond_a

    .line 320
    .line 321
    invoke-interface {v0}, Lyi8;->c()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v5

    .line 325
    .line 326
    move-object v6, v11

    .line 327
    move v5, v15

    .line 328
    const/4 v1, 0x0

    .line 329
    move-object v11, v0

    .line 330
    const/4 v0, 0x2

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_a
    invoke-interface {v0}, Lyi8;->destroy()V

    .line 334
    .line 335
    .line 336
    :cond_b
    move-object v0, v5

    .line 337
    check-cast v0, Lin5;

    .line 338
    .line 339
    iget-object v0, v0, Lin5;->b:Lif20;

    .line 340
    .line 341
    iget-object v13, v0, Lif20;->f:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 342
    .line 343
    iget-object v6, v3, Leb70;->q:Lvoe0;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_10

    .line 350
    .line 351
    if-eq v12, v15, :cond_d

    .line 352
    .line 353
    const/4 v15, 0x2

    .line 354
    if-ne v12, v15, :cond_c

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    iget-boolean v12, v2, Leo8;->f:Z

    .line 362
    .line 363
    if-nez v12, :cond_e

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_e
    :goto_0
    sget-object v1, Lvoe0;->b:Lvoe0;

    .line 367
    .line 368
    if-ne v6, v1, :cond_f

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    goto :goto_1

    .line 372
    :cond_f
    const/4 v1, 0x0

    .line 373
    :goto_1
    iget-object v6, v3, Leb70;->s:Ltq8;

    .line 374
    .line 375
    iget-object v0, v0, Lif20;->r:Landroidx/camera/view/PreviewView;

    .line 376
    .line 377
    new-instance v12, Ltw0;

    .line 378
    .line 379
    invoke-direct {v12, v2, v3, v1}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v1, v3, Leb70;->r:Z

    .line 383
    .line 384
    iget-object v13, v2, Leo8;->c:Lim8;

    .line 385
    .line 386
    invoke-virtual {v6, v13, v0, v12, v1}, Ltq8;->a(Lim8;Landroidx/camera/view/PreviewView;Ljq8;Z)Lrq8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    move-object v6, v11

    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v5, 0x1

    .line 395
    move-object v11, v0

    .line 396
    const/4 v0, 0x2

    .line 397
    goto :goto_4

    .line 398
    :cond_10
    :goto_2
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_13

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    if-eq v12, v15, :cond_12

    .line 410
    .line 411
    const/4 v15, 0x2

    .line 412
    if-ne v12, v15, :cond_11

    .line 413
    .line 414
    const/4 v12, 0x3

    .line 415
    goto :goto_3

    .line 416
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_12
    const/4 v15, 0x2

    .line 421
    move v12, v15

    .line 422
    goto :goto_3

    .line 423
    :cond_13
    const/4 v15, 0x2

    .line 424
    const/4 v12, 0x1

    .line 425
    :goto_3
    invoke-static {v0, v12}, Lun7;->V(Landroid/content/Context;I)Lhi8;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-nez v12, :cond_14

    .line 430
    .line 431
    new-instance v0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v0, Lhiu;

    .line 440
    .line 441
    invoke-direct {v0, v13}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v17, v5

    .line 445
    .line 446
    move-object v6, v11

    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v5, 0x1

    .line 449
    move-object v11, v0

    .line 450
    move v0, v15

    .line 451
    goto :goto_4

    .line 452
    :cond_14
    move-object v0, v11

    .line 453
    iget-object v11, v3, Leb70;->t:Ljf8;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lvoe0;->valueOf(Ljava/lang/String;)Lvoe0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-boolean v6, v3, Leb70;->r:Z

    .line 464
    .line 465
    move-object/from16 v17, v5

    .line 466
    .line 467
    move/from16 v16, v6

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    move-object v6, v0

    .line 471
    move v0, v15

    .line 472
    move-object v15, v1

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual/range {v11 .. v16}, Ljf8;->a(Lhi8;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Luf8;Lvoe0;Z)Lif8;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    :goto_4
    invoke-static {v6}, Llz7;->b0(Landroid/content/Context;)Lxc3;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-interface {v12}, Lr3v;->getLifecycle()La3v;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    new-instance v13, Lyn8;

    .line 487
    .line 488
    invoke-direct {v13, v2, v11}, Lyn8;-><init>(Leo8;Lyi8;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v13}, La3v;->a(Lq3v;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v11}, Leo8;->b(Lyi8;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11}, Lyi8;->c()V

    .line 498
    .line 499
    .line 500
    iput-object v11, v2, Leo8;->h:Lyi8;

    .line 501
    .line 502
    iput-object v9, v2, Leo8;->i:Lan8;

    .line 503
    .line 504
    :goto_5
    iget-boolean v12, v3, Leb70;->F:Z

    .line 505
    .line 506
    if-eqz v12, :cond_15

    .line 507
    .line 508
    invoke-interface {v11}, Lyi8;->n()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_15

    .line 513
    .line 514
    iget-object v12, v2, Leo8;->n:Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    if-eqz v12, :cond_15

    .line 517
    .line 518
    new-instance v13, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 519
    .line 520
    invoke-direct {v13, v1}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_15
    invoke-interface {v11}, Lyi8;->g()Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-boolean v12, v3, Leb70;->k:Z

    .line 534
    .line 535
    move-object/from16 v13, v17

    .line 536
    .line 537
    check-cast v13, Lin5;

    .line 538
    .line 539
    iget-object v15, v13, Lin5;->b:Lif20;

    .line 540
    .line 541
    if-eqz v12, :cond_16

    .line 542
    .line 543
    const-wide v17, 0x3fdccccccccccccdL    # 0.45

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :goto_6
    move-wide/from16 v1, v17

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_16
    const-wide v17, 0x3fd6666666666666L    # 0.35

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :goto_7
    iget-boolean v12, v3, Leb70;->z:Z

    .line 558
    .line 559
    iget-object v0, v14, Li670;->a:Lu770;

    .line 560
    .line 561
    iput-wide v1, v0, Lu770;->b:D

    .line 562
    .line 563
    iput-boolean v12, v0, Lu770;->c:Z

    .line 564
    .line 565
    iget-object v0, v3, Leb70;->D:Lz330;

    .line 566
    .line 567
    const/4 v1, -0x1

    .line 568
    if-nez v0, :cond_17

    .line 569
    .line 570
    move v0, v1

    .line 571
    goto :goto_8

    .line 572
    :cond_17
    sget-object v2, Lwn8;->a:[I

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    aget v0, v2, v0

    .line 579
    .line 580
    :goto_8
    const/4 v2, 0x5

    .line 581
    const/4 v12, 0x4

    .line 582
    if-eq v0, v1, :cond_1d

    .line 583
    .line 584
    if-eq v0, v5, :cond_1c

    .line 585
    .line 586
    const/4 v1, 0x2

    .line 587
    if-eq v0, v1, :cond_1b

    .line 588
    .line 589
    const/4 v1, 0x3

    .line 590
    if-eq v0, v1, :cond_1a

    .line 591
    .line 592
    if-eq v0, v12, :cond_19

    .line 593
    .line 594
    if-ne v0, v2, :cond_18

    .line 595
    .line 596
    move v0, v2

    .line 597
    goto :goto_9

    .line 598
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_19
    move v0, v12

    .line 603
    goto :goto_9

    .line 604
    :cond_1a
    move v0, v1

    .line 605
    goto :goto_9

    .line 606
    :cond_1b
    const/4 v1, 0x3

    .line 607
    const/4 v0, 0x2

    .line 608
    goto :goto_9

    .line 609
    :cond_1c
    const/4 v1, 0x3

    .line 610
    move v0, v5

    .line 611
    goto :goto_9

    .line 612
    :cond_1d
    const/4 v1, 0x3

    .line 613
    const/4 v0, 0x7

    .line 614
    :goto_9
    iget-object v14, v14, Li670;->a:Lu770;

    .line 615
    .line 616
    iput v0, v14, Lu770;->e:I

    .line 617
    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    iget-boolean v14, v0, Leo8;->p:Z

    .line 621
    .line 622
    if-nez v14, :cond_1e

    .line 623
    .line 624
    iget-boolean v14, v3, Leb70;->A:Z

    .line 625
    .line 626
    invoke-virtual {v0, v14}, Leo8;->c(Z)V

    .line 627
    .line 628
    .line 629
    :cond_1e
    new-instance v14, Lp050;

    .line 630
    .line 631
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    instance-of v12, v4, Lbb70;

    .line 635
    .line 636
    iget-object v5, v0, Leo8;->g:Li3v;

    .line 637
    .line 638
    move-object/from16 v19, v5

    .line 639
    .line 640
    if-eqz v12, :cond_1f

    .line 641
    .line 642
    sget-object v5, Ld9m;->a:Ljak;

    .line 643
    .line 644
    new-instance v0, Lbo8;

    .line 645
    .line 646
    move-object/from16 v21, v5

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    move-object/from16 v22, v6

    .line 650
    .line 651
    const/4 v6, 0x2

    .line 652
    move-object v1, v4

    .line 653
    move-object v4, v3

    .line 654
    move-object v3, v1

    .line 655
    move-object/from16 v2, p0

    .line 656
    .line 657
    move-object/from16 v16, v7

    .line 658
    .line 659
    move-object/from16 v18, v8

    .line 660
    .line 661
    move-object/from16 v20, v10

    .line 662
    .line 663
    move-object v1, v11

    .line 664
    move-object/from16 v7, v19

    .line 665
    .line 666
    move-object/from16 v11, v21

    .line 667
    .line 668
    move-object/from16 v23, v22

    .line 669
    .line 670
    const/4 v8, 0x2

    .line 671
    const/4 v10, 0x0

    .line 672
    move/from16 v22, v12

    .line 673
    .line 674
    const/4 v12, 0x1

    .line 675
    invoke-direct/range {v0 .. v6}, Lbo8;-><init>(Lyi8;Leo8;Lvqt;Leb70;Lcng;B)V

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v11, v10, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 679
    .line 680
    .line 681
    move-object v4, v3

    .line 682
    move v0, v10

    .line 683
    move v5, v12

    .line 684
    move v6, v5

    .line 685
    move-object v11, v13

    .line 686
    move-object/from16 v13, v16

    .line 687
    .line 688
    move-object/from16 v24, v18

    .line 689
    .line 690
    move-object/from16 v3, p1

    .line 691
    .line 692
    :goto_a
    move/from16 v18, v6

    .line 693
    .line 694
    goto/16 :goto_12

    .line 695
    .line 696
    :cond_1f
    move-object v2, v0

    .line 697
    move-object v3, v4

    .line 698
    move-object/from16 v23, v6

    .line 699
    .line 700
    move-object/from16 v16, v7

    .line 701
    .line 702
    move-object/from16 v18, v8

    .line 703
    .line 704
    move-object/from16 v20, v10

    .line 705
    .line 706
    move-object v1, v11

    .line 707
    move/from16 v22, v12

    .line 708
    .line 709
    move-object/from16 v7, v19

    .line 710
    .line 711
    const/4 v8, 0x2

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v12, 0x1

    .line 714
    instance-of v0, v3, Ldb70;

    .line 715
    .line 716
    if-eqz v0, :cond_21

    .line 717
    .line 718
    iget-object v0, v2, Leo8;->l:Lwx90;

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    if-eqz v0, :cond_20

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 724
    .line 725
    .line 726
    :cond_20
    sget-object v0, Ld9m;->a:Ljak;

    .line 727
    .line 728
    sget-object v6, Lz3k;->a:Lz3k;

    .line 729
    .line 730
    new-instance v0, Ls88;

    .line 731
    .line 732
    move-object/from16 v21, v4

    .line 733
    .line 734
    move-object v4, v1

    .line 735
    const/4 v1, 0x3

    .line 736
    move-object v5, v2

    .line 737
    move-object/from16 v2, v21

    .line 738
    .line 739
    invoke-direct/range {v0 .. v5}, Ls88;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object v11, v2

    .line 743
    move-object v1, v3

    .line 744
    move-object/from16 v21, v4

    .line 745
    .line 746
    move-object v2, v0

    .line 747
    move-object v0, v5

    .line 748
    invoke-static {v7, v6, v10, v2, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v0, Leo8;->l:Lwx90;

    .line 753
    .line 754
    move-object/from16 v3, p1

    .line 755
    .line 756
    move-object v2, v0

    .line 757
    move-object v4, v1

    .line 758
    move v0, v10

    .line 759
    move v5, v12

    .line 760
    move v6, v5

    .line 761
    move-object v11, v13

    .line 762
    move-object/from16 v13, v16

    .line 763
    .line 764
    move-object/from16 v24, v18

    .line 765
    .line 766
    move-object/from16 v1, v21

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_21
    move-object/from16 v21, v1

    .line 770
    .line 771
    move-object v0, v2

    .line 772
    move-object v1, v3

    .line 773
    const/4 v11, 0x0

    .line 774
    instance-of v2, v1, Lab70;

    .line 775
    .line 776
    if-eqz v2, :cond_22

    .line 777
    .line 778
    move-object v4, v1

    .line 779
    check-cast v4, Lab70;

    .line 780
    .line 781
    iget-object v2, v4, Lab70;->b:Lkotlin/jvm/functions/Function0;

    .line 782
    .line 783
    iget v3, v4, Lab70;->a:I

    .line 784
    .line 785
    invoke-static {v3}, Lbya0;->G(I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    packed-switch v3, :pswitch_data_0

    .line 790
    .line 791
    .line 792
    invoke-static {}, Ln0z;->a()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :goto_b
    move-object/from16 v3, p1

    .line 800
    .line 801
    move-object v2, v0

    .line 802
    move-object v4, v1

    .line 803
    move-object v6, v13

    .line 804
    move-object/from16 v13, v16

    .line 805
    .line 806
    move-object/from16 v1, v21

    .line 807
    .line 808
    goto/16 :goto_10

    .line 809
    .line 810
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :pswitch_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    goto :goto_b

    .line 818
    :pswitch_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :pswitch_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :pswitch_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_22
    instance-of v2, v1, Lwa70;

    .line 831
    .line 832
    if-eqz v2, :cond_24

    .line 833
    .line 834
    move-object v4, v1

    .line 835
    check-cast v4, Lwa70;

    .line 836
    .line 837
    iget v2, v4, Lwa70;->b:I

    .line 838
    .line 839
    iget-object v3, v15, Lif20;->i:Landroid/widget/TextView;

    .line 840
    .line 841
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_23

    .line 854
    .line 855
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    const v4, 0x3f4ccccd    # 0.8f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-wide/16 v5, 0x2bc

    .line 869
    .line 870
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 871
    .line 872
    .line 873
    const-wide/16 v5, 0xc8

    .line 874
    .line 875
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const/4 v5, 0x0

    .line 880
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    new-instance v5, Ljn5;

    .line 885
    .line 886
    invoke-direct {v5, v3, v10}, Ljn5;-><init>(Landroid/widget/TextView;B)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_23
    move-object/from16 v3, p1

    .line 907
    .line 908
    move-object v2, v0

    .line 909
    move-object v4, v1

    .line 910
    move v0, v10

    .line 911
    move v6, v0

    .line 912
    move v5, v12

    .line 913
    move-object v11, v13

    .line 914
    move-object/from16 v13, v16

    .line 915
    .line 916
    move-object/from16 v24, v18

    .line 917
    .line 918
    move-object/from16 v1, v21

    .line 919
    .line 920
    :goto_c
    move v12, v6

    .line 921
    :goto_d
    move/from16 v18, v5

    .line 922
    .line 923
    goto/16 :goto_12

    .line 924
    .line 925
    :cond_24
    instance-of v2, v1, Lcb70;

    .line 926
    .line 927
    if-eqz v2, :cond_26

    .line 928
    .line 929
    move-object v4, v1

    .line 930
    check-cast v4, Lcb70;

    .line 931
    .line 932
    iget-boolean v2, v4, Lcb70;->c:Z

    .line 933
    .line 934
    if-eqz v2, :cond_25

    .line 935
    .line 936
    new-instance v4, Lsn8;

    .line 937
    .line 938
    invoke-direct {v4, v1, v10}, Lsn8;-><init>(Lvqt;B)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v15, Lif20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 942
    .line 943
    invoke-virtual {v2, v12}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 944
    .line 945
    .line 946
    iget v3, v13, Lin5;->a:I

    .line 947
    .line 948
    invoke-virtual {v2, v3, v8}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 949
    .line 950
    .line 951
    iget-object v2, v15, Lif20;->v:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 952
    .line 953
    const/high16 v3, 0x3f800000    # 1.0f

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity(F)V

    .line 956
    .line 957
    .line 958
    iput-boolean v12, v13, Lin5;->e:Z

    .line 959
    .line 960
    iget-object v6, v15, Lif20;->j:Landroid/view/View;

    .line 961
    .line 962
    new-instance v7, Lt7;

    .line 963
    .line 964
    const/16 v2, 0x18

    .line 965
    .line 966
    invoke-direct {v7, v15, v2}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ls93;

    .line 970
    .line 971
    const/4 v5, 0x4

    .line 972
    move-object v2, v13

    .line 973
    move-object v13, v1

    .line 974
    move-object v1, v2

    .line 975
    move-object/from16 v3, v16

    .line 976
    .line 977
    move-object/from16 v2, v18

    .line 978
    .line 979
    invoke-direct/range {v0 .. v5}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 980
    .line 981
    .line 982
    invoke-static {v6, v7, v0}, Lpi8;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v15, Lif20;->h:Landroid/widget/TextView;

    .line 986
    .line 987
    new-instance v3, Lne5;

    .line 988
    .line 989
    const/16 v4, 0x9

    .line 990
    .line 991
    invoke-direct {v3, v4}, Lne5;-><init>(B)V

    .line 992
    .line 993
    .line 994
    new-instance v4, Lne5;

    .line 995
    .line 996
    const/16 v5, 0xa

    .line 997
    .line 998
    invoke-direct {v4, v5}, Lne5;-><init>(B)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v3, v4}, Lpi8;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :cond_25
    move-object v2, v13

    .line 1006
    move-object v13, v1

    .line 1007
    move-object v1, v2

    .line 1008
    move-object/from16 v2, v18

    .line 1009
    .line 1010
    iget-object v0, v4, Lcb70;->b:Lkotlin/jvm/functions/Function0;

    .line 1011
    .line 1012
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :goto_e
    move-object/from16 v3, p1

    .line 1016
    .line 1017
    move-object v11, v1

    .line 1018
    move-object/from16 v24, v2

    .line 1019
    .line 1020
    move v0, v10

    .line 1021
    move v5, v0

    .line 1022
    move v6, v12

    .line 1023
    move/from16 v18, v6

    .line 1024
    .line 1025
    move-object v4, v13

    .line 1026
    move-object/from16 v13, v16

    .line 1027
    .line 1028
    move-object/from16 v1, v21

    .line 1029
    .line 1030
    move-object/from16 v2, p0

    .line 1031
    .line 1032
    move v12, v5

    .line 1033
    goto/16 :goto_12

    .line 1034
    .line 1035
    :cond_26
    move-object v2, v13

    .line 1036
    move-object v13, v1

    .line 1037
    move-object v1, v2

    .line 1038
    move-object/from16 v2, v18

    .line 1039
    .line 1040
    instance-of v0, v13, Lua70;

    .line 1041
    .line 1042
    if-eqz v0, :cond_27

    .line 1043
    .line 1044
    move-object/from16 v3, p1

    .line 1045
    .line 1046
    move-object v11, v1

    .line 1047
    move-object/from16 v24, v2

    .line 1048
    .line 1049
    move v0, v10

    .line 1050
    move v5, v0

    .line 1051
    move v6, v12

    .line 1052
    move/from16 v18, v6

    .line 1053
    .line 1054
    move-object v4, v13

    .line 1055
    move-object/from16 v13, v16

    .line 1056
    .line 1057
    move-object/from16 v1, v21

    .line 1058
    .line 1059
    move-object/from16 v2, p0

    .line 1060
    .line 1061
    goto/16 :goto_12

    .line 1062
    .line 1063
    :cond_27
    instance-of v0, v13, Lya70;

    .line 1064
    .line 1065
    if-eqz v0, :cond_2a

    .line 1066
    .line 1067
    new-instance v0, Ls93;

    .line 1068
    .line 1069
    const/16 v5, 0xb

    .line 1070
    .line 1071
    move-object v6, v1

    .line 1072
    move-object/from16 v18, v2

    .line 1073
    .line 1074
    move-object v4, v13

    .line 1075
    move-object/from16 v13, v16

    .line 1076
    .line 1077
    move-object/from16 v3, v21

    .line 1078
    .line 1079
    move-object/from16 v1, p0

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v5}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v60, v2

    .line 1087
    .line 1088
    move-object v2, v1

    .line 1089
    move-object v1, v3

    .line 1090
    move-object/from16 v3, v60

    .line 1091
    .line 1092
    iput-object v0, v14, Lp050;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v0, v4

    .line 1095
    check-cast v0, Lya70;

    .line 1096
    .line 1097
    iget-boolean v0, v0, Lya70;->d:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_28

    .line 1100
    .line 1101
    invoke-static {v2, v3, v1, v4}, Leo8;->e(Leo8;Leb70;Lyi8;Lvqt;)V

    .line 1102
    .line 1103
    .line 1104
    move v0, v10

    .line 1105
    goto :goto_f

    .line 1106
    :cond_28
    move v0, v12

    .line 1107
    :goto_f
    iget-boolean v5, v2, Leo8;->p:Z

    .line 1108
    .line 1109
    if-eqz v5, :cond_29

    .line 1110
    .line 1111
    move v0, v10

    .line 1112
    :cond_29
    move-object v11, v6

    .line 1113
    move v5, v12

    .line 1114
    move-object/from16 v24, v18

    .line 1115
    .line 1116
    move v6, v0

    .line 1117
    move v0, v10

    .line 1118
    move v12, v0

    .line 1119
    goto/16 :goto_d

    .line 1120
    .line 1121
    :cond_2a
    move-object/from16 v3, p1

    .line 1122
    .line 1123
    move-object v6, v1

    .line 1124
    move-object/from16 v18, v2

    .line 1125
    .line 1126
    move-object v4, v13

    .line 1127
    move-object/from16 v13, v16

    .line 1128
    .line 1129
    move-object/from16 v1, v21

    .line 1130
    .line 1131
    move-object/from16 v2, p0

    .line 1132
    .line 1133
    instance-of v0, v4, Lza70;

    .line 1134
    .line 1135
    if-eqz v0, :cond_2b

    .line 1136
    .line 1137
    new-instance v0, Lsn8;

    .line 1138
    .line 1139
    invoke-direct {v0, v4, v12}, Lsn8;-><init>(Lvqt;B)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v0, v14, Lp050;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    :goto_10
    move-object v11, v6

    .line 1145
    move v0, v10

    .line 1146
    move v5, v12

    .line 1147
    move v6, v5

    .line 1148
    move-object/from16 v24, v18

    .line 1149
    .line 1150
    move v12, v0

    .line 1151
    goto/16 :goto_a

    .line 1152
    .line 1153
    :cond_2b
    instance-of v0, v4, Lva70;

    .line 1154
    .line 1155
    if-eqz v0, :cond_2c

    .line 1156
    .line 1157
    move-object v11, v6

    .line 1158
    move v0, v10

    .line 1159
    move v6, v0

    .line 1160
    move v5, v12

    .line 1161
    move-object/from16 v24, v18

    .line 1162
    .line 1163
    goto/16 :goto_c

    .line 1164
    .line 1165
    :cond_2c
    instance-of v0, v4, Lxa70;

    .line 1166
    .line 1167
    if-eqz v0, :cond_5b

    .line 1168
    .line 1169
    iget-object v0, v2, Leo8;->l:Lwx90;

    .line 1170
    .line 1171
    if-eqz v0, :cond_2d

    .line 1172
    .line 1173
    invoke-virtual {v0, v11}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2d
    move-object v0, v4

    .line 1177
    check-cast v0, Lxa70;

    .line 1178
    .line 1179
    iget-boolean v0, v0, Lxa70;->d:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_2e

    .line 1182
    .line 1183
    sget-object v0, Ld9m;->a:Ljak;

    .line 1184
    .line 1185
    sget-object v0, Ltfw;->a:Lm6r;

    .line 1186
    .line 1187
    move-object v5, v0

    .line 1188
    new-instance v0, Ldx0;

    .line 1189
    .line 1190
    move-object/from16 v16, v5

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    move-object/from16 v21, v6

    .line 1194
    .line 1195
    const/16 v6, 0x1c

    .line 1196
    .line 1197
    move-object/from16 v24, v18

    .line 1198
    .line 1199
    move-object/from16 v11, v21

    .line 1200
    .line 1201
    move/from16 v18, v12

    .line 1202
    .line 1203
    move-object/from16 v12, v16

    .line 1204
    .line 1205
    invoke-direct/range {v0 .. v6}, Ldx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v7, v12, v10, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1209
    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :cond_2e
    move-object v11, v6

    .line 1213
    move-object/from16 v24, v18

    .line 1214
    .line 1215
    move/from16 v18, v12

    .line 1216
    .line 1217
    :goto_11
    move/from16 v0, v18

    .line 1218
    .line 1219
    move v5, v0

    .line 1220
    move v6, v5

    .line 1221
    move v12, v6

    .line 1222
    :goto_12
    sget-object v7, Lan8;->a:Lan8;

    .line 1223
    .line 1224
    if-ne v9, v7, :cond_2f

    .line 1225
    .line 1226
    move/from16 v7, v18

    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_2f
    move v7, v10

    .line 1230
    :goto_13
    iget-object v10, v2, Leo8;->j:Ljava/util/List;

    .line 1231
    .line 1232
    move/from16 v25, v0

    .line 1233
    .line 1234
    if-nez v12, :cond_30

    .line 1235
    .line 1236
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-lt v0, v8, :cond_30

    .line 1241
    .line 1242
    iget-boolean v0, v3, Leb70;->G:Z

    .line 1243
    .line 1244
    if-eqz v0, :cond_30

    .line 1245
    .line 1246
    move/from16 v0, v18

    .line 1247
    .line 1248
    goto :goto_14

    .line 1249
    :cond_30
    const/4 v0, 0x0

    .line 1250
    :goto_14
    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    add-int/lit8 v9, v9, 0x1

    .line 1255
    .line 1256
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v26

    .line 1260
    rem-int v9, v9, v26

    .line 1261
    .line 1262
    if-eqz v0, :cond_34

    .line 1263
    .line 1264
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    check-cast v10, Lan8;

    .line 1269
    .line 1270
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    if-eqz v10, :cond_33

    .line 1275
    .line 1276
    move/from16 v8, v18

    .line 1277
    .line 1278
    if-eq v10, v8, :cond_32

    .line 1279
    .line 1280
    const/4 v8, 0x2

    .line 1281
    if-ne v10, v8, :cond_31

    .line 1282
    .line 1283
    const v8, 0x7f140fc7

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v10, v23

    .line 1287
    .line 1288
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    move/from16 v23, v0

    .line 1293
    .line 1294
    move-object v0, v8

    .line 1295
    goto :goto_15

    .line 1296
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_32
    move-object/from16 v10, v23

    .line 1301
    .line 1302
    const v8, 0x7f140f73

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    move/from16 v23, v0

    .line 1314
    .line 1315
    const v0, 0x7f140fc6

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v10, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    goto :goto_15

    .line 1323
    :cond_33
    move-object/from16 v10, v23

    .line 1324
    .line 1325
    move/from16 v23, v0

    .line 1326
    .line 1327
    const v0, 0x7f140fc6

    .line 1328
    .line 1329
    .line 1330
    const v8, 0x7f140f74

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    invoke-virtual {v10, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    goto :goto_15

    .line 1346
    :cond_34
    move/from16 v23, v0

    .line 1347
    .line 1348
    const/4 v0, 0x0

    .line 1349
    :goto_15
    iget-object v8, v3, Leb70;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v10, v3, Leb70;->d:Ljava/lang/String;

    .line 1352
    .line 1353
    move/from16 v27, v6

    .line 1354
    .line 1355
    iget-object v6, v3, Leb70;->g:Ljava/lang/String;

    .line 1356
    .line 1357
    move/from16 v28, v12

    .line 1358
    .line 1359
    iget-object v12, v3, Leb70;->e:Ljava/lang/String;

    .line 1360
    .line 1361
    move-object/from16 v29, v1

    .line 1362
    .line 1363
    iget-object v1, v3, Leb70;->f:Ljava/lang/String;

    .line 1364
    .line 1365
    move/from16 v30, v5

    .line 1366
    .line 1367
    iget-boolean v5, v3, Leb70;->h:Z

    .line 1368
    .line 1369
    move/from16 v31, v5

    .line 1370
    .line 1371
    iget-boolean v5, v3, Leb70;->y:Z

    .line 1372
    .line 1373
    move/from16 v32, v7

    .line 1374
    .line 1375
    instance-of v7, v4, Ldb70;

    .line 1376
    .line 1377
    if-nez v7, :cond_37

    .line 1378
    .line 1379
    if-nez v22, :cond_37

    .line 1380
    .line 1381
    invoke-interface/range {v29 .. v29}, Lyi8;->a()Lg1a0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v22

    .line 1385
    move-object/from16 v33, v4

    .line 1386
    .line 1387
    invoke-virtual/range {v22 .. v22}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    move/from16 v22, v7

    .line 1392
    .line 1393
    instance-of v7, v4, Lqo8;

    .line 1394
    .line 1395
    if-eqz v7, :cond_35

    .line 1396
    .line 1397
    check-cast v4, Lqo8;

    .line 1398
    .line 1399
    goto :goto_16

    .line 1400
    :cond_35
    const/4 v4, 0x0

    .line 1401
    :goto_16
    if-eqz v4, :cond_36

    .line 1402
    .line 1403
    iget-boolean v4, v4, Lqo8;->a:Z

    .line 1404
    .line 1405
    if-nez v4, :cond_36

    .line 1406
    .line 1407
    goto :goto_17

    .line 1408
    :cond_36
    const/4 v4, 0x0

    .line 1409
    goto :goto_18

    .line 1410
    :cond_37
    move-object/from16 v33, v4

    .line 1411
    .line 1412
    move/from16 v22, v7

    .line 1413
    .line 1414
    :goto_17
    const/4 v4, 0x1

    .line 1415
    :goto_18
    if-eqz v30, :cond_38

    .line 1416
    .line 1417
    if-eqz v27, :cond_38

    .line 1418
    .line 1419
    iget-object v7, v14, Lp050;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    if-eqz v7, :cond_38

    .line 1422
    .line 1423
    const/4 v7, 0x1

    .line 1424
    :goto_19
    move/from16 v27, v4

    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_38
    const/4 v7, 0x0

    .line 1428
    goto :goto_19

    .line 1429
    :goto_1a
    iget-object v4, v3, Leb70;->l:Lk4z;

    .line 1430
    .line 1431
    move-object/from16 v34, v4

    .line 1432
    .line 1433
    iget-object v4, v3, Leb70;->I:Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v20, :cond_39

    .line 1436
    .line 1437
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v35

    .line 1441
    move-object/from16 v41, v35

    .line 1442
    .line 1443
    goto :goto_1b

    .line 1444
    :cond_39
    const/16 v41, 0x0

    .line 1445
    .line 1446
    :goto_1b
    invoke-virtual/range {v33 .. v33}, Lvqt;->G()I

    .line 1447
    .line 1448
    .line 1449
    move-result v33

    .line 1450
    invoke-static/range {v33 .. v33}, Lbya0;->G(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v33

    .line 1454
    move-object/from16 v40, v4

    .line 1455
    .line 1456
    packed-switch v33, :pswitch_data_1

    .line 1457
    .line 1458
    .line 1459
    invoke-static {}, Ln0z;->a()V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_6
    const/16 v54, 0x7

    .line 1464
    .line 1465
    goto :goto_1d

    .line 1466
    :pswitch_7
    const/16 v54, 0x5

    .line 1467
    .line 1468
    goto :goto_1d

    .line 1469
    :pswitch_8
    const/16 v54, 0x4

    .line 1470
    .line 1471
    goto :goto_1d

    .line 1472
    :pswitch_9
    if-eqz v32, :cond_3b

    .line 1473
    .line 1474
    :cond_3a
    const/16 v54, 0x3

    .line 1475
    .line 1476
    goto :goto_1d

    .line 1477
    :cond_3b
    :goto_1c
    const/16 v54, 0x2

    .line 1478
    .line 1479
    goto :goto_1d

    .line 1480
    :pswitch_a
    if-eqz v32, :cond_3a

    .line 1481
    .line 1482
    goto :goto_1c

    .line 1483
    :pswitch_b
    const/16 v54, 0x1

    .line 1484
    .line 1485
    goto :goto_1d

    .line 1486
    :pswitch_c
    const/16 v54, 0x6

    .line 1487
    .line 1488
    :goto_1d
    iget v4, v3, Leb70;->v:F

    .line 1489
    .line 1490
    move/from16 v17, v7

    .line 1491
    .line 1492
    iget-object v7, v3, Leb70;->w:Le670;

    .line 1493
    .line 1494
    move/from16 v33, v4

    .line 1495
    .line 1496
    iget-object v4, v3, Leb70;->H:Ljava/lang/String;

    .line 1497
    .line 1498
    move-object/from16 v55, v4

    .line 1499
    .line 1500
    new-instance v4, Ltn8;

    .line 1501
    .line 1502
    move-object/from16 v35, v7

    .line 1503
    .line 1504
    const/4 v7, 0x0

    .line 1505
    invoke-direct {v4, v2, v3, v9, v7}, Ltn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v9, Lxa7;

    .line 1509
    .line 1510
    const/16 v7, 0x19

    .line 1511
    .line 1512
    invoke-direct {v9, v3, v2, v7}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v7, Lqn8;

    .line 1516
    .line 1517
    move-object/from16 v36, v9

    .line 1518
    .line 1519
    const/4 v9, 0x0

    .line 1520
    invoke-direct {v7, v3, v9}, Lqn8;-><init>(Leb70;B)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v9, Lqn8;

    .line 1524
    .line 1525
    move-object/from16 v37, v7

    .line 1526
    .line 1527
    const/4 v7, 0x1

    .line 1528
    invoke-direct {v9, v3, v7}, Lqn8;-><init>(Leb70;B)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v3, Lxa7;

    .line 1532
    .line 1533
    const/16 v7, 0x17

    .line 1534
    .line 1535
    invoke-direct {v3, v2, v14, v7}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v7, v15, Lif20;->y:Landroid/widget/TextView;

    .line 1539
    .line 1540
    iget-object v14, v15, Lif20;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1541
    .line 1542
    move-object/from16 v38, v9

    .line 1543
    .line 1544
    iget-object v9, v15, Lif20;->B:Landroid/widget/TextView;

    .line 1545
    .line 1546
    iget-object v2, v15, Lif20;->e:Landroid/widget/ImageView;

    .line 1547
    .line 1548
    move-object/from16 p1, v9

    .line 1549
    .line 1550
    iget-object v9, v15, Lif20;->g:Landroid/view/View;

    .line 1551
    .line 1552
    move-object/from16 v56, v3

    .line 1553
    .line 1554
    iget-object v3, v15, Lif20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1555
    .line 1556
    move-object/from16 v39, v3

    .line 1557
    .line 1558
    iget-object v3, v15, Lif20;->v:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 1559
    .line 1560
    move-object/from16 v57, v2

    .line 1561
    .line 1562
    iget-object v2, v15, Lif20;->q:Landroid/widget/ImageView;

    .line 1563
    .line 1564
    move-object/from16 v58, v9

    .line 1565
    .line 1566
    iget-object v9, v15, Lif20;->h:Landroid/widget/TextView;

    .line 1567
    .line 1568
    move-object/from16 v59, v3

    .line 1569
    .line 1570
    iget-object v3, v15, Lif20;->z:Landroid/widget/ImageView;

    .line 1571
    .line 1572
    move-object/from16 v42, v4

    .line 1573
    .line 1574
    const/16 v4, 0x8

    .line 1575
    .line 1576
    if-eqz v8, :cond_3c

    .line 1577
    .line 1578
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v43

    .line 1582
    if-eqz v43, :cond_3d

    .line 1583
    .line 1584
    :cond_3c
    const/4 v8, 0x0

    .line 1585
    goto :goto_1e

    .line 1586
    :cond_3d
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v8, 0x0

    .line 1590
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1f

    .line 1594
    :goto_1e
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    .line 1596
    .line 1597
    :goto_1f
    iget-object v7, v15, Lif20;->b:Landroid/widget/TextView;

    .line 1598
    .line 1599
    if-eqz v10, :cond_3e

    .line 1600
    .line 1601
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v16

    .line 1605
    if-eqz v16, :cond_3f

    .line 1606
    .line 1607
    :cond_3e
    const/4 v10, 0x4

    .line 1608
    goto :goto_20

    .line 1609
    :cond_3f
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_21

    .line 1616
    :goto_20
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    .line 1618
    .line 1619
    :goto_21
    iget-object v10, v15, Lif20;->t:Landroid/widget/TextView;

    .line 1620
    .line 1621
    if-eqz v1, :cond_41

    .line 1622
    .line 1623
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v16

    .line 1627
    if-eqz v16, :cond_40

    .line 1628
    .line 1629
    goto :goto_22

    .line 1630
    :cond_40
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_23

    .line 1637
    :cond_41
    :goto_22
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    .line 1639
    .line 1640
    :goto_23
    iget-object v1, v11, Lin5;->c:Lg1a0;

    .line 1641
    .line 1642
    invoke-virtual {v1, v6}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-boolean v1, v11, Lin5;->e:Z

    .line 1646
    .line 1647
    if-eqz v1, :cond_42

    .line 1648
    .line 1649
    const/4 v1, 0x0

    .line 1650
    invoke-virtual {v11, v1}, Lin5;->b(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v11, v1}, Lin5;->a(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_24

    .line 1657
    :cond_42
    move-object/from16 v1, v24

    .line 1658
    .line 1659
    invoke-virtual {v11, v1}, Lin5;->b(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v11, v13}, Lin5;->a(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_24
    if-eqz v31, :cond_43

    .line 1666
    .line 1667
    const v1, 0x7f080372

    .line 1668
    .line 1669
    .line 1670
    const/4 v8, 0x0

    .line 1671
    invoke-virtual {v7, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_25

    .line 1678
    :cond_43
    const/4 v8, 0x0

    .line 1679
    const v1, 0x7f080371

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v7, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1686
    .line 1687
    .line 1688
    :goto_25
    if-eqz v12, :cond_44

    .line 1689
    .line 1690
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_45

    .line 1695
    .line 1696
    :cond_44
    const/4 v8, 0x0

    .line 1697
    goto :goto_26

    .line 1698
    :cond_45
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 1699
    .line 1700
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v6

    .line 1704
    double-to-int v1, v6

    .line 1705
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1709
    .line 1710
    .line 1711
    const/4 v1, 0x0

    .line 1712
    goto :goto_27

    .line 1713
    :goto_26
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v1, 0x0

    .line 1717
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_27
    iget-boolean v6, v11, Lin5;->m:Z

    .line 1721
    .line 1722
    if-ne v6, v5, :cond_46

    .line 1723
    .line 1724
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    if-nez v6, :cond_48

    .line 1729
    .line 1730
    :cond_46
    iput-boolean v5, v11, Lin5;->m:Z

    .line 1731
    .line 1732
    if-eqz v5, :cond_47

    .line 1733
    .line 1734
    const v5, 0x7f08037b

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    const v6, 0x7f140fc4

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_28

    .line 1755
    :cond_47
    const v5, 0x7f08037a

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    const v6, 0x7f140fc5

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_48
    :goto_28
    if-eqz v0, :cond_49

    .line 1776
    .line 1777
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_49
    new-instance v0, Lkm5;

    .line 1781
    .line 1782
    move-object/from16 v5, v42

    .line 1783
    .line 1784
    const/4 v6, 0x5

    .line 1785
    invoke-direct {v0, v5, v6}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v0, Lkm5;

    .line 1792
    .line 1793
    move-object/from16 v5, v36

    .line 1794
    .line 1795
    const/4 v6, 0x6

    .line 1796
    invoke-direct {v0, v5, v6}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1800
    .line 1801
    .line 1802
    move/from16 v10, v32

    .line 1803
    .line 1804
    move-object/from16 v0, v59

    .line 1805
    .line 1806
    invoke-virtual {v0, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIsPreviewMirrored(Z)V

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v5, v35

    .line 1810
    .line 1811
    invoke-virtual {v0, v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setCameraStreamBrightnessInfo(Le670;)V

    .line 1812
    .line 1813
    .line 1814
    iget-boolean v5, v11, Lin5;->e:Z

    .line 1815
    .line 1816
    if-nez v5, :cond_4a

    .line 1817
    .line 1818
    move/from16 v5, v33

    .line 1819
    .line 1820
    invoke-virtual {v0, v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity(F)V

    .line 1821
    .line 1822
    .line 1823
    :cond_4a
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Z0:Lw670;

    .line 1824
    .line 1825
    if-eqz v5, :cond_4b

    .line 1826
    .line 1827
    iget v6, v5, Lw670;->b:I

    .line 1828
    .line 1829
    move/from16 v7, v54

    .line 1830
    .line 1831
    if-ne v6, v7, :cond_4c

    .line 1832
    .line 1833
    goto/16 :goto_2a

    .line 1834
    .line 1835
    :cond_4b
    move/from16 v7, v54

    .line 1836
    .line 1837
    :cond_4c
    if-eqz v5, :cond_4d

    .line 1838
    .line 1839
    goto :goto_29

    .line 1840
    :cond_4d
    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 1841
    .line 1842
    if-ne v5, v7, :cond_4e

    .line 1843
    .line 1844
    goto/16 :goto_2a

    .line 1845
    .line 1846
    :cond_4e
    :goto_29
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Y0:Landroid/animation/ValueAnimator;

    .line 1847
    .line 1848
    if-eqz v5, :cond_4f

    .line 1849
    .line 1850
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1854
    .line 1855
    .line 1856
    :cond_4f
    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 1857
    .line 1858
    new-instance v42, Lw670;

    .line 1859
    .line 1860
    iget v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:F

    .line 1861
    .line 1862
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Paint;

    .line 1863
    .line 1864
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    int-to-float v8, v8

    .line 1869
    const/high16 v9, 0x437f0000    # 255.0f

    .line 1870
    .line 1871
    div-float v46, v8, v9

    .line 1872
    .line 1873
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    .line 1874
    .line 1875
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1876
    .line 1877
    .line 1878
    move-result v8

    .line 1879
    int-to-float v8, v8

    .line 1880
    div-float v47, v8, v9

    .line 1881
    .line 1882
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:Landroid/graphics/Paint;

    .line 1883
    .line 1884
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1885
    .line 1886
    .line 1887
    move-result v8

    .line 1888
    int-to-float v8, v8

    .line 1889
    div-float v48, v8, v9

    .line 1890
    .line 1891
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:Landroid/graphics/Paint;

    .line 1892
    .line 1893
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1894
    .line 1895
    .line 1896
    move-result v8

    .line 1897
    int-to-float v8, v8

    .line 1898
    div-float v49, v8, v9

    .line 1899
    .line 1900
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->O0:Landroid/graphics/Paint;

    .line 1901
    .line 1902
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1903
    .line 1904
    .line 1905
    move-result v8

    .line 1906
    int-to-float v8, v8

    .line 1907
    div-float v50, v8, v9

    .line 1908
    .line 1909
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->P0:Landroid/graphics/Paint;

    .line 1910
    .line 1911
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1912
    .line 1913
    .line 1914
    move-result v8

    .line 1915
    int-to-float v8, v8

    .line 1916
    div-float v51, v8, v9

    .line 1917
    .line 1918
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Q0:Landroid/graphics/Paint;

    .line 1919
    .line 1920
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    int-to-float v8, v8

    .line 1925
    div-float v52, v8, v9

    .line 1926
    .line 1927
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->R0:Landroid/graphics/Paint;

    .line 1928
    .line 1929
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1930
    .line 1931
    .line 1932
    move-result v8

    .line 1933
    int-to-float v8, v8

    .line 1934
    div-float v53, v8, v9

    .line 1935
    .line 1936
    move/from16 v43, v5

    .line 1937
    .line 1938
    move/from16 v45, v6

    .line 1939
    .line 1940
    move/from16 v44, v7

    .line 1941
    .line 1942
    invoke-direct/range {v42 .. v53}, Lw670;-><init>(IIFFFFFFFFF)V

    .line 1943
    .line 1944
    .line 1945
    move-object/from16 v5, v42

    .line 1946
    .line 1947
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Z0:Lw670;

    .line 1948
    .line 1949
    const/4 v8, 0x2

    .line 1950
    new-array v5, v8, [F

    .line 1951
    .line 1952
    fill-array-data v5, :array_0

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 1960
    .line 1961
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1965
    .line 1966
    .line 1967
    const-wide/16 v6, 0x0

    .line 1968
    .line 1969
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1970
    .line 1971
    .line 1972
    const/4 v8, 0x0

    .line 1973
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1974
    .line 1975
    .line 1976
    const-wide/16 v6, 0x190

    .line 1977
    .line 1978
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1979
    .line 1980
    .line 1981
    new-instance v6, Ls670;

    .line 1982
    .line 1983
    const/4 v7, 0x1

    .line 1984
    invoke-direct {v6, v0, v7}, Ls670;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;B)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v6, Ly670;

    .line 1991
    .line 1992
    invoke-direct {v6, v0, v7}, Ly670;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;B)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 1999
    .line 2000
    .line 2001
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Y0:Landroid/animation/ValueAnimator;

    .line 2002
    .line 2003
    :goto_2a
    iget-object v0, v15, Lif20;->o:Landroid/widget/ProgressBar;

    .line 2004
    .line 2005
    if-eqz v22, :cond_50

    .line 2006
    .line 2007
    const/4 v8, 0x0

    .line 2008
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_2b

    .line 2012
    :cond_50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2013
    .line 2014
    .line 2015
    :goto_2b
    iget-object v0, v15, Lif20;->p:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 2016
    .line 2017
    if-eqz v20, :cond_51

    .line 2018
    .line 2019
    invoke-static/range {v20 .. v20}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    goto :goto_2c

    .line 2024
    :cond_51
    move-object v5, v1

    .line 2025
    :goto_2c
    const/16 v42, 0x8

    .line 2026
    .line 2027
    move-object/from16 v35, v37

    .line 2028
    .line 2029
    move-object/from16 v36, v38

    .line 2030
    .line 2031
    move-object/from16 v38, v39

    .line 2032
    .line 2033
    move-object/from16 v37, v0

    .line 2034
    .line 2035
    move-object/from16 v39, v5

    .line 2036
    .line 2037
    invoke-static/range {v34 .. v42}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 2038
    .line 2039
    .line 2040
    if-eqz v27, :cond_52

    .line 2041
    .line 2042
    move-object/from16 v0, v58

    .line 2043
    .line 2044
    const/4 v8, 0x0

    .line 2045
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2046
    .line 2047
    .line 2048
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2049
    .line 2050
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_2d

    .line 2054
    :cond_52
    move-object/from16 v0, v58

    .line 2055
    .line 2056
    iget-boolean v1, v11, Lin5;->f:Z

    .line 2057
    .line 2058
    if-nez v1, :cond_53

    .line 2059
    .line 2060
    const/4 v7, 0x1

    .line 2061
    iput-boolean v7, v11, Lin5;->f:Z

    .line 2062
    .line 2063
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    const/4 v5, 0x0

    .line 2068
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    new-instance v1, Lrk30;

    .line 2073
    .line 2074
    const/16 v5, 0x14

    .line 2075
    .line 2076
    invoke-direct {v1, v11, v15, v5}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2080
    .line 2081
    .line 2082
    :cond_53
    :goto_2d
    iget-object v0, v15, Lif20;->l:Landroid/widget/FrameLayout;

    .line 2083
    .line 2084
    if-eqz v25, :cond_54

    .line 2085
    .line 2086
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    if-eqz v1, :cond_55

    .line 2091
    .line 2092
    iget-boolean v1, v11, Lin5;->k:Z

    .line 2093
    .line 2094
    if-nez v1, :cond_55

    .line 2095
    .line 2096
    const/4 v7, 0x1

    .line 2097
    iput-boolean v7, v11, Lin5;->k:Z

    .line 2098
    .line 2099
    const/4 v8, 0x0

    .line 2100
    iput-boolean v8, v11, Lin5;->l:Z

    .line 2101
    .line 2102
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    .line 2104
    .line 2105
    const/4 v5, 0x0

    .line 2106
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2121
    .line 2122
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    new-instance v1, Lgn5;

    .line 2127
    .line 2128
    const/4 v8, 0x2

    .line 2129
    invoke-direct {v1, v11, v8}, Lgn5;-><init>(Lin5;B)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2133
    .line 2134
    .line 2135
    goto :goto_2e

    .line 2136
    :cond_54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-eq v1, v4, :cond_55

    .line 2141
    .line 2142
    iget-boolean v1, v11, Lin5;->l:Z

    .line 2143
    .line 2144
    if-nez v1, :cond_55

    .line 2145
    .line 2146
    const/4 v8, 0x0

    .line 2147
    iput-boolean v8, v11, Lin5;->k:Z

    .line 2148
    .line 2149
    const/4 v7, 0x1

    .line 2150
    iput-boolean v7, v11, Lin5;->l:Z

    .line 2151
    .line 2152
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    const/4 v5, 0x0

    .line 2164
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    new-instance v5, Lrk30;

    .line 2169
    .line 2170
    const/16 v6, 0x13

    .line 2171
    .line 2172
    invoke-direct {v5, v11, v0, v6}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2176
    .line 2177
    .line 2178
    :cond_55
    :goto_2e
    if-eqz v23, :cond_56

    .line 2179
    .line 2180
    const/4 v8, 0x0

    .line 2181
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2182
    .line 2183
    .line 2184
    const/4 v10, 0x4

    .line 2185
    goto :goto_2f

    .line 2186
    :cond_56
    const/4 v8, 0x0

    .line 2187
    const/4 v10, 0x4

    .line 2188
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2189
    .line 2190
    .line 2191
    :goto_2f
    if-nez v28, :cond_57

    .line 2192
    .line 2193
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_30

    .line 2197
    :cond_57
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2198
    .line 2199
    .line 2200
    :goto_30
    if-nez v28, :cond_58

    .line 2201
    .line 2202
    move-object/from16 v0, v57

    .line 2203
    .line 2204
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2205
    .line 2206
    .line 2207
    :goto_31
    move/from16 v12, v30

    .line 2208
    .line 2209
    goto :goto_32

    .line 2210
    :cond_58
    move-object/from16 v0, v57

    .line 2211
    .line 2212
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_31

    .line 2216
    :goto_32
    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v3, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 2220
    .line 2221
    .line 2222
    move/from16 v1, v17

    .line 2223
    .line 2224
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v1, Lhn5;

    .line 2228
    .line 2229
    move-object/from16 v2, v56

    .line 2230
    .line 2231
    invoke-direct {v1, v15, v2, v8}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2235
    .line 2236
    .line 2237
    if-eqz v55, :cond_59

    .line 2238
    .line 2239
    invoke-static/range {v55 .. v55}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_5a

    .line 2244
    .line 2245
    :cond_59
    move-object/from16 v1, p1

    .line 2246
    .line 2247
    goto :goto_33

    .line 2248
    :cond_5a
    move-object/from16 v1, p1

    .line 2249
    .line 2250
    move-object/from16 v0, v55

    .line 2251
    .line 2252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_34

    .line 2259
    :goto_33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2260
    .line 2261
    .line 2262
    :goto_34
    invoke-interface/range {v29 .. v29}, Lyi8;->g()Landroid/view/View;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    new-instance v1, Lxa7;

    .line 2267
    .line 2268
    const/16 v3, 0x18

    .line 2269
    .line 2270
    move-object/from16 v2, p0

    .line 2271
    .line 2272
    move-object/from16 v4, v29

    .line 2273
    .line 2274
    invoke-direct {v1, v2, v4, v3}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v1, v0}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2278
    .line 2279
    .line 2280
    return-void

    .line 2281
    :cond_5b
    invoke-static {}, Ln0z;->a()V

    .line 2282
    .line 2283
    .line 2284
    return-void

    .line 2285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
