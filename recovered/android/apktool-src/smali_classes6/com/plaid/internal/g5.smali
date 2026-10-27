.class public final Lcom/plaid/internal/g5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/g5;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/g5;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/plaid/internal/g5;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/plaid/internal/g5;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
