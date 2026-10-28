.class public final synthetic Lhu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

.field public final synthetic b:Llu01;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;Llu01;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu01;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lhu01;->b:Llu01;

    .line 7
    .line 8
    iput-object p3, p0, Lhu01;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhu01;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->f:Z

    .line 5
    .line 6
    iget-object v1, p0, Lhu01;->b:Llu01;

    .line 7
    .line 8
    iget-object v1, v1, Llu01;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object p0, p0, Lhu01;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
