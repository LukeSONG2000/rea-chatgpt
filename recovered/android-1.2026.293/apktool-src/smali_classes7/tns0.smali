.class public final Ltns0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

.field public final synthetic d:Lmxo0;


# direct methods
.method public constructor <init>(Lmxo0;ILcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lmxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltns0;->a:Lmxo0;

    .line 5
    .line 6
    iput p2, p0, Ltns0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltns0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 9
    .line 10
    iput-object p4, p0, Ltns0;->d:Lmxo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltns0;->d:Lmxo0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmxo0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltns0;->a:Lmxo0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lmxo0;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ltns0;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Ltns0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i(ILcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
