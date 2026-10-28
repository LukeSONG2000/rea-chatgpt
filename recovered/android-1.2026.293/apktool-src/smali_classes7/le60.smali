.class public final Lle60;
.super Lp19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp19;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lle60;",
        "Lp19;",
        "Lpxk0;",
        "Lcf60;",
        "<init>",
        "()V",
        "je60",
        "integration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public H1:Lve60;

.field public I1:Lu4y0;

.field public final J1:Lt0y0;

.field public final K1:Lqu21;

.field public final L1:Lxl10;

.field public M1:Lxu50;

.field public N1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lie60;->b:Lie60;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmw8;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxw00;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt0y0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lle60;->J1:Lt0y0;

    .line 19
    .line 20
    new-instance v0, Lchq;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsbk;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lydx;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v0, p0, v3}, Lydx;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lpd2;

    .line 40
    .line 41
    invoke-direct {v4, v0, v3}, Lpd2;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Lue60;

    .line 49
    .line 50
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Ltu20;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, v0, v5}, Ltu20;-><init>(Lsl70;B)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Luu20;

    .line 61
    .line 62
    invoke-direct {v6, v0, v5}, Luu20;-><init>(Lsl70;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lqu21;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v1, v6}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lle60;->K1:Lqu21;

    .line 71
    .line 72
    new-instance v0, Lxl10;

    .line 73
    .line 74
    const-class v1, Lje60;

    .line 75
    .line 76
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lyr8;

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lxl10;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lle60;->L1:Lxl10;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpl10;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lle60;->K1:Lqu21;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lue60;

    .line 11
    .line 12
    iget-object p2, p0, Lle60;->L1:Lxl10;

    .line 13
    .line 14
    invoke-virtual {p2}, Lxl10;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lje60;

    .line 19
    .line 20
    iget-object v1, p2, Lje60;->a:Lhf60;

    .line 21
    .line 22
    iget-object p2, p1, Lue60;->Z:Lse60;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lue60;->Y:Lte60;

    .line 27
    .line 28
    iget-object v2, p1, Lue60;->X:Lgor0;

    .line 29
    .line 30
    iget-object p2, p2, Lte60;->a:Lp3b;

    .line 31
    .line 32
    iget-object v0, p2, Lp3b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ls2o0;

    .line 35
    .line 36
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p2, Lp3b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ls2o0;

    .line 46
    .line 47
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Loie0;

    .line 53
    .line 54
    iget-object v0, p2, Lp3b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lua60;

    .line 57
    .line 58
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lud60;

    .line 62
    .line 63
    iget-object v0, p2, Lp3b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ls2o0;

    .line 66
    .line 67
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lplo0;

    .line 73
    .line 74
    iget-object p2, p2, Lp3b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ls2o0;

    .line 77
    .line 78
    invoke-interface {p2}, Lu2o0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v7, p2

    .line 83
    check-cast v7, Lsfs;

    .line 84
    .line 85
    new-instance v0, Lse60;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lse60;-><init>(Lhf60;Lgor0;Landroid/content/Context;Loie0;Lud60;Lplo0;Lsfs;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lue60;->Z:Lse60;

    .line 91
    .line 92
    move-object p2, v0

    .line 93
    :cond_0
    iget-object p1, p2, Ljnw0;->d:Lsmw0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lp19;->u0(Lsmw0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lpl10;->z()Lvn10;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkho0;->q(Lm790;)Lu690;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lke60;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v2, p2, p0}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, v2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcf60;

    .line 2
    .line 3
    iget-object v0, p0, Lle60;->N1:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lle60;->J1:Lt0y0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcf60;->g:Lkk21;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lql21;

    .line 16
    .line 17
    iget-object v2, p0, Luw8;->D1:Lik21;

    .line 18
    .line 19
    check-cast v2, Lpxk0;

    .line 20
    .line 21
    iget-object v2, v2, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Luw8;->D1:Lik21;

    .line 28
    .line 29
    check-cast v3, Lpxk0;

    .line 30
    .line 31
    iget-object v3, v3, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2, v3}, Lkk21;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lle60;->N1:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 40
    .line 41
    check-cast v0, Lpxk0;

    .line 42
    .line 43
    iget-object v0, v0, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lle60;->N1:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lw781;->l(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lql21;

    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Lw781;->k(Landroid/view/View;Ljava/lang/Object;Lql21;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
