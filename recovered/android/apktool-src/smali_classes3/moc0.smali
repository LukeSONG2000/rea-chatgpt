.class public final Lmoc0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmoc0;->a:B

    iput-object p1, p0, Lmoc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmoc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzoc0;Lkr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmoc0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lmoc0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmoc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmoc0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lmoc0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwxe0;

    .line 13
    .line 14
    invoke-interface {p0}, Lwxe0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmoc0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmoc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmoc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvpg0;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, Lvpg0;->a:Lupg0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lupg0;->e(F)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lrpg0;->f(Landroid/view/View;Lvpg0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lwxe0;

    .line 26
    .line 27
    invoke-interface {p0}, Lwxe0;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lkr3;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lzoc0;

    .line 37
    .line 38
    iget-object p0, v1, Lzoc0;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmoc0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lmoc0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwxe0;

    .line 13
    .line 14
    invoke-interface {p0}, Lwxe0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lmoc0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzoc0;

    .line 21
    .line 22
    iget-object p0, p0, Lzoc0;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
