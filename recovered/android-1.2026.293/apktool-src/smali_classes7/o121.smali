.class public final Lo121;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    iput-object p1, p0, Lo121;->a:Lcom/snap/valdi/views/ValdiRootView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lo121;->a:Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$clearOnNextDrawPreDrawListener(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx2b0;->c()Lw2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfk5;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lfk5;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
