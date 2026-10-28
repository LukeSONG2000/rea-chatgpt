.class public final Lvu20;
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
        "Lvu20;",
        "Lp19;",
        "Ltxk0;",
        "La0s0;",
        "<init>",
        "()V",
        "su20",
        "government-id_release"
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
.field public final H1:Lxl10;

.field public I1:Lnv20;

.field public J1:Lt5e;

.field public K1:Lrl70;

.field public L1:Lplo0;

.field public M1:Lguz;

.field public N1:Lu4y0;

.field public final O1:Lt0y0;

.field public final P1:Lqu21;

.field public Q1:Lqq50;

.field public R1:Ljava/lang/Object;

.field public S1:La0s0;

.field public T1:La0s0;

.field public U1:Lx7e;

.field public V1:Landroid/view/View;

.field public W1:Ls1e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lru20;->b:Lru20;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmw8;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl10;

    .line 7
    .line 8
    const-class v1, Lsu20;

    .line 9
    .line 10
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lyr8;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lxl10;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvu20;->H1:Lxl10;

    .line 24
    .line 25
    new-instance v0, Lv100;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lt0y0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lvu20;->O1:Lt0y0;

    .line 37
    .line 38
    new-instance v0, Lrmx;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lsbk;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lydx;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, p0, v2}, Lydx;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lpd2;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2}, Lpd2;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v2, Llv20;

    .line 66
    .line 67
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ltu20;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v0, v4}, Ltu20;-><init>(Lsl70;B)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Luu20;

    .line 78
    .line 79
    invoke-direct {v5, v0, v4}, Luu20;-><init>(Lsl70;B)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lqu21;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v1, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lvu20;->P1:Lqu21;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A0(Lhzr0;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lp11;->a:I

    .line 2
    .line 3
    iget v0, p1, Lhzr0;->l:I

    .line 4
    .line 5
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 20
    .line 21
    check-cast v0, Ltxk0;

    .line 22
    .line 23
    iget-object v0, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Lxk1;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Lxk1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, p2, Lzhs0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move-object p2, v2

    .line 38
    :cond_2
    check-cast p2, Lzhs0;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Lzhs0;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Lzhs0;-><init>(Lxk1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lzxk0;

    .line 50
    .line 51
    iget-object v2, v0, Lzxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lvu20;->S1:La0s0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, La0s0;->a(La0s0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget v0, p1, Lhzr0;->t:I

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lvu20;->E0(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lvu20;->D0()Lql21;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, p1, v0}, Lzhs0;->b(Lhzr0;Lql21;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public final B0(Lzzr0;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltv20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    check-cast v0, Ltv20;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 18
    .line 19
    check-cast v0, Ltxk0;

    .line 20
    .line 21
    iget-object v0, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, v1}, Lbyk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbyk0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ltv20;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ltv20;-><init>(Lbyk0;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lbyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lvu20;->S1:La0s0;

    .line 36
    .line 37
    invoke-interface {p1, p2}, La0s0;->a(La0s0;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p2, p1, Lzzr0;->k:I

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2}, Lvu20;->E0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lvu20;->D0()Lql21;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Ltv20;->b(Lzzr0;Lql21;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu20;->V1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v3, p0, Lvu20;->U1:Lx7e;

    .line 25
    .line 26
    iput-object v3, p0, Lvu20;->V1:Landroid/view/View;

    .line 27
    .line 28
    iput-object v3, p0, Lvu20;->W1:Ls1e;

    .line 29
    .line 30
    return-void
.end method

.method public final D0()Lql21;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu20;->O1:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql21;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E0(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 2
    .line 3
    check-cast v0, Ltxk0;

    .line 4
    .line 5
    iget-object v0, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const v1, 0x7f0a0579

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    iget-object v2, p0, Lvu20;->S1:La0s0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    :cond_1
    iget-object v2, p0, Luw8;->D1:Lik21;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v2, Ltxk0;

    .line 33
    .line 34
    iget-object v2, v2, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const v4, 0x800003

    .line 41
    .line 42
    .line 43
    const v5, 0x800005

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq p2, v6, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    new-instance p2, Ljsr0;

    .line 55
    .line 56
    invoke-direct {p2, v2, p1}, Ljsr0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v3}, Lz401;->b(Ljsr0;Ld501;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p2, Ld501;

    .line 68
    .line 69
    invoke-direct {p2}, Ld501;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lvkv0;

    .line 73
    .line 74
    invoke-direct {v3, v5}, Lvkv0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, Ll401;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ld501;->S(Ll401;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lvkv0;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Lvkv0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Ll401;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ld501;->S(Ll401;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ld501;->V(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lz401;->c(Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljsr0;

    .line 110
    .line 111
    invoke-direct {v0, v2, p1}, Ljsr0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p2}, Lz401;->b(Ljsr0;Ld501;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p2, Ld501;

    .line 119
    .line 120
    invoke-direct {p2}, Ld501;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lvkv0;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Lvkv0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Ll401;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ld501;->S(Ll401;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lvkv0;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Lvkv0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Ll401;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ld501;->S(Ll401;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ld501;->V(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lz401;->c(Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljsr0;

    .line 161
    .line 162
    invoke-direct {v0, v2, p1}, Ljsr0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p2}, Lz401;->b(Ljsr0;Ld501;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    check-cast v2, Ltxk0;

    .line 170
    .line 171
    iget-object p2, v2, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p0, p0, Luw8;->D1:Lik21;

    .line 177
    .line 178
    check-cast p0, Ltxk0;

    .line 179
    .line 180
    iget-object p0, p0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final F0(La0s0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Luw8;->D1:Lik21;

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    invoke-virtual {v1}, Lpl10;->m0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v2, Lmzr0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v0, Ldt20;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :cond_0
    check-cast v0, Ldt20;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v1, Luw8;->D1:Lik21;

    .line 36
    .line 37
    check-cast v3, Ltxk0;

    .line 38
    .line 39
    iget-object v3, v3, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {v0, v3, v7}, Lvxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvxk0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ldt20;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ldt20;-><init>(Lvxk0;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lvxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_1
    iget-object v3, v1, Lvu20;->S1:La0s0;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lmzr0;

    .line 57
    .line 58
    invoke-interface {v5, v3}, La0s0;->a(La0s0;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v8, v5, Lmzr0;->q:I

    .line 66
    .line 67
    :goto_0
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4, v8}, Lvu20;->E0(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lvu20;->D0()Lql21;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v5, v3}, Ldt20;->b(Lmzr0;Lql21;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_4
    instance-of v0, v2, Lhzr0;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, Lhzr0;

    .line 89
    .line 90
    iget-boolean v3, v0, Lhzr0;->r:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, v1, Lvu20;->W1:Ls1e;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lpl10;->z()Lvn10;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Li08;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-direct {v3, v5, v4, v1, v2}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4, v7, v3, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {v1}, Lpl10;->m0()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v0, v3}, Lvu20;->A0(Lhzr0;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_6
    instance-of v0, v2, Ljzr0;

    .line 126
    .line 127
    const v5, 0x7f0a0579

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_16

    .line 131
    .line 132
    iget-object v0, v1, Lvu20;->S1:La0s0;

    .line 133
    .line 134
    instance-of v0, v0, Lxzr0;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v0, v0, Lxt20;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, v1, Luw8;->D1:Lik21;

    .line 145
    .line 146
    check-cast v0, Ltxk0;

    .line 147
    .line 148
    iget-object v0, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v3, v0, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object v0, v4

    .line 162
    :goto_1
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v3, v1, Luw8;->D1:Lik21;

    .line 165
    .line 166
    check-cast v3, Ltxk0;

    .line 167
    .line 168
    iget-object v3, v3, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, v1, Lvu20;->V1:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Luw8;->D1:Lik21;

    .line 181
    .line 182
    check-cast v0, Ltxk0;

    .line 183
    .line 184
    iget-object v0, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v3, v1, Lvu20;->V1:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lvu20;->U1:Lx7e;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Ljzr0;

    .line 197
    .line 198
    invoke-virtual {v1}, Lvu20;->D0()Lql21;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v3, v4}, Lx7e;->c(Ljzr0;Lql21;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, v1, Lvu20;->U1:Lx7e;

    .line 206
    .line 207
    iput-object v0, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_a
    iget-object v0, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v3, v0, Lx7e;

    .line 214
    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    move-object v0, v4

    .line 218
    :cond_b
    check-cast v0, Lx7e;

    .line 219
    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    move-object v13, v2

    .line 223
    check-cast v13, Ljzr0;

    .line 224
    .line 225
    iget-object v0, v1, Luw8;->D1:Lik21;

    .line 226
    .line 227
    check-cast v0, Ltxk0;

    .line 228
    .line 229
    iget-object v0, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    sget v0, Lp11;->a:I

    .line 236
    .line 237
    iget v0, v13, Ljzr0;->O:I

    .line 238
    .line 239
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    if-ne v0, v3, :cond_c

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    :goto_2
    iget-object v0, v1, Lvu20;->K1:Lrl70;

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    move-object v0, v4

    .line 259
    :goto_3
    invoke-interface {v0}, Lrl70;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v10, v0

    .line 264
    check-cast v10, Lus20;

    .line 265
    .line 266
    iget-object v0, v1, Lvu20;->J1:Lt5e;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    move-object v11, v0

    .line 271
    goto :goto_4

    .line 272
    :cond_f
    move-object v11, v4

    .line 273
    :goto_4
    iget-object v0, v1, Lvu20;->M1:Lguz;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    move-object v12, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_10
    move-object v12, v4

    .line 280
    :goto_5
    iget-object v0, v1, Luw8;->D1:Lik21;

    .line 281
    .line 282
    check-cast v0, Ltxk0;

    .line 283
    .line 284
    iget-object v15, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    new-instance v16, Lf29;

    .line 287
    .line 288
    move-object/from16 v9, v16

    .line 289
    .line 290
    invoke-direct/range {v9 .. v15}, Lf29;-><init>(Lus20;Lt5e;Lguz;Ljzr0;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v9, Lf29;->c:Ls1e;

    .line 294
    .line 295
    iput-object v0, v1, Lvu20;->W1:Ls1e;

    .line 296
    .line 297
    move-object v15, v14

    .line 298
    new-instance v14, Lx7e;

    .line 299
    .line 300
    iget-object v3, v1, Lvu20;->K1:Lrl70;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    move-object v3, v4

    .line 306
    :goto_6
    invoke-interface {v3}, Lrl70;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    check-cast v18, Lus20;

    .line 313
    .line 314
    iget-object v3, v1, Lvu20;->L1:Lplo0;

    .line 315
    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    move-object/from16 v19, v3

    .line 319
    .line 320
    :goto_7
    move-object/from16 v17, v0

    .line 321
    .line 322
    move-object/from16 v16, v9

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    move-object/from16 v19, v4

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_8
    invoke-direct/range {v14 .. v19}, Lx7e;-><init>(Landroid/content/Context;Lyr20;Ls1e;Lus20;Lplo0;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v9, v16

    .line 332
    .line 333
    iget-object v0, v9, Lf29;->a:Lqxk0;

    .line 334
    .line 335
    iget-object v4, v0, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    move-object v0, v14

    .line 338
    :cond_13
    iget-object v3, v1, Lvu20;->S1:La0s0;

    .line 339
    .line 340
    move-object v5, v2

    .line 341
    check-cast v5, Ljzr0;

    .line 342
    .line 343
    invoke-interface {v5, v3}, La0s0;->a(La0s0;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_14

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_14
    iget v8, v5, Ljzr0;->P:I

    .line 351
    .line 352
    :goto_9
    if-eqz v4, :cond_15

    .line 353
    .line 354
    invoke-virtual {v1, v4, v8}, Lvu20;->E0(Landroid/view/View;I)V

    .line 355
    .line 356
    .line 357
    :cond_15
    invoke-virtual {v1}, Lvu20;->D0()Lql21;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v5, v3}, Lx7e;->c(Ljzr0;Lql21;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :cond_16
    instance-of v0, v2, Lkzr0;

    .line 369
    .line 370
    if-eqz v0, :cond_1b

    .line 371
    .line 372
    iget-object v0, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 373
    .line 374
    instance-of v5, v0, La1i;

    .line 375
    .line 376
    if-nez v5, :cond_17

    .line 377
    .line 378
    move-object v0, v4

    .line 379
    :cond_17
    check-cast v0, La1i;

    .line 380
    .line 381
    if-nez v0, :cond_18

    .line 382
    .line 383
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v3, v1, Luw8;->D1:Lik21;

    .line 388
    .line 389
    check-cast v3, Ltxk0;

    .line 390
    .line 391
    iget-object v3, v3, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-static {v0, v3, v7}, Lsxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsxk0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v3, La1i;

    .line 398
    .line 399
    invoke-direct {v3, v0}, La1i;-><init>(Lsxk0;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lsxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 403
    .line 404
    move-object v0, v3

    .line 405
    :cond_18
    iget-object v3, v1, Lvu20;->S1:La0s0;

    .line 406
    .line 407
    move-object v5, v2

    .line 408
    check-cast v5, Lkzr0;

    .line 409
    .line 410
    invoke-interface {v5, v3}, La0s0;->a(La0s0;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_19

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_19
    iget v8, v5, Lkzr0;->q:I

    .line 418
    .line 419
    :goto_a
    if-eqz v4, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v1, v4, v8}, Lvu20;->E0(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    invoke-virtual {v1}, Lvu20;->D0()Lql21;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v5, v3}, La1i;->b(Lkzr0;Lql21;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_1b
    instance-of v0, v2, Llzr0;

    .line 436
    .line 437
    if-eqz v0, :cond_1d

    .line 438
    .line 439
    move-object v0, v2

    .line 440
    check-cast v0, Llzr0;

    .line 441
    .line 442
    iget-boolean v5, v0, Llzr0;->h:Z

    .line 443
    .line 444
    if-eqz v5, :cond_1c

    .line 445
    .line 446
    iget-object v5, v1, Lvu20;->W1:Ls1e;

    .line 447
    .line 448
    if-eqz v5, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v1}, Lpl10;->z()Lvn10;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-instance v0, Luad;

    .line 459
    .line 460
    const/4 v5, 0x2

    .line 461
    invoke-direct/range {v0 .. v5}, Luad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 462
    .line 463
    .line 464
    move-object v9, v4

    .line 465
    invoke-static {v6, v9, v7, v0, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1c
    invoke-virtual {v1, v0, v3}, Lvu20;->w0(Llzr0;Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_1d
    move-object v9, v4

    .line 475
    instance-of v0, v2, Lxzr0;

    .line 476
    .line 477
    if-eqz v0, :cond_25

    .line 478
    .line 479
    move-object v0, v2

    .line 480
    check-cast v0, Lxzr0;

    .line 481
    .line 482
    iget-boolean v3, v0, Lxzr0;->w:Z

    .line 483
    .line 484
    if-eqz v3, :cond_20

    .line 485
    .line 486
    iget-object v3, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 487
    .line 488
    instance-of v4, v3, Lx7e;

    .line 489
    .line 490
    if-eqz v4, :cond_20

    .line 491
    .line 492
    iget-object v4, v1, Lvu20;->S1:La0s0;

    .line 493
    .line 494
    instance-of v4, v4, Ljzr0;

    .line 495
    .line 496
    if-eqz v4, :cond_20

    .line 497
    .line 498
    check-cast v3, Lx7e;

    .line 499
    .line 500
    iput-object v3, v1, Lvu20;->U1:Lx7e;

    .line 501
    .line 502
    iget-object v3, v1, Luw8;->D1:Lik21;

    .line 503
    .line 504
    check-cast v3, Ltxk0;

    .line 505
    .line 506
    iget-object v3, v3, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    instance-of v4, v3, Landroid/view/View;

    .line 513
    .line 514
    if-eqz v4, :cond_1e

    .line 515
    .line 516
    move-object v4, v3

    .line 517
    check-cast v4, Landroid/view/View;

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1e
    move-object v4, v9

    .line 521
    :goto_b
    iput-object v4, v1, Lvu20;->V1:Landroid/view/View;

    .line 522
    .line 523
    if-eqz v4, :cond_1f

    .line 524
    .line 525
    const/4 v3, 0x4

    .line 526
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_1f
    invoke-virtual {v1, v0}, Lvu20;->z0(Lxzr0;)Li6j0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lxt20;

    .line 536
    .line 537
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Landroid/view/View;

    .line 540
    .line 541
    iget-object v6, v1, Luw8;->D1:Lik21;

    .line 542
    .line 543
    check-cast v6, Ltxk0;

    .line 544
    .line 545
    iget-object v6, v6, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 546
    .line 547
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v1, Luw8;->D1:Lik21;

    .line 551
    .line 552
    check-cast v6, Ltxk0;

    .line 553
    .line 554
    iget-object v6, v6, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 555
    .line 556
    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lvu20;->D0()Lql21;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v4, v0, v3}, Lxt20;->b(Lxzr0;Lql21;)V

    .line 564
    .line 565
    .line 566
    iput-object v4, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 567
    .line 568
    goto/16 :goto_10

    .line 569
    .line 570
    :cond_20
    iget-object v4, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 571
    .line 572
    instance-of v3, v4, Lxt20;

    .line 573
    .line 574
    if-nez v3, :cond_21

    .line 575
    .line 576
    move-object v4, v9

    .line 577
    :cond_21
    check-cast v4, Lxt20;

    .line 578
    .line 579
    if-nez v4, :cond_22

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lvu20;->z0(Lxzr0;)Li6j0;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Landroid/view/View;

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_22
    move-object v3, v9

    .line 593
    :goto_c
    iget-object v5, v1, Lvu20;->S1:La0s0;

    .line 594
    .line 595
    invoke-interface {v0, v5}, La0s0;->a(La0s0;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_23

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_23
    iget v8, v0, Lxzr0;->y:I

    .line 603
    .line 604
    :goto_d
    if-eqz v3, :cond_24

    .line 605
    .line 606
    invoke-virtual {v1, v3, v8}, Lvu20;->E0(Landroid/view/View;I)V

    .line 607
    .line 608
    .line 609
    :cond_24
    move-object v3, v4

    .line 610
    check-cast v3, Lxt20;

    .line 611
    .line 612
    invoke-virtual {v1}, Lvu20;->D0()Lql21;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v3, v0, v5}, Lxt20;->b(Lxzr0;Lql21;)V

    .line 617
    .line 618
    .line 619
    iput-object v4, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 620
    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :cond_25
    instance-of v0, v2, Lyzr0;

    .line 624
    .line 625
    if-eqz v0, :cond_2a

    .line 626
    .line 627
    iget-object v4, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 628
    .line 629
    instance-of v0, v4, Lztq0;

    .line 630
    .line 631
    if-nez v0, :cond_26

    .line 632
    .line 633
    move-object v4, v9

    .line 634
    :cond_26
    check-cast v4, Lztq0;

    .line 635
    .line 636
    if-nez v4, :cond_27

    .line 637
    .line 638
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v3, v1, Luw8;->D1:Lik21;

    .line 643
    .line 644
    check-cast v3, Ltxk0;

    .line 645
    .line 646
    iget-object v3, v3, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 647
    .line 648
    invoke-static {v0, v3, v7}, Lyxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyxk0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v4, Lztq0;

    .line 653
    .line 654
    invoke-direct {v4, v0}, Lztq0;-><init>(Lyxk0;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Lyxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_27
    move-object v0, v9

    .line 661
    :goto_e
    iget-object v3, v1, Lvu20;->S1:La0s0;

    .line 662
    .line 663
    move-object v5, v2

    .line 664
    check-cast v5, Lyzr0;

    .line 665
    .line 666
    invoke-interface {v5, v3}, La0s0;->a(La0s0;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_28

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_28
    iget v8, v5, Lyzr0;->s:I

    .line 674
    .line 675
    :goto_f
    if-eqz v0, :cond_29

    .line 676
    .line 677
    invoke-virtual {v1, v0, v8}, Lvu20;->E0(Landroid/view/View;I)V

    .line 678
    .line 679
    .line 680
    :cond_29
    invoke-virtual {v1}, Lvu20;->D0()Lql21;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v4, v5, v0}, Lztq0;->b(Lyzr0;Lql21;)V

    .line 685
    .line 686
    .line 687
    iput-object v4, v1, Lvu20;->R1:Ljava/lang/Object;

    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_2a
    instance-of v0, v2, Lzzr0;

    .line 692
    .line 693
    if-eqz v0, :cond_2c

    .line 694
    .line 695
    move-object v0, v2

    .line 696
    check-cast v0, Lzzr0;

    .line 697
    .line 698
    iget-boolean v4, v0, Lzzr0;->i:Z

    .line 699
    .line 700
    if-eqz v4, :cond_2b

    .line 701
    .line 702
    new-instance v0, Llcb;

    .line 703
    .line 704
    const/16 v4, 0xa

    .line 705
    .line 706
    invoke-direct {v0, v1, v2, v3, v4}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 707
    .line 708
    .line 709
    move-object v3, v1

    .line 710
    iget-object v1, v3, Lvu20;->W1:Ls1e;

    .line 711
    .line 712
    invoke-virtual {v3}, Lpl10;->z()Lvn10;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v4}, Lkho0;->q(Lm790;)Lu690;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    move-object v2, v0

    .line 721
    new-instance v0, Ljc1;

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v6, 0x7

    .line 725
    move-object/from16 v4, p1

    .line 726
    .line 727
    invoke-direct/range {v0 .. v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 728
    .line 729
    .line 730
    invoke-static {v10, v9, v7, v0, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_2b
    invoke-virtual {v1, v0, v3}, Lvu20;->B0(Lzzr0;Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_2c
    instance-of v0, v2, Lvzr0;

    .line 739
    .line 740
    if-eqz v0, :cond_2e

    .line 741
    .line 742
    move-object v0, v2

    .line 743
    check-cast v0, Lvzr0;

    .line 744
    .line 745
    iget-boolean v4, v0, Lvzr0;->g:Z

    .line 746
    .line 747
    if-eqz v4, :cond_2d

    .line 748
    .line 749
    new-instance v0, Ld2i;

    .line 750
    .line 751
    const/4 v4, 0x7

    .line 752
    invoke-direct {v0, v1, v2, v3, v4}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 753
    .line 754
    .line 755
    move-object v3, v1

    .line 756
    iget-object v1, v3, Lvu20;->W1:Ls1e;

    .line 757
    .line 758
    invoke-virtual {v3}, Lpl10;->z()Lvn10;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v4}, Lkho0;->q(Lm790;)Lu690;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    move-object v2, v0

    .line 767
    new-instance v0, Ljc1;

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v6, 0x7

    .line 771
    move-object/from16 v4, p1

    .line 772
    .line 773
    invoke-direct/range {v0 .. v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 774
    .line 775
    .line 776
    invoke-static {v10, v9, v7, v0, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_2d
    invoke-virtual {v1, v0, v3}, Lvu20;->x0(Lvzr0;Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_2e
    instance-of v0, v2, Lwzr0;

    .line 785
    .line 786
    if-eqz v0, :cond_30

    .line 787
    .line 788
    iget-object v0, v1, Lvu20;->W1:Ls1e;

    .line 789
    .line 790
    if-eqz v0, :cond_2f

    .line 791
    .line 792
    invoke-virtual {v1}, Lpl10;->z()Lvn10;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    new-instance v0, Ljo;

    .line 801
    .line 802
    const/16 v5, 0x9

    .line 803
    .line 804
    move-object v4, v9

    .line 805
    invoke-direct/range {v0 .. v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 806
    .line 807
    .line 808
    invoke-static {v6, v4, v7, v0, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_2f
    move-object v0, v2

    .line 813
    check-cast v0, Lwzr0;

    .line 814
    .line 815
    invoke-virtual {v1, v0, v3}, Lvu20;->y0(Lwzr0;Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    :goto_10
    iput-object v2, v1, Lvu20;->S1:La0s0;

    .line 819
    .line 820
    return-void

    .line 821
    :cond_30
    invoke-static {}, Lil;->f()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_31
    iput-object v2, v1, Lvu20;->T1:La0s0;

    .line 826
    .line 827
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu20;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Luw8;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpl10;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvu20;->P1:Lqu21;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llv20;

    .line 11
    .line 12
    iget-object p1, p1, Llv20;->X:Liv20;

    .line 13
    .line 14
    iget-object p2, p1, Ljnw0;->d:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lp19;->u0(Lsmw0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpl10;->z()Lvn10;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkho0;->q(Lm790;)Lu690;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lw3;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, p0}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvu20;->T1:La0s0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lvu20;->F0(La0s0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v2, p0, Lvu20;->T1:La0s0;

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic v0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La0s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvu20;->F0(La0s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Llzr0;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkyy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    check-cast v0, Lkyy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 18
    .line 19
    check-cast v0, Ltxk0;

    .line 20
    .line 21
    iget-object v0, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, v1}, Ljxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljxk0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lkyy;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lkyy;-><init>(Ljxk0;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Ljxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lvu20;->S1:La0s0;

    .line 36
    .line 37
    invoke-interface {p1, p2}, La0s0;->a(La0s0;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p2, p1, Llzr0;->j:I

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2}, Lvu20;->E0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lvu20;->D0()Lql21;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lkyy;->b(Llzr0;Lql21;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public final x0(Lvzr0;Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lut20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    check-cast v0, Lut20;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lity0;->c:Lity0;

    .line 20
    .line 21
    iget-object v3, p1, Lvzr0;->a:Les01;

    .line 22
    .line 23
    new-instance v4, Lyqn;

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lyqn;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lvqn;

    .line 31
    .line 32
    const/16 v6, 0x15

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lvqn;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v0, v1}, Lpxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpxk0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v6, v3, v4}, Lity0;->K(Lpxk0;Les01;Lkotlin/jvm/functions/Function2;)Le61;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v4, Ltvi;

    .line 62
    .line 63
    invoke-direct {v4, v3, v6, v5, p2}, Ltvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lut20;

    .line 67
    .line 68
    invoke-direct {p2, v4}, Lut20;-><init>(Ltvi;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v0

    .line 72
    move-object v0, p2

    .line 73
    move-object p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p2, v2

    .line 76
    :goto_0
    iget-object v3, p0, Lvu20;->S1:La0s0;

    .line 77
    .line 78
    invoke-interface {p1, v3}, La0s0;->a(La0s0;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v3, p1, Lvzr0;->h:I

    .line 87
    .line 88
    :goto_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p2, v3}, Lvu20;->E0(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Lvu20;->N1:Lu4y0;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    :cond_4
    iget-object p2, v0, Lut20;->a:Ltvi;

    .line 99
    .line 100
    iget-object v3, p2, Ltvi;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lpxk0;

    .line 103
    .line 104
    iget-object v4, v3, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    iget-object v5, p2, Ltvi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Les01;

    .line 109
    .line 110
    invoke-virtual {v5}, Les01;->c()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v2, v7, v6}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Les01;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lpxk0;->d:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, p2, Ltvi;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lvqn;

    .line 153
    .line 154
    iget-object p2, p2, Ltvi;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Le61;

    .line 157
    .line 158
    iget-object p2, p2, Le61;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lam;

    .line 161
    .line 162
    iget-object p2, p2, Lam;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v1, v3, p1, p2}, Lvqn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 170
    .line 171
    return-void
.end method

.method public final y0(Lwzr0;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lgoq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    check-cast v0, Lgoq0;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 18
    .line 19
    check-cast v0, Ltxk0;

    .line 20
    .line 21
    iget-object v0, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v1, 0x7f0d02e0

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    new-instance v0, Lgoq0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "rootView"

    .line 43
    .line 44
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p2, p0, Lvu20;->S1:La0s0;

    .line 49
    .line 50
    invoke-interface {p1, p2}, La0s0;->a(La0s0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p1, p1, Lwzr0;->a:I

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Lvu20;->E0(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lvu20;->D0()Lql21;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lvu20;->R1:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final z0(Lxzr0;)Li6j0;
    .locals 2

    .line 1
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 2
    .line 3
    check-cast v0, Ltxk0;

    .line 4
    .line 5
    iget-object v0, v0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lp11;->a:I

    .line 12
    .line 13
    iget p1, p1, Lxzr0;->v:I

    .line 14
    .line 15
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Luw8;->D1:Lik21;

    .line 31
    .line 32
    check-cast p0, Ltxk0;

    .line 33
    .line 34
    iget-object p0, p0, Ltxk0;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    new-instance p1, Ll29;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ll29;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Li6j0;

    .line 42
    .line 43
    new-instance v0, Lxt20;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lxt20;-><init>(Ll29;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ll29;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lxxk0;

    .line 51
    .line 52
    iget-object p1, p1, Lxxk0;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
