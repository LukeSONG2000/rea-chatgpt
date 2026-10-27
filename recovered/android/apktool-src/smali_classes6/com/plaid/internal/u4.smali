.class public final Lcom/plaid/internal/u4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/v8;

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/v8;Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/u4;->a:Lcom/plaid/internal/v8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/u4;->b:Lcom/plaid/internal/link/LinkActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/plaid/internal/u4;->a:Lcom/plaid/internal/v8;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/plaid/internal/u4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    new-instance v0, Lcom/plaid/internal/t4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/plaid/internal/t4;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
