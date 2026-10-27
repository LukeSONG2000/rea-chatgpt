.class public final Ldr40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La0h0;
.implements Lr3v;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lo3v;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Landroid/view/View;

.field public final c:Lu3v;

.field public d:Z

.field public e:La3v;

.field public f:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr40;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lu3v;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lu3v;-><init>(Lr3v;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldr40;->c:Lu3v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldr40;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldr40;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldr40;->b:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Ldr40;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldr40;->e:La3v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, La3v;->b()Lz2v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Ldr40;->c:Lu3v;

    .line 13
    .line 14
    iget-object v3, v2, Lu3v;->i:Lz2v;

    .line 15
    .line 16
    sget-object v4, Lz2v;->a:Lz2v;

    .line 17
    .line 18
    if-eq v3, v4, :cond_9

    .line 19
    .line 20
    iget-boolean v5, p0, Ldr40;->d:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    iget-boolean v5, p0, Ldr40;->f:Z

    .line 26
    .line 27
    sget-object v6, Lz2v;->b:Lz2v;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne v3, v6, :cond_8

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    :goto_1
    if-ne v0, v4, :cond_6

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ldr40;->d:Z

    .line 45
    .line 46
    iget-object p1, p0, Ldr40;->e:La3v;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iput-object v1, p0, Ldr40;->e:La3v;

    .line 55
    .line 56
    iget-object p1, p0, Ldr40;->b:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iput-object v1, p0, Ldr40;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    if-ne v3, v6, :cond_7

    .line 67
    .line 68
    move-object v4, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move-object v4, v0

    .line 71
    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Lu3v;->i(Lz2v;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    const-string p0, "Must have a parent lifecycle after attaching and until being destroyed."

    .line 76
    .line 77
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_9
    :goto_5
    iput-object v1, p0, Ldr40;->b:Landroid/view/View;

    .line 82
    .line 83
    return-void
.end method

.method public final getLifecycle()La3v;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr40;->c:Lu3v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr40;->c:Lu3v;

    .line 2
    .line 3
    iget-object v0, v0, Lu3v;->i:Lz2v;

    .line 4
    .line 5
    sget-object v1, Lz2v;->a:Lz2v;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Ldr40;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput-object p1, p0, Ldr40;->b:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Ldr40;->e:La3v;

    .line 17
    .line 18
    iget-object v1, p0, Ldr40;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La3v;

    .line 25
    .line 26
    iput-object p1, p0, Ldr40;->e:La3v;

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Ldr40;->e:La3v;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1, p0}, La3v;->a(Lq3v;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Ldr40;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldr40;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Lr3v;Ly2v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldr40;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ldr40;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
