.class public final Lte20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final synthetic a:B

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lte20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lte20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lte20;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lte20;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, Lte20;->g:Landroid/view/View;

    .line 14
    .line 15
    iput-object p5, p0, Lte20;->h:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, Lte20;->i:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, Lte20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 20
    .line 21
    iput-object p8, p0, Lte20;->j:Landroid/view/View;

    .line 22
    .line 23
    iput-object p9, p0, Lte20;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object p10, p0, Lte20;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lte20;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lte20;->f:Landroid/view/ViewGroup;

    .line 30
    iput-object p2, p0, Lte20;->g:Landroid/view/View;

    .line 31
    iput-object p3, p0, Lte20;->h:Landroid/view/View;

    .line 32
    iput-object p4, p0, Lte20;->i:Landroid/view/View;

    .line 33
    iput-object p5, p0, Lte20;->c:Landroid/widget/TextView;

    .line 34
    iput-object p6, p0, Lte20;->j:Landroid/view/View;

    .line 35
    iput-object p7, p0, Lte20;->e:Landroid/widget/TextView;

    .line 36
    iput-object p8, p0, Lte20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p9, p0, Lte20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 38
    iput-object p10, p0, Lte20;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Lte20;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lte20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lte20;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
