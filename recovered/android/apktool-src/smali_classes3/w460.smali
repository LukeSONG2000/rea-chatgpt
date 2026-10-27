.class public final Lw460;
.super Lxcp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public final c:Lw5z;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxcp;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw460;->b:Landroid/view/Window$Callback;

    .line 5
    .line 6
    new-instance p1, Lw5z;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lw5z;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw460;->c:Lw5z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxcp;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw460;->c:Lw5z;

    .line 5
    .line 6
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx360;

    .line 25
    .line 26
    iget-object v1, v0, Lx360;->e:Llnt;

    .line 27
    .line 28
    iget-object v2, v0, Lx360;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Llnt;->s(Landroid/app/Activity;Lx360;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lx360;->b:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, v0, Lx360;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lx360;->a(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
