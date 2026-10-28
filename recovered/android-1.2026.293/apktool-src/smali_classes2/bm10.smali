.class public final Lbm10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b;

.field public final synthetic b:Lcm10;


# direct methods
.method public constructor <init>(Lcm10;Landroidx/fragment/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm10;->b:Lcm10;

    .line 5
    .line 6
    iput-object p2, p0, Lbm10;->a:Landroidx/fragment/app/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbm10;->a:Landroidx/fragment/app/b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/b;->c:Lpl10;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/b;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lpl10;->h1:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Lbm10;->b:Lcm10;

    .line 17
    .line 18
    iget-object p0, p0, Lcm10;->a:Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-static {p1, p0}, Luhu;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/a;)Luhu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Luhu;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
