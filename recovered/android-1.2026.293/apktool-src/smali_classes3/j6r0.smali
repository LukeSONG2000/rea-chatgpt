.class public final Lj6r0;
.super Lux00;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public final c:Lng0;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lux00;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6r0;->b:Landroid/view/Window$Callback;

    .line 5
    .line 6
    new-instance p1, Lng0;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lng0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj6r0;->c:Lng0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lux00;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj6r0;->c:Lng0;

    .line 5
    .line 6
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

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
    check-cast v0, Lb5r0;

    .line 25
    .line 26
    iget-object v1, v0, Lb5r0;->e:Lzke0;

    .line 27
    .line 28
    iget-object v2, v0, Lb5r0;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lzke0;->G(Landroid/app/Activity;Lb5r0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v0, Lb5r0;->g:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lb5r0;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
