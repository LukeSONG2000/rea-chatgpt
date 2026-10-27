.class public final Lq5b0;
.super Lw2t;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Luqg0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lj5i0;->i:Lqcp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw2t;-><init>(Lopg0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq5b0;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 3

    .line 1
    invoke-static {p0}, Llz7;->c0(Ltjk;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lxs50;->g(Landroid/view/View;)Luqg0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Luqg0;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq5b0;->r:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lopg0;

    .line 21
    .line 22
    iget-object v2, p0, Lw2t;->q:Lopg0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lw2t;->q:Lopg0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw2t;->t1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lq5b0;->s:Luqg0;

    .line 36
    .line 37
    invoke-super {p0}, Ls2t;->k1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-static {p0}, Llz7;->c0(Ltjk;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq5b0;->s:Luqg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Luqg0;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Luqg0;->v:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lvpg0;->a(Landroid/view/View;Lfcb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Luqg0;->w:Lu2t;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Ls2t;->l1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5b0;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lq5b0;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p0, Lq5b0;->s:Luqg0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lopg0;

    .line 16
    .line 17
    iget-object v0, p0, Lw2t;->q:Lopg0;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lw2t;->q:Lopg0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lw2t;->t1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
