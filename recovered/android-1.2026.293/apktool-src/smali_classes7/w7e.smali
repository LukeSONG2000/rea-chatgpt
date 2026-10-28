.class public final Lw7e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll39;

.field public final c:Lt5e;

.field public final d:Ldns0;

.field public final e:Lplo0;

.field public final f:Z

.field public final g:Lu690;

.field public h:Ls1e;

.field public i:Lr6e;

.field public final j:Ljava/util/List;

.field public k:Luhw0;

.field public l:Luhw0;

.field public m:Luhw0;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll39;Lt5e;Ldns0;Lplo0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw7e;->b:Ll39;

    .line 7
    .line 8
    iput-object p3, p0, Lw7e;->c:Lt5e;

    .line 9
    .line 10
    iput-object p4, p0, Lw7e;->d:Ldns0;

    .line 11
    .line 12
    iput-object p5, p0, Lw7e;->e:Lplo0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw7e;->f:Z

    .line 15
    .line 16
    invoke-static {p1}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkho0;->q(Lm790;)Lu690;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lw7e;->g:Lu690;

    .line 25
    .line 26
    invoke-static {p1}, Lcd81;->l(Landroid/content/Context;)Ljava/util/ArrayList;

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
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    check-cast p3, Lm0e;

    .line 56
    .line 57
    iget-object p3, p3, Lm0e;->f:Lr6e;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lw7e;->j:Ljava/util/List;

    .line 68
    .line 69
    iget-object p0, p0, Lw7e;->b:Ll39;

    .line 70
    .line 71
    iget-object p1, p0, Ll39;->b:Lsyk0;

    .line 72
    .line 73
    iget-object p2, p1, Lsyk0;->A:Landroid/widget/Space;

    .line 74
    .line 75
    new-instance p3, Lt5;

    .line 76
    .line 77
    const/4 p4, 0x6

    .line 78
    invoke-direct {p3, p0, p4}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Lh960;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lsyk0;->d:Landroid/widget/Space;

    .line 85
    .line 86
    new-instance p2, Lsi1;

    .line 87
    .line 88
    const/4 p3, 0x5

    .line 89
    invoke-direct {p2, p0, p3}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lh960;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ll39;->d:Lu690;

    .line 96
    .line 97
    new-instance p2, Lo76;

    .line 98
    .line 99
    const/4 p3, 0x2

    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p2, p0, p4, p3}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-static {p1, p4, p3, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final e(Lw7e;Lhss0;Ls1e;Lxu71;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw7e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw7e;->m:Luhw0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lw7e;->g:Lu690;

    .line 15
    .line 16
    sget-object v1, Lizw;->a:Lggu;

    .line 17
    .line 18
    sget-object v1, Lz0b0;->a:Lg630;

    .line 19
    .line 20
    new-instance v2, Lu7e;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v2 .. v7}, Lu7e;-><init>(Lw7e;Lhss0;Ls1e;Lxu71;Ltwp;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, v1, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v3, Lw7e;->m:Luhw0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lhss0;

    .line 2
    .line 3
    invoke-static {p2}, Liw81;->j(Lql21;)Lu4y0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lw7e;->d(Lhss0;Lu4y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ls1e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7e;->k:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw7e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lx3;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3, v1, p1, p0}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, v2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lw7e;->k:Luhw0;

    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw7e;->b:Ll39;

    .line 2
    .line 3
    iget-object v0, v0, Ll39;->b:Lsyk0;

    .line 4
    .line 5
    iget-object v1, p0, Lw7e;->h:Ls1e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ls1e;->e()Ls6e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ls6e;->b:Lr6e;

    .line 15
    .line 16
    iget-object p0, p0, Lw7e;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lr6e;->a:Lr6e;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lsyk0;->u:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    invoke-interface {v1, p0}, Ls1e;->c(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-ne v2, v4, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Lsyk0;->u:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    invoke-interface {v1, v3}, Ls1e;->c(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Lhss0;Lu4y0;)V
    .locals 63

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
    iget-object v7, v2, Lw7e;->b:Ll39;

    .line 8
    .line 9
    iget-object v8, v7, Ll39;->b:Lsyk0;

    .line 10
    .line 11
    iget-object v9, v3, Lhss0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v3, Lhss0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v3, Lhss0;->i:Lxu71;

    .line 16
    .line 17
    iget-object v11, v3, Lhss0;->x:Lr6e;

    .line 18
    .line 19
    iget-object v1, v3, Lhss0;->o:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object v1, v2, Lw7e;->n:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v5, v3, Lhss0;->p:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object v5, v2, Lw7e;->o:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v12, v3, Lhss0;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 28
    .line 29
    if-eqz v12, :cond_b

    .line 30
    .line 31
    iget-object v5, v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 32
    .line 33
    iget-object v6, v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    .line 34
    .line 35
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    sget-object v15, Ly2z0;->c:Ly2z0;

    .line 40
    .line 41
    if-eqz v14, :cond_0

    .line 42
    .line 43
    iget-object v13, v8, Lsyk0;->n:Landroid/widget/TextView;

    .line 44
    .line 45
    move-object/from16 v17, v9

    .line 46
    .line 47
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v13, v14, v9}, Leg2;->q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v17, v9

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget-object v13, v8, Lsyk0;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v13, v9, v14}, Leg2;->q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v9, 0x0

    .line 88
    :goto_1
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v13, v8, Lsyk0;->z:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v8, Lsyk0;->q:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v9, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v9, 0x0

    .line 122
    :goto_2
    if-eqz v9, :cond_4

    .line 123
    .line 124
    iget-object v13, v8, Lsyk0;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v13, v9, v14}, Leg2;->q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v13, v8, Lsyk0;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz v6, :cond_5

    .line 163
    .line 164
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v6, 0x0

    .line 172
    :goto_3
    if-eqz v6, :cond_6

    .line 173
    .line 174
    iget-object v9, v8, Lsyk0;->t:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v9, v6}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->p3()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v9, v8, Lsyk0;->w:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v9, v8, Lsyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v0, v9, v6}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, v8, Lsyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v12, v0}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v6, v8, Lsyk0;->w:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->a()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v6, v8, Lsyk0;->p:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    if-eqz v5, :cond_a

    .line 238
    .line 239
    iget-object v0, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-static {v13, v14}, Lrez;->a(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    iget-object v0, v8, Lsyk0;->x:Landroidx/constraintlayout/widget/Guideline;

    .line 266
    .line 267
    double-to-int v6, v13

    .line 268
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    if-eqz v5, :cond_c

    .line 272
    .line 273
    iget-object v0, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-static {v5, v6}, Lrez;->a(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iget-object v0, v8, Lsyk0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 300
    .line 301
    double-to-int v5, v5

    .line 302
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    move-object/from16 v17, v9

    .line 307
    .line 308
    :cond_c
    :goto_4
    iget-boolean v0, v3, Lhss0;->E:Z

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    iget-object v0, v2, Lw7e;->h:Ls1e;

    .line 314
    .line 315
    iget-object v5, v2, Lw7e;->d:Ldns0;

    .line 316
    .line 317
    iget-object v13, v2, Lw7e;->a:Landroid/content/Context;

    .line 318
    .line 319
    const/4 v14, 0x2

    .line 320
    const/4 v6, 0x1

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iget-object v9, v2, Lw7e;->i:Lr6e;

    .line 324
    .line 325
    if-ne v9, v11, :cond_e

    .line 326
    .line 327
    invoke-interface {v0}, Ls1e;->d()V

    .line 328
    .line 329
    .line 330
    move-object v1, v0

    .line 331
    move-object v0, v5

    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_e
    invoke-interface {v0}, Ls1e;->destroy()V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object v0, v8, Lsyk0;->f:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 338
    .line 339
    iget-object v9, v3, Lhss0;->q:Lsf21;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_14

    .line 346
    .line 347
    if-eq v15, v6, :cond_11

    .line 348
    .line 349
    if-ne v15, v14, :cond_10

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_11
    iget-boolean v15, v2, Lw7e;->f:Z

    .line 357
    .line 358
    if-nez v15, :cond_12

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_12
    :goto_5
    sget-object v0, Lsf21;->b:Lsf21;

    .line 362
    .line 363
    if-ne v9, v0, :cond_13

    .line 364
    .line 365
    move v0, v6

    .line 366
    goto :goto_6

    .line 367
    :cond_13
    const/4 v0, 0x0

    .line 368
    :goto_6
    iget-object v1, v3, Lhss0;->s:Lxae;

    .line 369
    .line 370
    iget-object v9, v8, Lsyk0;->r:Landroidx/camera/view/PreviewView;

    .line 371
    .line 372
    new-instance v15, Lm7e;

    .line 373
    .line 374
    invoke-direct {v15, v2, v3, v0}, Lm7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v3, Lhss0;->r:Z

    .line 378
    .line 379
    iget-object v14, v2, Lw7e;->c:Lt5e;

    .line 380
    .line 381
    invoke-virtual {v1, v14, v9, v15, v0}, Lxae;->a(Lt5e;Landroidx/camera/view/PreviewView;Loae;Z)Lwae;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v1, v0

    .line 386
    :goto_7
    move-object v0, v5

    .line 387
    goto :goto_a

    .line 388
    :cond_14
    :goto_8
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_17

    .line 397
    .line 398
    if-eq v15, v6, :cond_16

    .line 399
    .line 400
    const/4 v6, 0x2

    .line 401
    if-ne v15, v6, :cond_15

    .line 402
    .line 403
    const/4 v6, 0x3

    .line 404
    goto :goto_9

    .line 405
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_16
    const/4 v6, 0x2

    .line 410
    goto :goto_9

    .line 411
    :cond_17
    const/4 v6, 0x1

    .line 412
    :goto_9
    invoke-static {v14, v6}, Lcd81;->m(Landroid/content/Context;I)Lp0e;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    if-nez v19, :cond_18

    .line 417
    .line 418
    new-instance v6, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v1, Lam;

    .line 427
    .line 428
    const/16 v6, 0x11

    .line 429
    .line 430
    invoke-direct {v1, v0, v6}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_18
    iget-object v1, v3, Lhss0;->t:Lkxd;

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6}, Lsf21;->valueOf(Ljava/lang/String;)Lsf21;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    iget-boolean v6, v3, Lhss0;->r:Z

    .line 445
    .line 446
    move-object/from16 v20, v0

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    move-object/from16 v21, v5

    .line 451
    .line 452
    move/from16 v23, v6

    .line 453
    .line 454
    invoke-virtual/range {v18 .. v23}, Lkxd;->a(Lp0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;Z)Lixd;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v0, v21

    .line 459
    .line 460
    :goto_a
    invoke-static {v13}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5}, Lm790;->getLifecycle()Ll690;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    new-instance v6, Lo7e;

    .line 469
    .line 470
    invoke-direct {v6, v2, v1}, Lo7e;-><init>(Lw7e;Ls1e;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v6}, Ll690;->a(Ll790;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lw7e;->b(Ls1e;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Ls1e;->d()V

    .line 480
    .line 481
    .line 482
    iput-object v1, v2, Lw7e;->h:Ls1e;

    .line 483
    .line 484
    iput-object v11, v2, Lw7e;->i:Lr6e;

    .line 485
    .line 486
    :goto_b
    iget-boolean v5, v3, Lhss0;->F:Z

    .line 487
    .line 488
    if-eqz v5, :cond_19

    .line 489
    .line 490
    invoke-interface {v1}, Ls1e;->m()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_19

    .line 495
    .line 496
    iget-object v5, v2, Lw7e;->n:Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    if-eqz v5, :cond_19

    .line 499
    .line 500
    new-instance v6, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-direct {v6, v9}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_19
    const/4 v9, 0x0

    .line 511
    :goto_c
    invoke-interface {v1}, Ls1e;->i()Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-boolean v5, v3, Lhss0;->k:Z

    .line 519
    .line 520
    if-eqz v5, :cond_1a

    .line 521
    .line 522
    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1a
    const-wide v5, 0x3fd6666666666666L    # 0.35

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :goto_d
    iget-boolean v9, v3, Lhss0;->z:Z

    .line 534
    .line 535
    iget-object v14, v0, Ldns0;->a:Lsos0;

    .line 536
    .line 537
    iput-wide v5, v14, Lsos0;->b:D

    .line 538
    .line 539
    iput-boolean v9, v14, Lsos0;->c:Z

    .line 540
    .line 541
    iget-object v5, v3, Lhss0;->D:Lfkm0;

    .line 542
    .line 543
    const/4 v6, -0x1

    .line 544
    if-nez v5, :cond_1b

    .line 545
    .line 546
    move v5, v6

    .line 547
    goto :goto_e

    .line 548
    :cond_1b
    sget-object v9, Lk7e;->a:[I

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    aget v5, v9, v5

    .line 555
    .line 556
    :goto_e
    const/4 v14, 0x5

    .line 557
    const/4 v15, 0x4

    .line 558
    if-eq v5, v6, :cond_21

    .line 559
    .line 560
    const/4 v6, 0x1

    .line 561
    if-eq v5, v6, :cond_20

    .line 562
    .line 563
    const/4 v6, 0x2

    .line 564
    if-eq v5, v6, :cond_1f

    .line 565
    .line 566
    const/4 v6, 0x3

    .line 567
    if-eq v5, v6, :cond_1e

    .line 568
    .line 569
    if-eq v5, v15, :cond_1d

    .line 570
    .line 571
    if-ne v5, v14, :cond_1c

    .line 572
    .line 573
    move v5, v14

    .line 574
    goto :goto_f

    .line 575
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_1d
    move v5, v15

    .line 580
    goto :goto_f

    .line 581
    :cond_1e
    move v5, v6

    .line 582
    goto :goto_f

    .line 583
    :cond_1f
    const/4 v6, 0x3

    .line 584
    const/4 v5, 0x2

    .line 585
    goto :goto_f

    .line 586
    :cond_20
    const/4 v6, 0x3

    .line 587
    const/4 v5, 0x1

    .line 588
    goto :goto_f

    .line 589
    :cond_21
    const/4 v6, 0x3

    .line 590
    const/4 v5, 0x7

    .line 591
    :goto_f
    iget-object v0, v0, Ldns0;->a:Lsos0;

    .line 592
    .line 593
    iput v5, v0, Lsos0;->e:I

    .line 594
    .line 595
    iget-boolean v0, v2, Lw7e;->p:Z

    .line 596
    .line 597
    if-nez v0, :cond_22

    .line 598
    .line 599
    iget-boolean v0, v3, Lhss0;->A:Z

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lw7e;->c(Z)V

    .line 602
    .line 603
    .line 604
    :cond_22
    new-instance v0, Lqxo0;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    instance-of v5, v4, Less0;

    .line 610
    .line 611
    iget-object v15, v2, Lw7e;->g:Lu690;

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    if-eqz v5, :cond_23

    .line 615
    .line 616
    sget-object v14, Lizw;->a:Lggu;

    .line 617
    .line 618
    move-object/from16 v23, v0

    .line 619
    .line 620
    new-instance v0, Lrr5;

    .line 621
    .line 622
    move/from16 v26, v5

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    move/from16 v27, v6

    .line 626
    .line 627
    const/4 v6, 0x3

    .line 628
    move-object/from16 v29, v4

    .line 629
    .line 630
    move-object v4, v3

    .line 631
    move-object/from16 v3, v29

    .line 632
    .line 633
    move-object/from16 v29, v23

    .line 634
    .line 635
    invoke-direct/range {v0 .. v6}, Lrr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 636
    .line 637
    .line 638
    move-object v4, v3

    .line 639
    const/4 v3, 0x0

    .line 640
    const/4 v6, 0x2

    .line 641
    invoke-static {v15, v14, v3, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, p1

    .line 645
    .line 646
    move-object/from16 v25, v17

    .line 647
    .line 648
    move-object/from16 v9, v29

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    const/4 v5, 0x1

    .line 652
    :goto_10
    const/4 v14, 0x1

    .line 653
    const/16 v28, 0x1

    .line 654
    .line 655
    :goto_11
    move-object/from16 v17, v12

    .line 656
    .line 657
    move-object v12, v7

    .line 658
    const/4 v7, 0x1

    .line 659
    goto/16 :goto_1a

    .line 660
    .line 661
    :cond_23
    move-object/from16 v29, v0

    .line 662
    .line 663
    move/from16 v26, v5

    .line 664
    .line 665
    move/from16 v27, v6

    .line 666
    .line 667
    instance-of v0, v4, Lgss0;

    .line 668
    .line 669
    if-eqz v0, :cond_25

    .line 670
    .line 671
    iget-object v0, v2, Lw7e;->l:Luhw0;

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    if-eqz v0, :cond_24

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 677
    .line 678
    .line 679
    :cond_24
    sget-object v0, Lizw;->a:Lggu;

    .line 680
    .line 681
    sget-object v6, Lk8u;->b:Lk8u;

    .line 682
    .line 683
    new-instance v0, Lc52;

    .line 684
    .line 685
    const/4 v5, 0x4

    .line 686
    move-object/from16 v62, v2

    .line 687
    .line 688
    move-object v2, v1

    .line 689
    move-object v1, v4

    .line 690
    move-object v4, v3

    .line 691
    move-object/from16 v3, v62

    .line 692
    .line 693
    invoke-direct/range {v0 .. v5}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v16, v2

    .line 697
    .line 698
    move-object v14, v4

    .line 699
    const/4 v4, 0x0

    .line 700
    move-object v2, v0

    .line 701
    move-object v0, v3

    .line 702
    const/4 v3, 0x2

    .line 703
    invoke-static {v15, v6, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iput-object v2, v0, Lw7e;->l:Luhw0;

    .line 708
    .line 709
    move-object/from16 v3, p1

    .line 710
    .line 711
    move-object v2, v0

    .line 712
    move-object v4, v1

    .line 713
    move-object/from16 v1, v16

    .line 714
    .line 715
    move-object/from16 v25, v17

    .line 716
    .line 717
    move-object/from16 v9, v29

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    const/4 v5, 0x1

    .line 721
    const/4 v6, 0x2

    .line 722
    goto :goto_10

    .line 723
    :cond_25
    move-object/from16 v16, v1

    .line 724
    .line 725
    move-object v0, v2

    .line 726
    move-object v1, v4

    .line 727
    const/4 v14, 0x0

    .line 728
    instance-of v2, v1, Ldss0;

    .line 729
    .line 730
    if-eqz v2, :cond_26

    .line 731
    .line 732
    move-object v4, v1

    .line 733
    check-cast v4, Ldss0;

    .line 734
    .line 735
    iget-object v2, v4, Ldss0;->e:Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    iget v3, v4, Ldss0;->d:I

    .line 738
    .line 739
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    packed-switch v3, :pswitch_data_0

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lil;->f()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :goto_12
    move-object/from16 v3, p1

    .line 754
    .line 755
    move-object v2, v0

    .line 756
    move-object v4, v1

    .line 757
    move-object v5, v7

    .line 758
    move-object/from16 v1, v16

    .line 759
    .line 760
    move-object/from16 v7, v17

    .line 761
    .line 762
    move-object/from16 v0, v29

    .line 763
    .line 764
    goto/16 :goto_17

    .line 765
    .line 766
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :pswitch_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :pswitch_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :pswitch_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_12

    .line 782
    :pswitch_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_26
    instance-of v2, v1, Lzrs0;

    .line 787
    .line 788
    if-eqz v2, :cond_28

    .line 789
    .line 790
    move-object v4, v1

    .line 791
    check-cast v4, Lzrs0;

    .line 792
    .line 793
    iget v2, v4, Lzrs0;->e:I

    .line 794
    .line 795
    iget-object v3, v8, Lsyk0;->i:Landroid/widget/TextView;

    .line 796
    .line 797
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_27

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    const v4, 0x3f4ccccd    # 0.8f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const-wide/16 v5, 0x2bc

    .line 826
    .line 827
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 828
    .line 829
    .line 830
    const-wide/16 v5, 0xc8

    .line 831
    .line 832
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v5, Leb0;

    .line 841
    .line 842
    const/4 v6, 0x2

    .line 843
    invoke-direct {v5, v3, v6}, Leb0;-><init>(Ljava/lang/Object;B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_27
    move-object/from16 v3, p1

    .line 864
    .line 865
    move-object v2, v0

    .line 866
    move-object v4, v1

    .line 867
    move-object/from16 v1, v16

    .line 868
    .line 869
    move-object/from16 v25, v17

    .line 870
    .line 871
    move-object/from16 v9, v29

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    const/4 v5, 0x1

    .line 875
    const/4 v6, 0x2

    .line 876
    const/4 v14, 0x0

    .line 877
    const/16 v28, 0x0

    .line 878
    .line 879
    goto/16 :goto_11

    .line 880
    .line 881
    :cond_28
    instance-of v2, v1, Lfss0;

    .line 882
    .line 883
    if-eqz v2, :cond_2a

    .line 884
    .line 885
    move-object v4, v1

    .line 886
    check-cast v4, Lfss0;

    .line 887
    .line 888
    iget-boolean v2, v4, Lfss0;->f:Z

    .line 889
    .line 890
    if-eqz v2, :cond_29

    .line 891
    .line 892
    new-instance v4, Lo32;

    .line 893
    .line 894
    const/16 v2, 0xa

    .line 895
    .line 896
    invoke-direct {v4, v1, v2}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v8, Lsyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 900
    .line 901
    const/4 v6, 0x1

    .line 902
    invoke-virtual {v2, v6}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 903
    .line 904
    .line 905
    iget v3, v7, Ll39;->a:I

    .line 906
    .line 907
    const/4 v5, 0x2

    .line 908
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 909
    .line 910
    .line 911
    iget-object v2, v8, Lsyk0;->v:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 912
    .line 913
    const/high16 v3, 0x3f800000    # 1.0f

    .line 914
    .line 915
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity(F)V

    .line 916
    .line 917
    .line 918
    iput-boolean v6, v7, Ll39;->e:Z

    .line 919
    .line 920
    iget-object v15, v8, Lsyk0;->j:Landroid/view/View;

    .line 921
    .line 922
    new-instance v2, Lxs0;

    .line 923
    .line 924
    const/16 v3, 0x9

    .line 925
    .line 926
    invoke-direct {v2, v8, v3}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lqp6;

    .line 930
    .line 931
    const/4 v5, 0x1

    .line 932
    move-object v3, v7

    .line 933
    move-object v7, v1

    .line 934
    move-object v1, v3

    .line 935
    move-object v3, v10

    .line 936
    move-object v10, v2

    .line 937
    move-object v2, v3

    .line 938
    move-object/from16 v3, v17

    .line 939
    .line 940
    invoke-direct/range {v0 .. v5}, Lqp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 941
    .line 942
    .line 943
    invoke-static {v15, v10, v0}, Lh721;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v8, Lsyk0;->h:Landroid/widget/TextView;

    .line 947
    .line 948
    new-instance v3, Lgt8;

    .line 949
    .line 950
    invoke-direct {v3, v6}, Lgt8;-><init>(B)V

    .line 951
    .line 952
    .line 953
    new-instance v4, Lht8;

    .line 954
    .line 955
    invoke-direct {v4, v6}, Lht8;-><init>(B)V

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v3, v4}, Lh721;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_29
    move-object v2, v7

    .line 963
    move-object v7, v1

    .line 964
    move-object v1, v2

    .line 965
    move-object v2, v10

    .line 966
    const/4 v6, 0x1

    .line 967
    iget-object v0, v4, Lfss0;->e:Lkotlin/jvm/functions/Function0;

    .line 968
    .line 969
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    :goto_13
    move-object/from16 v3, p1

    .line 973
    .line 974
    move-object v10, v2

    .line 975
    move v14, v6

    .line 976
    move-object v4, v7

    .line 977
    move-object/from16 v25, v17

    .line 978
    .line 979
    move-object/from16 v9, v29

    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    const/4 v5, 0x0

    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    move-object/from16 v2, p0

    .line 986
    .line 987
    move v7, v14

    .line 988
    :goto_14
    move-object/from16 v17, v12

    .line 989
    .line 990
    const/4 v6, 0x2

    .line 991
    move-object v12, v1

    .line 992
    move-object/from16 v1, v16

    .line 993
    .line 994
    goto/16 :goto_1a

    .line 995
    .line 996
    :cond_2a
    move-object v2, v7

    .line 997
    move-object v7, v1

    .line 998
    move-object v1, v2

    .line 999
    move-object v2, v10

    .line 1000
    const/4 v6, 0x1

    .line 1001
    instance-of v0, v7, Lxrs0;

    .line 1002
    .line 1003
    if-eqz v0, :cond_2b

    .line 1004
    .line 1005
    move-object/from16 v3, p1

    .line 1006
    .line 1007
    move-object v10, v2

    .line 1008
    move v14, v6

    .line 1009
    move/from16 v28, v14

    .line 1010
    .line 1011
    move-object v4, v7

    .line 1012
    move-object/from16 v25, v17

    .line 1013
    .line 1014
    move-object/from16 v9, v29

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    const/4 v5, 0x0

    .line 1018
    move-object/from16 v2, p0

    .line 1019
    .line 1020
    move/from16 v7, v28

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_2b
    instance-of v0, v7, Lbss0;

    .line 1024
    .line 1025
    if-eqz v0, :cond_2e

    .line 1026
    .line 1027
    new-instance v0, Lg7e;

    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    move-object v15, v1

    .line 1031
    move-object v10, v2

    .line 1032
    move-object v4, v7

    .line 1033
    move-object/from16 v3, v16

    .line 1034
    .line 1035
    move-object/from16 v7, v17

    .line 1036
    .line 1037
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    invoke-direct/range {v0 .. v5}, Lg7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1042
    .line 1043
    .line 1044
    move-object v5, v2

    .line 1045
    move-object v2, v1

    .line 1046
    move-object v1, v3

    .line 1047
    move-object v3, v5

    .line 1048
    move-object v5, v0

    .line 1049
    move-object/from16 v0, v29

    .line 1050
    .line 1051
    iput-object v5, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v5, v4

    .line 1054
    check-cast v5, Lbss0;

    .line 1055
    .line 1056
    iget-boolean v5, v5, Lbss0;->g:Z

    .line 1057
    .line 1058
    if-eqz v5, :cond_2c

    .line 1059
    .line 1060
    invoke-static {v2, v3, v1, v4}, Lw7e;->e(Lw7e;Lhss0;Ls1e;Lxu71;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    goto :goto_15

    .line 1065
    :cond_2c
    move v5, v6

    .line 1066
    :goto_15
    iget-boolean v6, v2, Lw7e;->p:Z

    .line 1067
    .line 1068
    if-eqz v6, :cond_2d

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    goto :goto_16

    .line 1072
    :cond_2d
    move v6, v5

    .line 1073
    :goto_16
    move-object v9, v0

    .line 1074
    move v14, v6

    .line 1075
    move-object/from16 v25, v7

    .line 1076
    .line 1077
    move-object/from16 v17, v12

    .line 1078
    .line 1079
    move-object v12, v15

    .line 1080
    const/4 v0, 0x0

    .line 1081
    const/4 v5, 0x1

    .line 1082
    const/4 v6, 0x2

    .line 1083
    const/4 v7, 0x1

    .line 1084
    const/16 v28, 0x0

    .line 1085
    .line 1086
    goto/16 :goto_1a

    .line 1087
    .line 1088
    :cond_2e
    move-object/from16 v3, p1

    .line 1089
    .line 1090
    move-object v5, v1

    .line 1091
    move-object v10, v2

    .line 1092
    move-object v4, v7

    .line 1093
    move-object/from16 v1, v16

    .line 1094
    .line 1095
    move-object/from16 v7, v17

    .line 1096
    .line 1097
    move-object/from16 v0, v29

    .line 1098
    .line 1099
    move-object/from16 v2, p0

    .line 1100
    .line 1101
    instance-of v6, v4, Lcss0;

    .line 1102
    .line 1103
    if-eqz v6, :cond_2f

    .line 1104
    .line 1105
    new-instance v6, Lnv0;

    .line 1106
    .line 1107
    const/16 v15, 0x8

    .line 1108
    .line 1109
    invoke-direct {v6, v4, v15}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v6, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    :goto_17
    move-object v9, v0

    .line 1115
    move-object/from16 v25, v7

    .line 1116
    .line 1117
    move-object/from16 v17, v12

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    const/4 v6, 0x2

    .line 1121
    const/4 v7, 0x1

    .line 1122
    const/4 v14, 0x1

    .line 1123
    :goto_18
    const/16 v28, 0x0

    .line 1124
    .line 1125
    move-object v12, v5

    .line 1126
    const/4 v5, 0x1

    .line 1127
    goto :goto_1a

    .line 1128
    :cond_2f
    instance-of v6, v4, Lyrs0;

    .line 1129
    .line 1130
    if-eqz v6, :cond_30

    .line 1131
    .line 1132
    move-object v9, v0

    .line 1133
    move-object/from16 v25, v7

    .line 1134
    .line 1135
    move-object/from16 v17, v12

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    const/4 v6, 0x2

    .line 1139
    const/4 v7, 0x1

    .line 1140
    const/4 v14, 0x0

    .line 1141
    goto :goto_18

    .line 1142
    :cond_30
    instance-of v6, v4, Lass0;

    .line 1143
    .line 1144
    if-eqz v6, :cond_5f

    .line 1145
    .line 1146
    iget-object v6, v2, Lw7e;->l:Luhw0;

    .line 1147
    .line 1148
    if-eqz v6, :cond_31

    .line 1149
    .line 1150
    invoke-virtual {v6, v14}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_31
    move-object v6, v4

    .line 1154
    check-cast v6, Lass0;

    .line 1155
    .line 1156
    iget-boolean v6, v6, Lass0;->g:Z

    .line 1157
    .line 1158
    if-eqz v6, :cond_32

    .line 1159
    .line 1160
    sget-object v6, Lizw;->a:Lggu;

    .line 1161
    .line 1162
    sget-object v6, Lz0b0;->a:Lg630;

    .line 1163
    .line 1164
    move-object/from16 v29, v0

    .line 1165
    .line 1166
    new-instance v0, Lzq;

    .line 1167
    .line 1168
    move-object/from16 v16, v5

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    move-object/from16 v17, v6

    .line 1172
    .line 1173
    const/4 v6, 0x2

    .line 1174
    move-object/from16 v25, v7

    .line 1175
    .line 1176
    move-object/from16 v14, v17

    .line 1177
    .line 1178
    move-object/from16 v9, v29

    .line 1179
    .line 1180
    const/4 v7, 0x1

    .line 1181
    move-object/from16 v17, v12

    .line 1182
    .line 1183
    move-object/from16 v12, v16

    .line 1184
    .line 1185
    invoke-direct/range {v0 .. v6}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v5, 0x0

    .line 1189
    const/4 v6, 0x2

    .line 1190
    invoke-static {v15, v14, v5, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1191
    .line 1192
    .line 1193
    goto :goto_19

    .line 1194
    :cond_32
    move-object v9, v0

    .line 1195
    move-object/from16 v25, v7

    .line 1196
    .line 1197
    move-object/from16 v17, v12

    .line 1198
    .line 1199
    const/4 v6, 0x2

    .line 1200
    const/4 v7, 0x1

    .line 1201
    move-object v12, v5

    .line 1202
    :goto_19
    move v0, v7

    .line 1203
    move v5, v0

    .line 1204
    move v14, v5

    .line 1205
    move/from16 v28, v14

    .line 1206
    .line 1207
    :goto_1a
    sget-object v15, Lr6e;->a:Lr6e;

    .line 1208
    .line 1209
    if-ne v11, v15, :cond_33

    .line 1210
    .line 1211
    move v15, v7

    .line 1212
    move/from16 v29, v15

    .line 1213
    .line 1214
    goto :goto_1b

    .line 1215
    :cond_33
    move/from16 v29, v7

    .line 1216
    .line 1217
    const/4 v15, 0x0

    .line 1218
    :goto_1b
    iget-object v7, v2, Lw7e;->j:Ljava/util/List;

    .line 1219
    .line 1220
    move/from16 v30, v0

    .line 1221
    .line 1222
    if-nez v28, :cond_34

    .line 1223
    .line 1224
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-lt v0, v6, :cond_34

    .line 1229
    .line 1230
    iget-boolean v0, v3, Lhss0;->G:Z

    .line 1231
    .line 1232
    if-eqz v0, :cond_34

    .line 1233
    .line 1234
    move/from16 v6, v29

    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_34
    const/4 v6, 0x0

    .line 1238
    :goto_1c
    invoke-interface {v7, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    add-int/lit8 v0, v0, 0x1

    .line 1243
    .line 1244
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    rem-int/2addr v0, v11

    .line 1249
    if-eqz v6, :cond_38

    .line 1250
    .line 1251
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    check-cast v7, Lr6e;

    .line 1256
    .line 1257
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-eqz v7, :cond_37

    .line 1262
    .line 1263
    move/from16 v11, v29

    .line 1264
    .line 1265
    if-eq v7, v11, :cond_36

    .line 1266
    .line 1267
    const/4 v11, 0x2

    .line 1268
    if-ne v7, v11, :cond_35

    .line 1269
    .line 1270
    const v7, 0x7f131430

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    goto :goto_1d

    .line 1278
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_36
    const v7, 0x7f1313dc

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    const v11, 0x7f13142f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v13, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    goto :goto_1d

    .line 1301
    :cond_37
    const v11, 0x7f13142f

    .line 1302
    .line 1303
    .line 1304
    const v7, 0x7f1313dd

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v13, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v13

    .line 1319
    goto :goto_1d

    .line 1320
    :cond_38
    const/4 v13, 0x0

    .line 1321
    :goto_1d
    iget-object v7, v3, Lhss0;->a:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v11, v3, Lhss0;->d:Ljava/lang/String;

    .line 1324
    .line 1325
    move/from16 v31, v6

    .line 1326
    .line 1327
    iget-object v6, v3, Lhss0;->g:Ljava/lang/String;

    .line 1328
    .line 1329
    move/from16 v32, v14

    .line 1330
    .line 1331
    iget-object v14, v3, Lhss0;->e:Ljava/lang/String;

    .line 1332
    .line 1333
    move-object/from16 v33, v1

    .line 1334
    .line 1335
    iget-object v1, v3, Lhss0;->f:Ljava/lang/String;

    .line 1336
    .line 1337
    move/from16 v34, v5

    .line 1338
    .line 1339
    iget-boolean v5, v3, Lhss0;->h:Z

    .line 1340
    .line 1341
    move/from16 v35, v5

    .line 1342
    .line 1343
    iget-boolean v5, v3, Lhss0;->y:Z

    .line 1344
    .line 1345
    move/from16 v36, v15

    .line 1346
    .line 1347
    instance-of v15, v4, Lgss0;

    .line 1348
    .line 1349
    if-nez v15, :cond_3b

    .line 1350
    .line 1351
    if-nez v26, :cond_3b

    .line 1352
    .line 1353
    invoke-interface/range {v33 .. v33}, Ls1e;->b()Lsmw0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v26

    .line 1357
    move-object/from16 v37, v4

    .line 1358
    .line 1359
    invoke-virtual/range {v26 .. v26}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    move/from16 v26, v15

    .line 1364
    .line 1365
    instance-of v15, v4, Li8e;

    .line 1366
    .line 1367
    if-eqz v15, :cond_39

    .line 1368
    .line 1369
    check-cast v4, Li8e;

    .line 1370
    .line 1371
    goto :goto_1e

    .line 1372
    :cond_39
    const/4 v4, 0x0

    .line 1373
    :goto_1e
    if-eqz v4, :cond_3a

    .line 1374
    .line 1375
    iget-boolean v4, v4, Li8e;->a:Z

    .line 1376
    .line 1377
    if-nez v4, :cond_3a

    .line 1378
    .line 1379
    goto :goto_1f

    .line 1380
    :cond_3a
    const/4 v4, 0x0

    .line 1381
    goto :goto_20

    .line 1382
    :cond_3b
    move-object/from16 v37, v4

    .line 1383
    .line 1384
    move/from16 v26, v15

    .line 1385
    .line 1386
    :goto_1f
    const/4 v4, 0x1

    .line 1387
    :goto_20
    if-eqz v34, :cond_3c

    .line 1388
    .line 1389
    if-eqz v32, :cond_3c

    .line 1390
    .line 1391
    iget-object v15, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    if-eqz v15, :cond_3c

    .line 1394
    .line 1395
    const/4 v15, 0x1

    .line 1396
    :goto_21
    move/from16 v32, v4

    .line 1397
    .line 1398
    goto :goto_22

    .line 1399
    :cond_3c
    const/4 v15, 0x0

    .line 1400
    goto :goto_21

    .line 1401
    :goto_22
    iget-object v4, v3, Lhss0;->l:Llie0;

    .line 1402
    .line 1403
    move-object/from16 v38, v4

    .line 1404
    .line 1405
    iget-object v4, v3, Lhss0;->I:Ljava/lang/String;

    .line 1406
    .line 1407
    if-eqz v17, :cond_3d

    .line 1408
    .line 1409
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v39

    .line 1413
    move-object/from16 v45, v39

    .line 1414
    .line 1415
    goto :goto_23

    .line 1416
    :cond_3d
    const/16 v45, 0x0

    .line 1417
    .line 1418
    :goto_23
    invoke-virtual/range {v37 .. v37}, Lxu71;->l()I

    .line 1419
    .line 1420
    .line 1421
    move-result v37

    .line 1422
    invoke-static/range {v37 .. v37}, Lgvx0;->G(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v37

    .line 1426
    move-object/from16 v44, v4

    .line 1427
    .line 1428
    packed-switch v37, :pswitch_data_1

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, Lil;->f()V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_6
    const/16 v58, 0x7

    .line 1436
    .line 1437
    goto :goto_25

    .line 1438
    :pswitch_7
    const/16 v58, 0x5

    .line 1439
    .line 1440
    goto :goto_25

    .line 1441
    :pswitch_8
    const/16 v58, 0x4

    .line 1442
    .line 1443
    goto :goto_25

    .line 1444
    :pswitch_9
    if-eqz v36, :cond_3f

    .line 1445
    .line 1446
    :cond_3e
    move/from16 v58, v27

    .line 1447
    .line 1448
    goto :goto_25

    .line 1449
    :cond_3f
    :goto_24
    const/16 v58, 0x2

    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :pswitch_a
    if-eqz v36, :cond_3e

    .line 1453
    .line 1454
    goto :goto_24

    .line 1455
    :pswitch_b
    const/16 v58, 0x1

    .line 1456
    .line 1457
    goto :goto_25

    .line 1458
    :pswitch_c
    const/16 v58, 0x6

    .line 1459
    .line 1460
    :goto_25
    iget v4, v3, Lhss0;->v:F

    .line 1461
    .line 1462
    move/from16 v18, v15

    .line 1463
    .line 1464
    iget-object v15, v3, Lhss0;->w:Lxms0;

    .line 1465
    .line 1466
    move/from16 v27, v4

    .line 1467
    .line 1468
    iget-object v4, v3, Lhss0;->H:Ljava/lang/String;

    .line 1469
    .line 1470
    move-object/from16 v37, v4

    .line 1471
    .line 1472
    new-instance v4, Lh7e;

    .line 1473
    .line 1474
    move-object/from16 v39, v15

    .line 1475
    .line 1476
    const/4 v15, 0x0

    .line 1477
    invoke-direct {v4, v2, v3, v0, v15}, Lh7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, Lcn2;

    .line 1481
    .line 1482
    const/16 v15, 0x9

    .line 1483
    .line 1484
    invoke-direct {v0, v3, v2, v15}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v15, Lj52;

    .line 1488
    .line 1489
    move-object/from16 v21, v0

    .line 1490
    .line 1491
    const/4 v0, 0x6

    .line 1492
    invoke-direct {v15, v3, v0}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Lz9;

    .line 1496
    .line 1497
    move-object/from16 p2, v15

    .line 1498
    .line 1499
    const/16 v15, 0xe

    .line 1500
    .line 1501
    invoke-direct {v0, v3, v15}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, Lg80;

    .line 1505
    .line 1506
    const/16 v15, 0xc

    .line 1507
    .line 1508
    invoke-direct {v3, v2, v9, v15}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v9, v8, Lsyk0;->y:Landroid/widget/TextView;

    .line 1512
    .line 1513
    iget-object v15, v8, Lsyk0;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1514
    .line 1515
    move-object/from16 v40, v0

    .line 1516
    .line 1517
    iget-object v0, v8, Lsyk0;->B:Landroid/widget/TextView;

    .line 1518
    .line 1519
    iget-object v2, v8, Lsyk0;->e:Landroid/widget/ImageView;

    .line 1520
    .line 1521
    move-object/from16 p1, v0

    .line 1522
    .line 1523
    iget-object v0, v8, Lsyk0;->g:Landroid/view/View;

    .line 1524
    .line 1525
    move-object/from16 v59, v3

    .line 1526
    .line 1527
    iget-object v3, v8, Lsyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1528
    .line 1529
    move-object/from16 v42, v3

    .line 1530
    .line 1531
    iget-object v3, v8, Lsyk0;->v:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 1532
    .line 1533
    move-object/from16 v60, v2

    .line 1534
    .line 1535
    iget-object v2, v8, Lsyk0;->q:Landroid/widget/ImageView;

    .line 1536
    .line 1537
    move-object/from16 v61, v0

    .line 1538
    .line 1539
    iget-object v0, v8, Lsyk0;->h:Landroid/widget/TextView;

    .line 1540
    .line 1541
    move-object/from16 v41, v3

    .line 1542
    .line 1543
    iget-object v3, v8, Lsyk0;->z:Landroid/widget/ImageView;

    .line 1544
    .line 1545
    if-eqz v7, :cond_40

    .line 1546
    .line 1547
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v43

    .line 1551
    if-eqz v43, :cond_41

    .line 1552
    .line 1553
    :cond_40
    const/16 v7, 0x8

    .line 1554
    .line 1555
    goto :goto_26

    .line 1556
    :cond_41
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v7, 0x0

    .line 1560
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_27

    .line 1564
    :goto_26
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    .line 1566
    .line 1567
    :goto_27
    iget-object v7, v8, Lsyk0;->b:Landroid/widget/TextView;

    .line 1568
    .line 1569
    if-eqz v11, :cond_42

    .line 1570
    .line 1571
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    if-eqz v9, :cond_43

    .line 1576
    .line 1577
    :cond_42
    const/4 v9, 0x0

    .line 1578
    const/4 v11, 0x4

    .line 1579
    goto :goto_28

    .line 1580
    :cond_43
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_29

    .line 1588
    :goto_28
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    .line 1590
    .line 1591
    :goto_29
    iget-object v11, v8, Lsyk0;->t:Landroid/widget/TextView;

    .line 1592
    .line 1593
    if-eqz v1, :cond_44

    .line 1594
    .line 1595
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v24

    .line 1599
    if-eqz v24, :cond_45

    .line 1600
    .line 1601
    :cond_44
    const/16 v1, 0x8

    .line 1602
    .line 1603
    goto :goto_2a

    .line 1604
    :cond_45
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_2b

    .line 1611
    :goto_2a
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    :goto_2b
    iget-object v1, v12, Ll39;->c:Lsmw0;

    .line 1615
    .line 1616
    invoke-virtual {v1, v6}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    iget-boolean v1, v12, Ll39;->e:Z

    .line 1620
    .line 1621
    if-eqz v1, :cond_46

    .line 1622
    .line 1623
    const/4 v1, 0x0

    .line 1624
    invoke-virtual {v12, v1}, Ll39;->b(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v12, v1}, Ll39;->a(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_2c

    .line 1631
    :cond_46
    invoke-virtual {v12, v10}, Ll39;->b(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v1, v25

    .line 1635
    .line 1636
    invoke-virtual {v12, v1}, Ll39;->a(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_2c
    if-eqz v35, :cond_47

    .line 1640
    .line 1641
    const v1, 0x7f080283

    .line 1642
    .line 1643
    .line 1644
    const/4 v9, 0x0

    .line 1645
    invoke-virtual {v7, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_2d

    .line 1652
    :cond_47
    const/4 v9, 0x0

    .line 1653
    const v1, 0x7f080282

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v7, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v1, 0x8

    .line 1660
    .line 1661
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    :goto_2d
    if-eqz v14, :cond_48

    .line 1665
    .line 1666
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_49

    .line 1671
    .line 1672
    :cond_48
    const/4 v9, 0x0

    .line 1673
    goto :goto_2e

    .line 1674
    :cond_49
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 1675
    .line 1676
    invoke-static {v6, v7}, Lrez;->a(D)D

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v6

    .line 1680
    double-to-int v1, v6

    .line 1681
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v14, 0x0

    .line 1688
    goto :goto_2f

    .line 1689
    :goto_2e
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v14, 0x0

    .line 1693
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    .line 1695
    .line 1696
    :goto_2f
    iget-boolean v0, v12, Ll39;->m:Z

    .line 1697
    .line 1698
    if-ne v0, v5, :cond_4a

    .line 1699
    .line 1700
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-nez v0, :cond_4c

    .line 1705
    .line 1706
    :cond_4a
    iput-boolean v5, v12, Ll39;->m:Z

    .line 1707
    .line 1708
    if-eqz v5, :cond_4b

    .line 1709
    .line 1710
    const v0, 0x7f08028c

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    const v1, 0x7f13142d

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_30

    .line 1731
    :cond_4b
    const v0, 0x7f08028b

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    const v1, 0x7f13142e

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_4c
    :goto_30
    if-eqz v13, :cond_4d

    .line 1752
    .line 1753
    invoke-virtual {v2, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_4d
    new-instance v0, Li39;

    .line 1757
    .line 1758
    const/4 v9, 0x0

    .line 1759
    invoke-direct {v0, v4, v9}, Li39;-><init>(Ljava/lang/Object;B)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v0, Lj39;

    .line 1766
    .line 1767
    move-object/from16 v1, v21

    .line 1768
    .line 1769
    invoke-direct {v0, v1, v9}, Lj39;-><init>(Ljava/lang/Object;B)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1773
    .line 1774
    .line 1775
    move/from16 v7, v36

    .line 1776
    .line 1777
    move-object/from16 v0, v41

    .line 1778
    .line 1779
    invoke-virtual {v0, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIsPreviewMirrored(Z)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v1, v39

    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setCameraStreamBrightnessInfo(Lxms0;)V

    .line 1785
    .line 1786
    .line 1787
    iget-boolean v1, v12, Ll39;->e:Z

    .line 1788
    .line 1789
    if-nez v1, :cond_4e

    .line 1790
    .line 1791
    move/from16 v1, v27

    .line 1792
    .line 1793
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity(F)V

    .line 1794
    .line 1795
    .line 1796
    :cond_4e
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q1:Lsns0;

    .line 1797
    .line 1798
    if-eqz v1, :cond_4f

    .line 1799
    .line 1800
    iget v4, v1, Lsns0;->b:I

    .line 1801
    .line 1802
    move/from16 v5, v58

    .line 1803
    .line 1804
    if-ne v4, v5, :cond_50

    .line 1805
    .line 1806
    goto/16 :goto_32

    .line 1807
    .line 1808
    :cond_4f
    move/from16 v5, v58

    .line 1809
    .line 1810
    :cond_50
    if-eqz v1, :cond_51

    .line 1811
    .line 1812
    goto :goto_31

    .line 1813
    :cond_51
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w1:I

    .line 1814
    .line 1815
    if-ne v1, v5, :cond_52

    .line 1816
    .line 1817
    goto/16 :goto_32

    .line 1818
    .line 1819
    :cond_52
    :goto_31
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p1:Landroid/animation/ValueAnimator;

    .line 1820
    .line 1821
    if-eqz v1, :cond_53

    .line 1822
    .line 1823
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1827
    .line 1828
    .line 1829
    :cond_53
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w1:I

    .line 1830
    .line 1831
    new-instance v46, Lsns0;

    .line 1832
    .line 1833
    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a:F

    .line 1834
    .line 1835
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w:Landroid/graphics/Paint;

    .line 1836
    .line 1837
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1838
    .line 1839
    .line 1840
    move-result v6

    .line 1841
    int-to-float v6, v6

    .line 1842
    const/high16 v7, 0x437f0000    # 255.0f

    .line 1843
    .line 1844
    div-float v50, v6, v7

    .line 1845
    .line 1846
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->x:Landroid/graphics/Paint;

    .line 1847
    .line 1848
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1849
    .line 1850
    .line 1851
    move-result v6

    .line 1852
    int-to-float v6, v6

    .line 1853
    div-float v51, v6, v7

    .line 1854
    .line 1855
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->y:Landroid/graphics/Paint;

    .line 1856
    .line 1857
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    int-to-float v6, v6

    .line 1862
    div-float v52, v6, v7

    .line 1863
    .line 1864
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->z:Landroid/graphics/Paint;

    .line 1865
    .line 1866
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1867
    .line 1868
    .line 1869
    move-result v6

    .line 1870
    int-to-float v6, v6

    .line 1871
    div-float v53, v6, v7

    .line 1872
    .line 1873
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:Landroid/graphics/Paint;

    .line 1874
    .line 1875
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    int-to-float v6, v6

    .line 1880
    div-float v54, v6, v7

    .line 1881
    .line 1882
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->g1:Landroid/graphics/Paint;

    .line 1883
    .line 1884
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1885
    .line 1886
    .line 1887
    move-result v6

    .line 1888
    int-to-float v6, v6

    .line 1889
    div-float v55, v6, v7

    .line 1890
    .line 1891
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->h1:Landroid/graphics/Paint;

    .line 1892
    .line 1893
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1894
    .line 1895
    .line 1896
    move-result v6

    .line 1897
    int-to-float v6, v6

    .line 1898
    div-float v56, v6, v7

    .line 1899
    .line 1900
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i1:Landroid/graphics/Paint;

    .line 1901
    .line 1902
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    int-to-float v6, v6

    .line 1907
    div-float v57, v6, v7

    .line 1908
    .line 1909
    move/from16 v47, v1

    .line 1910
    .line 1911
    move/from16 v49, v4

    .line 1912
    .line 1913
    move/from16 v48, v5

    .line 1914
    .line 1915
    invoke-direct/range {v46 .. v57}, Lsns0;-><init>(IIFFFFFFFFF)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v1, v46

    .line 1919
    .line 1920
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q1:Lsns0;

    .line 1921
    .line 1922
    const/4 v6, 0x2

    .line 1923
    new-array v1, v6, [F

    .line 1924
    .line 1925
    fill-array-data v1, :array_0

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 1933
    .line 1934
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1938
    .line 1939
    .line 1940
    const-wide/16 v4, 0x0

    .line 1941
    .line 1942
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v9, 0x0

    .line 1946
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1947
    .line 1948
    .line 1949
    const-wide/16 v4, 0x190

    .line 1950
    .line 1951
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1952
    .line 1953
    .line 1954
    new-instance v4, Lmns0;

    .line 1955
    .line 1956
    invoke-direct {v4, v0}, Lmns0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v4, Lvns0;

    .line 1963
    .line 1964
    invoke-direct {v4, v0}, Lvns0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1971
    .line 1972
    .line 1973
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->p1:Landroid/animation/ValueAnimator;

    .line 1974
    .line 1975
    :goto_32
    iget-object v0, v8, Lsyk0;->o:Landroid/widget/ProgressBar;

    .line 1976
    .line 1977
    if-eqz v26, :cond_54

    .line 1978
    .line 1979
    const/4 v9, 0x0

    .line 1980
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_33

    .line 1984
    :cond_54
    const/16 v1, 0x8

    .line 1985
    .line 1986
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1987
    .line 1988
    .line 1989
    :goto_33
    iget-object v0, v8, Lsyk0;->p:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 1990
    .line 1991
    if-eqz v17, :cond_55

    .line 1992
    .line 1993
    invoke-static/range {v17 .. v17}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v13

    .line 1997
    move-object/from16 v43, v13

    .line 1998
    .line 1999
    goto :goto_34

    .line 2000
    :cond_55
    move-object/from16 v43, v14

    .line 2001
    .line 2002
    :goto_34
    const/16 v46, 0x8

    .line 2003
    .line 2004
    move-object/from16 v39, p2

    .line 2005
    .line 2006
    move-object/from16 v41, v0

    .line 2007
    .line 2008
    invoke-static/range {v38 .. v46}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 2009
    .line 2010
    .line 2011
    if-eqz v32, :cond_56

    .line 2012
    .line 2013
    move-object/from16 v0, v61

    .line 2014
    .line 2015
    const/4 v9, 0x0

    .line 2016
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    .line 2018
    .line 2019
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2022
    .line 2023
    .line 2024
    const/4 v6, 0x1

    .line 2025
    goto :goto_35

    .line 2026
    :cond_56
    move-object/from16 v0, v61

    .line 2027
    .line 2028
    iget-boolean v1, v12, Ll39;->f:Z

    .line 2029
    .line 2030
    const/4 v6, 0x1

    .line 2031
    if-nez v1, :cond_57

    .line 2032
    .line 2033
    iput-boolean v6, v12, Ll39;->f:Z

    .line 2034
    .line 2035
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    const/4 v1, 0x0

    .line 2040
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    new-instance v1, Lj60;

    .line 2045
    .line 2046
    invoke-direct {v1, v12, v8, v6}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2050
    .line 2051
    .line 2052
    :cond_57
    :goto_35
    iget-object v0, v8, Lsyk0;->l:Landroid/widget/FrameLayout;

    .line 2053
    .line 2054
    if-eqz v30, :cond_59

    .line 2055
    .line 2056
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_58

    .line 2061
    .line 2062
    iget-boolean v1, v12, Ll39;->k:Z

    .line 2063
    .line 2064
    if-nez v1, :cond_58

    .line 2065
    .line 2066
    iput-boolean v6, v12, Ll39;->k:Z

    .line 2067
    .line 2068
    const/4 v9, 0x0

    .line 2069
    iput-boolean v9, v12, Ll39;->l:Z

    .line 2070
    .line 2071
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2072
    .line 2073
    .line 2074
    const/4 v1, 0x0

    .line 2075
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2090
    .line 2091
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    new-instance v1, Lx77;

    .line 2096
    .line 2097
    const/4 v6, 0x2

    .line 2098
    invoke-direct {v1, v12, v6}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2102
    .line 2103
    .line 2104
    :cond_58
    const/4 v9, 0x0

    .line 2105
    goto :goto_36

    .line 2106
    :cond_59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    const/16 v15, 0x8

    .line 2111
    .line 2112
    if-eq v1, v15, :cond_58

    .line 2113
    .line 2114
    iget-boolean v1, v12, Ll39;->l:Z

    .line 2115
    .line 2116
    if-nez v1, :cond_58

    .line 2117
    .line 2118
    const/4 v9, 0x0

    .line 2119
    iput-boolean v9, v12, Ll39;->k:Z

    .line 2120
    .line 2121
    const/4 v6, 0x1

    .line 2122
    iput-boolean v6, v12, Ll39;->l:Z

    .line 2123
    .line 2124
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const/4 v4, 0x0

    .line 2136
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    new-instance v4, Lh39;

    .line 2141
    .line 2142
    invoke-direct {v4, v12, v0, v9}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2146
    .line 2147
    .line 2148
    :goto_36
    if-eqz v31, :cond_5a

    .line 2149
    .line 2150
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2151
    .line 2152
    .line 2153
    const/4 v11, 0x4

    .line 2154
    goto :goto_37

    .line 2155
    :cond_5a
    const/4 v11, 0x4

    .line 2156
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2157
    .line 2158
    .line 2159
    :goto_37
    if-nez v28, :cond_5b

    .line 2160
    .line 2161
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_38

    .line 2165
    :cond_5b
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2166
    .line 2167
    .line 2168
    :goto_38
    if-nez v28, :cond_5c

    .line 2169
    .line 2170
    move-object/from16 v0, v60

    .line 2171
    .line 2172
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2173
    .line 2174
    .line 2175
    :goto_39
    move/from16 v7, v34

    .line 2176
    .line 2177
    goto :goto_3a

    .line 2178
    :cond_5c
    move-object/from16 v0, v60

    .line 2179
    .line 2180
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_39

    .line 2184
    :goto_3a
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2188
    .line 2189
    .line 2190
    move/from16 v1, v18

    .line 2191
    .line 2192
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v1, Lk39;

    .line 2196
    .line 2197
    move-object/from16 v2, v59

    .line 2198
    .line 2199
    invoke-direct {v1, v8, v2}, Lk39;-><init>(Lsyk0;Lg80;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2203
    .line 2204
    .line 2205
    if-eqz v37, :cond_5d

    .line 2206
    .line 2207
    invoke-static/range {v37 .. v37}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_5e

    .line 2212
    .line 2213
    :cond_5d
    move-object/from16 v1, p1

    .line 2214
    .line 2215
    const/16 v15, 0x8

    .line 2216
    .line 2217
    goto :goto_3b

    .line 2218
    :cond_5e
    move-object/from16 v1, p1

    .line 2219
    .line 2220
    move-object/from16 v0, v37

    .line 2221
    .line 2222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2223
    .line 2224
    .line 2225
    const/4 v9, 0x0

    .line 2226
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_3c

    .line 2230
    :goto_3b
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2231
    .line 2232
    .line 2233
    :goto_3c
    invoke-interface/range {v33 .. v33}, Ls1e;->i()Landroid/view/View;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    new-instance v1, Lka2;

    .line 2238
    .line 2239
    const/16 v2, 0xd

    .line 2240
    .line 2241
    move-object/from16 v3, p0

    .line 2242
    .line 2243
    move-object/from16 v4, v33

    .line 2244
    .line 2245
    invoke-direct {v1, v3, v4, v2}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v1, v0}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2249
    .line 2250
    .line 2251
    return-void

    .line 2252
    :cond_5f
    invoke-static {}, Lil;->f()V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    nop

    .line 2257
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

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
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

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
