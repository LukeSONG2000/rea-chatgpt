.class public final Lv530;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lu530;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv530;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lv530;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Lu530;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lu530;-><init>(Lv530;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv530;->c:Lu530;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDestroy(Lm790;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv530;->c:Lu530;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5g0;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv530;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv530;->a:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv530;->c:Lu530;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ll5g0;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv530;->a:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv530;->c:Lu530;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ll5g0;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
