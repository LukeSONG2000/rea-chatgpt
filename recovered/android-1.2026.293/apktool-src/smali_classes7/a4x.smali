.class public final La4x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkr2;
.implements Lk8x;


# instance fields
.field public final a:Les01;

.field public final b:Ljava/util/List;

.field public final c:Llie0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lzu01;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

.field public final i:Lkk21;


# direct methods
.method public constructor <init>(Les01;Ljava/util/List;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzu01;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4x;->a:Les01;

    .line 5
    .line 6
    iput-object p2, p0, La4x;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, La4x;->c:Llie0;

    .line 9
    .line 10
    iput-object p4, p0, La4x;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, La4x;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, La4x;->f:Lzu01;

    .line 15
    .line 16
    iput-object p7, p0, La4x;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La4x;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 19
    .line 20
    new-instance p2, Lppn;

    .line 21
    .line 22
    const/16 p3, 0xf

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lppn;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lz3x;

    .line 28
    .line 29
    const-string v5, "showRendering$document_release(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Ljava/util/Map;)V"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x3

    .line 33
    const-class v3, La4x;

    .line 34
    .line 35
    const-string v4, "showRendering"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lw3x;->b:Lw3x;

    .line 42
    .line 43
    new-instance p3, Ly3x;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2, v0}, Ly3x;-><init>(Les01;Lppn;Lz3x;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkk21;

    .line 49
    .line 50
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0, p3}, Lkk21;-><init>(Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, La4x;->i:Lkk21;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lzu01;
    .locals 0

    .line 1
    iget-object p0, p0, La4x;->f:Lzu01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lpxk0;La4x;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, La4x;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, La4x;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Li6j0;

    .line 26
    .line 27
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lchn;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v7, v5, Lchn;->b:Landroid/view/View;

    .line 46
    .line 47
    new-instance v8, Lv3x;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v8, v4, v5, v9}, Lv3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v10, v1, La4x;->c:Llie0;

    .line 58
    .line 59
    new-instance v11, Lo32;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v11, v1, v3}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lba0;

    .line 67
    .line 68
    const/16 v3, 0x19

    .line 69
    .line 70
    invoke-direct {v12, v1, v3}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iget-object v13, v0, Lpxk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 74
    .line 75
    iget-object v14, v0, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v15, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v15, v3

    .line 87
    :goto_1
    iget-object v1, v1, La4x;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 100
    .line 101
    :cond_3
    move-object/from16 v17, v3

    .line 102
    .line 103
    const/16 v18, 0x8

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-static/range {v10 .. v18}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lpxk0;->b:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lal71;->h(Landroid/view/View;Lgtw0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final getViewFactory()Los21;
    .locals 0

    .line 1
    iget-object p0, p0, La4x;->i:Lkk21;

    .line 2
    .line 3
    return-object p0
.end method
