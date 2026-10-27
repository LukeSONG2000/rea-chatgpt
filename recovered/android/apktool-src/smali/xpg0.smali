.class public Lxpg0;
.super Ldqg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ldqg0;-><init>()V

    .line 23
    invoke-static {}, Le36;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lxpg0;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lpqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldqg0;-><init>(Lpqg0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpqg0;->f()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpxw;->b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Le36;->b()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lxpg0;->e:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lpqg0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldqg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxpg0;->e:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lpqg0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpqg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ldqg0;->b:[Lp2t;

    .line 16
    .line 17
    iget-object v3, v0, Lpqg0;->a:Lmqg0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lmqg0;->x([Lp2t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lmqg0;->w(Lp9m;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldqg0;->c:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lmqg0;->C([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldqg0;->d:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lmqg0;->D([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public e(Lp2t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxpg0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2t;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lp2t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxpg0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2t;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lp2t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxpg0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2t;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lp2t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxpg0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2t;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lp2t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxpg0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2t;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
