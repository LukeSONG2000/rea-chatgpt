.class public final Ln121;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiRootView;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln121;->a:Lcom/snap/valdi/views/ValdiRootView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln121;->a:Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$clearOnNextDrawAttachListener(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$scheduleOnNextDrawDispatch(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
