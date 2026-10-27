.class public final Lcdm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh41;
.implements Lohm;


# instance fields
.field public final a:Lfbd0;

.field public final b:Ljava/util/List;

.field public final c:Lk4z;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lrdd0;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

.field public final i:Leuj;


# direct methods
.method public constructor <init>(Lfbd0;Ljava/util/List;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrdd0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdm;->a:Lfbd0;

    .line 5
    .line 6
    iput-object p2, p0, Lcdm;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcdm;->c:Lk4z;

    .line 9
    .line 10
    iput-object p4, p0, Lcdm;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcdm;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcdm;->f:Lrdd0;

    .line 15
    .line 16
    iput-object p7, p0, Lcdm;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcdm;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 19
    .line 20
    new-instance p2, Ljyj;

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljyj;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbdm;

    .line 28
    .line 29
    const-string v5, "showRendering$document_release(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Ljava/util/Map;)V"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x3

    .line 33
    const-class v3, Lcdm;

    .line 34
    .line 35
    const-string v4, "showRendering"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lzcm;->b:Lzcm;

    .line 42
    .line 43
    new-instance p3, Lhg7;

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-direct {p3, p1, p2, v0, p4}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Leuj;

    .line 50
    .line 51
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, p0, p3}, Leuj;-><init>(Luua;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lcdm;->i:Leuj;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lvue0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdm;->i:Leuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrdd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdm;->f:Lrdd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lje20;Lcdm;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcdm;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lcdm;->b:Ljava/util/List;

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
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lgw00;

    .line 27
    .line 28
    iget-object v6, v4, Lgw00;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcqe;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v8, v6, Lcqe;->b:Landroid/view/View;

    .line 47
    .line 48
    new-instance v9, Lxcm;

    .line 49
    .line 50
    invoke-direct {v9, v4, v6, v5}, Lxcm;-><init>(Lkotlin/jvm/functions/Function1;Lcqe;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v10, v1, Lcdm;->c:Lk4z;

    .line 58
    .line 59
    new-instance v11, Lycm;

    .line 60
    .line 61
    invoke-direct {v11, v1, v5}, Lycm;-><init>(Lcdm;B)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Lycm;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v12, v1, v3}, Lycm;-><init>(Lcdm;B)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v0, Lje20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 71
    .line 72
    iget-object v14, v0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v15, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v15, v3

    .line 84
    :goto_1
    iget-object v1, v1, Lcdm;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    move-object/from16 v17, v3

    .line 93
    .line 94
    const/16 v18, 0x8

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v10 .. v18}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lje20;->b:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lzq60;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
