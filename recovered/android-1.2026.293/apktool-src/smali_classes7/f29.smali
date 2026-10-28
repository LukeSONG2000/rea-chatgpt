.class public final Lf29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyr20;


# static fields
.field public static final j:I


# instance fields
.field public final a:Lqxk0;

.field public final b:Lghe;

.field public final c:Ls1e;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Lcj40;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :goto_0
    sput v0, Lf29;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lus20;Lt5e;Lguz;Ljzr0;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput v3, v0, Lf29;->e:I

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v4, p5

    :cond_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v5, p5

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0d02da

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v4, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a00b1

    .line 6
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_c

    const v6, 0x7f0a00cd

    .line 7
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    if-eqz v12, :cond_c

    const v6, 0x7f0a00d0

    .line 8
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_c

    const v6, 0x7f0a00d2

    .line 9
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_c

    const v6, 0x7f0a00d4

    .line 10
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_c

    const v6, 0x7f0a00d5

    .line 11
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_c

    const v6, 0x7f0a00d7

    .line 12
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_c

    const v6, 0x7f0a019e

    .line 13
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_c

    const v6, 0x7f0a01ae

    .line 14
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_c

    const v6, 0x7f0a01b0

    .line 15
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_c

    const v6, 0x7f0a01d6

    .line 16
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v20, :cond_c

    const v6, 0x7f0a0251

    .line 17
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/widget/ToggleButton;

    if-eqz v21, :cond_c

    const v6, 0x7f0a0479

    .line 18
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_c

    const v6, 0x7f0a04af

    .line 19
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroid/widget/FrameLayout;

    if-eqz v23, :cond_c

    const v6, 0x7f0a052a

    .line 20
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v24, :cond_c

    const v6, 0x7f0a055d

    .line 21
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_c

    const v6, 0x7f0a055e

    .line 22
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_c

    const v6, 0x7f0a055f

    .line 23
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v27, :cond_c

    const v6, 0x7f0a0560

    .line 24
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v28, :cond_c

    const v6, 0x7f0a0561

    .line 25
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v29, :cond_c

    const v6, 0x7f0a0562

    .line 26
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_c

    const v6, 0x7f0a0597

    .line 27
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_c

    const v6, 0x7f0a0599

    .line 28
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Landroid/widget/FrameLayout;

    if-eqz v31, :cond_c

    const v6, 0x7f0a059a

    .line 29
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_c

    const v6, 0x7f0a059b

    .line 30
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_c

    const v6, 0x7f0a059c

    .line 31
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Landroidx/camera/view/PreviewView;

    if-eqz v33, :cond_c

    const v6, 0x7f0a05a4

    .line 32
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Landroid/widget/ProgressBar;

    if-eqz v34, :cond_c

    const v6, 0x7f0a05e6

    .line 33
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v35, v9

    check-cast v35, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v35, :cond_c

    const v6, 0x7f0a05e7

    .line 34
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    if-eqz v36, :cond_c

    const v6, 0x7f0a063d

    .line 35
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    if-eqz v37, :cond_c

    const v6, 0x7f0a064d

    .line 36
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v38, v9

    check-cast v38, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v38, :cond_c

    const v6, 0x7f0a0650

    .line 37
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v39, v9

    check-cast v39, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;

    if-eqz v39, :cond_c

    const v6, 0x7f0a06a3

    .line 38
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_c

    const v6, 0x7f0a06bd

    .line 39
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_c

    const v6, 0x7f0a06e9

    .line 40
    invoke-static {v4, v6}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v41, v9

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_c

    .line 41
    new-instance v10, Lqxk0;

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-direct/range {v10 .. v41}, Lqxk0;-><init>(Landroid/widget/FrameLayout;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ToggleButton;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/camera/view/PreviewView;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v9, v10

    .line 42
    iget-object v4, v1, Lguz;->c:Landroid/content/SharedPreferences;

    const-string v6, "use_camerax_for_video_mobile_sdk"

    const-string v10, "nil"

    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4, v10}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 44
    iget-object v4, v1, Lguz;->b:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lguz;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuz;

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v8

    goto :goto_1

    .line 45
    :cond_5
    const-string v1, "true"

    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 46
    :goto_1
    iget-object v4, v2, Ljzr0;->w:Lsf21;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_7

    if-ne v6, v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lil;->f()V

    throw v7

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    .line 48
    :cond_8
    :goto_2
    sget-object v1, Lsf21;->b:Lsf21;

    if-ne v4, v1, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, v8

    .line 49
    :goto_3
    iget-object v7, v2, Ljzr0;->I:Lxae;

    .line 50
    new-instance v1, Lv1e;

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v33

    invoke-direct/range {v1 .. v6}, Lv1e;-><init>(Ljzr0;Lt5e;Landroidx/camera/view/PreviewView;Lus20;Z)V

    .line 51
    iget-boolean v2, v2, Ljzr0;->H:Z

    .line 52
    invoke-virtual {v7, v3, v4, v1, v2}, Lxae;->a(Lt5e;Landroidx/camera/view/PreviewView;Loae;Z)Lwae;

    move-result-object v1

    :goto_4
    move-object v4, v11

    goto :goto_6

    .line 53
    :cond_a
    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcd81;->m(Landroid/content/Context;I)Lp0e;

    move-result-object v1

    if-nez v1, :cond_b

    .line 54
    iget-object v1, v2, Ljzr0;->s:Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance v2, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 56
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 57
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lam;

    const/16 v2, 0x11

    invoke-direct {v1, v12, v2}, Lam;-><init>(Ljava/lang/Object;B)V

    goto :goto_4

    .line 59
    :cond_b
    iget-object v10, v2, Ljzr0;->J:Lkxd;

    .line 60
    iget-object v14, v2, Ljzr0;->w:Lsf21;

    .line 61
    iget-boolean v15, v2, Ljzr0;->H:Z

    move-object/from16 v13, p1

    move-object v4, v11

    move-object v11, v1

    .line 62
    invoke-virtual/range {v10 .. v15}, Lkxd;->a(Lp0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;Z)Lixd;

    move-result-object v1

    .line 63
    :goto_6
    iput-object v1, v0, Lf29;->c:Ls1e;

    .line 64
    iput-object v9, v0, Lf29;->a:Lqxk0;

    .line 65
    new-instance v1, Lghe;

    invoke-direct {v1, v4}, Lghe;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lf29;->b:Lghe;

    return-void

    .line 66
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    throw v7
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    cmpg-float v0, p1, v1

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ld29;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Ld29;-><init>(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf29;->a:Lqxk0;

    .line 2
    .line 3
    iget-object v1, v0, Lqxk0;->o:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, Lyq8;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v6, v0, p0, v7}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lqxk0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lqxk0;->x:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
