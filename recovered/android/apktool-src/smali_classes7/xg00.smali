.class public final Lxg00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/View;

.field public c:Landroid/view/ViewTreeObserver;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxg00;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxg00;->b:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 21
    iput-object p2, p0, Lxg00;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxg00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxg00;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lxg00;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxg00;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxg00;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "view == null"

    .line 20
    .line 21
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lxg00;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxg00;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lxg00;->b:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lwx0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwx0;->run()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxg00;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lxg00;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lxg00;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lxg00;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lxg00;->c:Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
