.class public final Lswq;
.super Lcm5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lswq;",
        "Lcm5;",
        "Lne20;",
        "Ltp60;",
        "<init>",
        "()V",
        "pwq",
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
.field public A1:Lfo8;

.field public B1:Landroid/view/View;

.field public C1:Lyi8;

.field public final n1:Lrtp;

.field public o1:Ljxq;

.field public p1:Lim8;

.field public q1:Ls8u;

.field public r1:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public s1:Lmio;

.field public t1:Lv5b0;

.field public final u1:Lk2b0;

.field public final v1:Luwe0;

.field public w1:Le1t;

.field public x1:Ljava/lang/Object;

.field public y1:Ltp60;

.field public z1:Ltp60;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lnwq;->b:Lnwq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lti5;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrtp;

    .line 7
    .line 8
    const-class v1, Lpwq;

    .line 9
    .line 10
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lq64;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lrtp;-><init>(Luua;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lswq;->n1:Lrtp;

    .line 25
    .line 26
    new-instance v0, Lntq;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p0, v1}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lk2b0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lswq;->u1:Lk2b0;

    .line 38
    .line 39
    new-instance v0, Lnxm;

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lii;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, v2}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lrwq;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v2}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lrwq;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v0, v3}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Lhxq;

    .line 71
    .line 72
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lgfm;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v4, v2, v5}, Lgfm;-><init>(Lt8u;B)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lgfm;

    .line 83
    .line 84
    invoke-direct {v5, v2, v0}, Lgfm;-><init>(Lt8u;B)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Luwe0;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v1, v5}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lswq;->v1:Luwe0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lswq;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lbj5;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lktp;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lswq;->v1:Luwe0;

    .line 5
    .line 6
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhxq;

    .line 11
    .line 12
    iget-object p1, p1, Lhxq;->X:Lfxq;

    .line 13
    .line 14
    iget-object p2, p1, Lp1a0;->d:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcm5;->Z(Lg1a0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lktp;->s()Lcvp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lltt;->s0(Lr3v;)Li3v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lw0q;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v2, v1}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lswq;->z1:Ltp60;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lswq;->j0(Ltp60;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v2, p0, Lswq;->z1:Ltp60;

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltp60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lswq;->j0(Ltp60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lfp60;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lswq;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldvn;

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
    check-cast v0, Ldvn;

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
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 18
    .line 19
    check-cast v0, Lne20;

    .line 20
    .line 21
    iget-object v0, v0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, v1}, Lde20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde20;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ldvn;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ldvn;-><init>(Lde20;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lde20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lswq;->y1:Ltp60;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ltp60;->a(Ltp60;)Z

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
    iget p2, p1, Lfp60;->j:I

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2}, Lswq;->i0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lswq;->h0()Lvse0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Ldvn;->b(Lfp60;Lvse0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lswq;->x1:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public final c0(Lop60;Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lswq;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lovq;

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
    check-cast v0, Lovq;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, Lop60;->a:Lfbd0;

    .line 19
    .line 20
    new-instance p2, Llwq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v1}, Llwq;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lmwq;

    .line 27
    .line 28
    invoke-direct {v6, v1}, Lmwq;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v0, v1}, Lje20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lje20;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lefd0;->a:Lefd0;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4, p2}, Lefd0;->c(Lje20;Lfbd0;Lkotlin/jvm/functions/Function2;)Lu760;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v3, Lkxn;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-direct/range {v3 .. v8}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lovq;

    .line 64
    .line 65
    invoke-direct {p2, v3}, Lovq;-><init>(Lkxn;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v0

    .line 69
    move-object v0, p2

    .line 70
    move-object p2, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p2, v2

    .line 73
    :goto_0
    iget-object v1, p0, Lswq;->y1:Ltp60;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ltp60;->a(Ltp60;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v1, p1, Lop60;->h:I

    .line 84
    .line 85
    :goto_1
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p2, v1}, Lswq;->i0(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p2, p0, Lswq;->t1:Lv5b0;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    move-object v2, p2

    .line 95
    :cond_4
    iget-object p2, v0, Lovq;->a:Lkxn;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v2}, Lkxn;->D(Ljava/lang/Object;Lv5b0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lswq;->x1:Ljava/lang/Object;

    .line 101
    .line 102
    return-void
.end method

.method public final d0(Lpp60;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lswq;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Laq50;

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
    check-cast v0, Laq50;

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
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 18
    .line 19
    check-cast v0, Lne20;

    .line 20
    .line 21
    iget-object v0, v0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v1, 0x7f0e02ef

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
    new-instance v0, Laq50;

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
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p2, p0, Lswq;->y1:Ltp60;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ltp60;->a(Ltp60;)Z

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
    iget p1, p1, Lpp60;->a:I

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Lswq;->i0(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lswq;->h0()Lvse0;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lswq;->x1:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final e0(Lqp60;)Lgw00;
    .locals 2

    .line 1
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 2
    .line 3
    check-cast v0, Lne20;

    .line 4
    .line 5
    iget-object v0, v0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lqb0;->a:I

    .line 12
    .line 13
    iget p1, p1, Lqp60;->v:I

    .line 14
    .line 15
    invoke-static {p1}, Lbya0;->G(I)I

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
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lbj5;->j1:Lzre0;

    .line 31
    .line 32
    check-cast p0, Lne20;

    .line 33
    .line 34
    iget-object p0, p0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    new-instance p1, Lsm5;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lsm5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lgw00;

    .line 42
    .line 43
    new-instance v0, Lrvq;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lrvq;-><init>(Lwtq;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lsm5;->a:Lre20;

    .line 49
    .line 50
    iget-object p1, p1, Lre20;->a:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final f0(Lsp60;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lswq;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lpxq;

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
    check-cast v0, Lpxq;

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
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 18
    .line 19
    check-cast v0, Lne20;

    .line 20
    .line 21
    iget-object v0, v0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, v1}, Lve20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lve20;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lpxq;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lpxq;-><init>(Lve20;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lve20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lswq;->y1:Ltp60;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ltp60;->a(Ltp60;)Z

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
    iget p2, p1, Lsp60;->k:I

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2}, Lswq;->i0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lswq;->h0()Lvse0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lpxq;->b(Lsp60;Lvse0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lswq;->x1:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lswq;->B1:Landroid/view/View;

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
    iput-object v3, p0, Lswq;->A1:Lfo8;

    .line 25
    .line 26
    iput-object v3, p0, Lswq;->B1:Landroid/view/View;

    .line 27
    .line 28
    iput-object v3, p0, Lswq;->C1:Lyi8;

    .line 29
    .line 30
    return-void
.end method

.method public final h0()Lvse0;
    .locals 0

    .line 1
    iget-object p0, p0, Lswq;->u1:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvse0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 2
    .line 3
    check-cast v0, Lne20;

    .line 4
    .line 5
    iget-object v0, v0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const v1, 0x7f0b03cb

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
    iget-object v2, p0, Lswq;->y1:Ltp60;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    :cond_1
    iget-object v2, p0, Lbj5;->j1:Lzre0;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v2, Lne20;

    .line 33
    .line 34
    iget-object v2, v2, Lne20;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {p2}, Lbya0;->G(I)I

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
    new-instance p2, Lpl60;

    .line 55
    .line 56
    invoke-direct {p2, v2, p1}, Lpl60;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v3}, Lnpc0;->b(Lpl60;Lppc0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p2, Lppc0;

    .line 68
    .line 69
    invoke-direct {p2}, Lppc0;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Loe90;

    .line 73
    .line 74
    invoke-direct {v3, v5}, Loe90;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, Lzoc0;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lppc0;->S(Lzoc0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Loe90;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Loe90;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lzoc0;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lppc0;->S(Lzoc0;)V

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
    invoke-virtual {p2, v0}, Lppc0;->V(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lnpc0;->c(Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lpl60;

    .line 110
    .line 111
    invoke-direct {v0, v2, p1}, Lpl60;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p2}, Lnpc0;->b(Lpl60;Lppc0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p2, Lppc0;

    .line 119
    .line 120
    invoke-direct {p2}, Lppc0;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Loe90;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Loe90;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lzoc0;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lppc0;->S(Lzoc0;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Loe90;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Loe90;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lzoc0;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lppc0;->S(Lzoc0;)V

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
    invoke-virtual {p2, v0}, Lppc0;->V(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lnpc0;->c(Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lpl60;

    .line 161
    .line 162
    invoke-direct {v0, v2, p1}, Lpl60;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p2}, Lnpc0;->b(Lpl60;Lppc0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    check-cast v2, Lne20;

    .line 170
    .line 171
    iget-object p2, v2, Lne20;->b:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p0, p0, Lbj5;->j1:Lzre0;

    .line 177
    .line 178
    check-cast p0, Lne20;

    .line 179
    .line 180
    iget-object p0, p0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final j0(Ltp60;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbj5;->j1:Lzre0;

    .line 6
    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    invoke-virtual {v1}, Lktp;->S()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v2, Lgp60;

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
    iget-object v0, v1, Lswq;->x1:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v0, Lzuq;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :cond_0
    check-cast v0, Lzuq;

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
    iget-object v3, v1, Lbj5;->j1:Lzre0;

    .line 36
    .line 37
    check-cast v3, Lne20;

    .line 38
    .line 39
    iget-object v3, v3, Lne20;->b:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {v0, v3, v7}, Lpe20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpe20;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lzuq;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lzuq;-><init>(Lpe20;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lpe20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_1
    iget-object v3, v1, Lswq;->y1:Ltp60;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lgp60;

    .line 57
    .line 58
    invoke-interface {v5, v3}, Ltp60;->a(Ltp60;)Z

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
    iget v8, v5, Lgp60;->q:I

    .line 66
    .line 67
    :goto_0
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4, v8}, Lswq;->i0(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lswq;->h0()Lvse0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v5, v3}, Lzuq;->b(Lgp60;Lvse0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lswq;->x1:Ljava/lang/Object;

    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_4
    instance-of v0, v2, Lcp60;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    sget v0, Lqb0;->a:I

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, Lcp60;

    .line 92
    .line 93
    iget v6, v0, Lcp60;->l:I

    .line 94
    .line 95
    invoke-static {v6}, Lbya0;->G(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    if-ne v6, v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    :goto_1
    iget-object v5, v1, Lbj5;->j1:Lzre0;

    .line 109
    .line 110
    check-cast v5, Lne20;

    .line 111
    .line 112
    iget-object v5, v5, Lne20;->b:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    new-instance v6, Len5;

    .line 115
    .line 116
    invoke-direct {v6, v3, v5}, Len5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lswq;->x1:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v5, v3, Lu170;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    :cond_7
    check-cast v3, Lu170;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    new-instance v3, Lu170;

    .line 131
    .line 132
    invoke-direct {v3, v6}, Lu170;-><init>(Lv170;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v6, Len5;->a:Lte20;

    .line 136
    .line 137
    iget-object v4, v4, Lte20;->f:Landroid/view/ViewGroup;

    .line 138
    .line 139
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 140
    .line 141
    :cond_8
    iget-object v5, v1, Lswq;->y1:Ltp60;

    .line 142
    .line 143
    invoke-interface {v0, v5}, Ltp60;->a(Ltp60;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget v8, v0, Lcp60;->s:I

    .line 151
    .line 152
    :goto_2
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1, v4, v8}, Lswq;->i0(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {v1}, Lswq;->h0()Lvse0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v0, v4}, Lu170;->b(Lcp60;Lvse0;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v1, Lswq;->x1:Ljava/lang/Object;

    .line 165
    .line 166
    goto/16 :goto_12

    .line 167
    .line 168
    :cond_b
    instance-of v0, v2, Ldp60;

    .line 169
    .line 170
    const v6, 0x7f0b03cb

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_1b

    .line 174
    .line 175
    iget-object v0, v1, Lswq;->y1:Ltp60;

    .line 176
    .line 177
    instance-of v0, v0, Lqp60;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v0, v1, Lswq;->x1:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v0, v0, Lrvq;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v1, Lbj5;->j1:Lzre0;

    .line 188
    .line 189
    check-cast v0, Lne20;

    .line 190
    .line 191
    iget-object v0, v0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v3, v0, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    move-object v0, v4

    .line 205
    :goto_3
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v3, v1, Lbj5;->j1:Lzre0;

    .line 208
    .line 209
    check-cast v3, Lne20;

    .line 210
    .line 211
    iget-object v3, v3, Lne20;->b:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object v0, v1, Lswq;->B1:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lbj5;->j1:Lzre0;

    .line 224
    .line 225
    check-cast v0, Lne20;

    .line 226
    .line 227
    iget-object v0, v0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget-object v3, v1, Lswq;->B1:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lswq;->A1:Lfo8;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Ldp60;

    .line 240
    .line 241
    invoke-virtual {v1}, Lswq;->h0()Lvse0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v3, v4}, Lfo8;->c(Ldp60;Lvse0;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object v0, v1, Lswq;->A1:Lfo8;

    .line 249
    .line 250
    iput-object v0, v1, Lswq;->x1:Ljava/lang/Object;

    .line 251
    .line 252
    goto/16 :goto_12

    .line 253
    .line 254
    :cond_f
    iget-object v0, v1, Lswq;->x1:Ljava/lang/Object;

    .line 255
    .line 256
    instance-of v3, v0, Lfo8;

    .line 257
    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    move-object v0, v4

    .line 261
    :cond_10
    check-cast v0, Lfo8;

    .line 262
    .line 263
    if-nez v0, :cond_18

    .line 264
    .line 265
    move-object v13, v2

    .line 266
    check-cast v13, Ldp60;

    .line 267
    .line 268
    iget-object v0, v1, Lbj5;->j1:Lzre0;

    .line 269
    .line 270
    check-cast v0, Lne20;

    .line 271
    .line 272
    iget-object v0, v0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    sget v0, Lqb0;->a:I

    .line 279
    .line 280
    iget v0, v13, Ldp60;->O:I

    .line 281
    .line 282
    invoke-static {v0}, Lbya0;->G(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    if-ne v0, v5, :cond_11

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_12
    :goto_4
    iget-object v0, v1, Lswq;->q1:Ls8u;

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_13
    move-object v0, v4

    .line 301
    :goto_5
    invoke-interface {v0}, Ls8u;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v10, v0

    .line 306
    check-cast v10, Lpuq;

    .line 307
    .line 308
    iget-object v0, v1, Lswq;->p1:Lim8;

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    move-object v11, v0

    .line 313
    goto :goto_6

    .line 314
    :cond_14
    move-object v11, v4

    .line 315
    :goto_6
    iget-object v0, v1, Lswq;->s1:Lmio;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    move-object v12, v0

    .line 320
    goto :goto_7

    .line 321
    :cond_15
    move-object v12, v4

    .line 322
    :goto_7
    iget-object v0, v1, Lbj5;->j1:Lzre0;

    .line 323
    .line 324
    check-cast v0, Lne20;

    .line 325
    .line 326
    iget-object v15, v0, Lne20;->b:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    new-instance v16, Lpm5;

    .line 329
    .line 330
    move-object/from16 v9, v16

    .line 331
    .line 332
    invoke-direct/range {v9 .. v15}, Lpm5;-><init>(Lpuq;Lim8;Lmio;Ldp60;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v9, Lpm5;->c:Lyi8;

    .line 336
    .line 337
    iput-object v0, v1, Lswq;->C1:Lyi8;

    .line 338
    .line 339
    move-object v15, v14

    .line 340
    new-instance v14, Lfo8;

    .line 341
    .line 342
    iget-object v3, v1, Lswq;->q1:Ls8u;

    .line 343
    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_16
    move-object v3, v4

    .line 348
    :goto_8
    invoke-interface {v3}, Ls8u;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    check-cast v18, Lpuq;

    .line 355
    .line 356
    iget-object v3, v1, Lswq;->r1:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 357
    .line 358
    if-eqz v3, :cond_17

    .line 359
    .line 360
    move-object/from16 v19, v3

    .line 361
    .line 362
    :goto_9
    move-object/from16 v17, v0

    .line 363
    .line 364
    move-object/from16 v16, v9

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_17
    move-object/from16 v19, v4

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :goto_a
    invoke-direct/range {v14 .. v19}, Lfo8;-><init>(Landroid/content/Context;Lttq;Lyi8;Lpuq;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v9, v16

    .line 374
    .line 375
    iget-object v0, v9, Lpm5;->a:Lke20;

    .line 376
    .line 377
    iget-object v4, v0, Lke20;->a:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    move-object v0, v14

    .line 380
    :cond_18
    iget-object v3, v1, Lswq;->y1:Ltp60;

    .line 381
    .line 382
    move-object v5, v2

    .line 383
    check-cast v5, Ldp60;

    .line 384
    .line 385
    invoke-interface {v5, v3}, Ltp60;->a(Ltp60;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_19

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_19
    iget v8, v5, Ldp60;->P:I

    .line 393
    .line 394
    :goto_b
    if-eqz v4, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v1, v4, v8}, Lswq;->i0(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    invoke-virtual {v1}, Lswq;->h0()Lvse0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v5, v3}, Lfo8;->c(Ldp60;Lvse0;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v1, Lswq;->x1:Ljava/lang/Object;

    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_1b
    instance-of v0, v2, Lep60;

    .line 411
    .line 412
    if-eqz v0, :cond_20

    .line 413
    .line 414
    iget-object v0, v1, Lswq;->x1:Ljava/lang/Object;

    .line 415
    .line 416
    instance-of v5, v0, Lksa;

    .line 417
    .line 418
    if-nez v5, :cond_1c

    .line 419
    .line 420
    move-object v0, v4

    .line 421
    :cond_1c
    check-cast v0, Lksa;

    .line 422
    .line 423
    if-nez v0, :cond_1d

    .line 424
    .line 425
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v3, v1, Lbj5;->j1:Lzre0;

    .line 430
    .line 431
    check-cast v3, Lne20;

    .line 432
    .line 433
    iget-object v3, v3, Lne20;->b:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-static {v0, v3, v7}, Lme20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lme20;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v3, Lksa;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Lksa;-><init>(Lme20;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lme20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 445
    .line 446
    move-object v0, v3

    .line 447
    :cond_1d
    iget-object v3, v1, Lswq;->y1:Ltp60;

    .line 448
    .line 449
    move-object v5, v2

    .line 450
    check-cast v5, Lep60;

    .line 451
    .line 452
    invoke-interface {v5, v3}, Ltp60;->a(Ltp60;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1e

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_1e
    iget v8, v5, Lep60;->q:I

    .line 460
    .line 461
    :goto_c
    if-eqz v4, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v1, v4, v8}, Lswq;->i0(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    invoke-virtual {v1}, Lswq;->h0()Lvse0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v0, v5, v3}, Lksa;->b(Lep60;Lvse0;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v1, Lswq;->x1:Ljava/lang/Object;

    .line 474
    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_20
    instance-of v0, v2, Lfp60;

    .line 478
    .line 479
    if-eqz v0, :cond_22

    .line 480
    .line 481
    move-object v0, v2

    .line 482
    check-cast v0, Lfp60;

    .line 483
    .line 484
    iget-boolean v5, v0, Lfp60;->h:Z

    .line 485
    .line 486
    if-eqz v5, :cond_21

    .line 487
    .line 488
    iget-object v5, v1, Lswq;->C1:Lyi8;

    .line 489
    .line 490
    if-eqz v5, :cond_21

    .line 491
    .line 492
    invoke-virtual {v1}, Lktp;->s()Lcvp;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lltt;->s0(Lr3v;)Li3v;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v0, Lqwq;

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-direct/range {v0 .. v5}, Lqwq;-><init>(Lswq;Ltp60;Landroid/content/Context;Lcng;B)V

    .line 504
    .line 505
    .line 506
    move-object v9, v4

    .line 507
    invoke-static {v6, v9, v7, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_21
    invoke-virtual {v1, v0, v3}, Lswq;->b0(Lfp60;Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_12

    .line 515
    .line 516
    :cond_22
    move-object v9, v4

    .line 517
    instance-of v0, v2, Lqp60;

    .line 518
    .line 519
    if-eqz v0, :cond_2a

    .line 520
    .line 521
    move-object v0, v2

    .line 522
    check-cast v0, Lqp60;

    .line 523
    .line 524
    iget-boolean v3, v0, Lqp60;->w:Z

    .line 525
    .line 526
    if-eqz v3, :cond_25

    .line 527
    .line 528
    iget-object v3, v1, Lswq;->x1:Ljava/lang/Object;

    .line 529
    .line 530
    instance-of v4, v3, Lfo8;

    .line 531
    .line 532
    if-eqz v4, :cond_25

    .line 533
    .line 534
    iget-object v4, v1, Lswq;->y1:Ltp60;

    .line 535
    .line 536
    instance-of v4, v4, Ldp60;

    .line 537
    .line 538
    if-eqz v4, :cond_25

    .line 539
    .line 540
    check-cast v3, Lfo8;

    .line 541
    .line 542
    iput-object v3, v1, Lswq;->A1:Lfo8;

    .line 543
    .line 544
    iget-object v3, v1, Lbj5;->j1:Lzre0;

    .line 545
    .line 546
    check-cast v3, Lne20;

    .line 547
    .line 548
    iget-object v3, v3, Lne20;->b:Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    instance-of v4, v3, Landroid/view/View;

    .line 555
    .line 556
    if-eqz v4, :cond_23

    .line 557
    .line 558
    move-object v4, v3

    .line 559
    check-cast v4, Landroid/view/View;

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_23
    move-object v4, v9

    .line 563
    :goto_d
    iput-object v4, v1, Lswq;->B1:Landroid/view/View;

    .line 564
    .line 565
    if-eqz v4, :cond_24

    .line 566
    .line 567
    const/4 v3, 0x4

    .line 568
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :cond_24
    invoke-virtual {v1, v0}, Lswq;->e0(Lqp60;)Lgw00;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Lrvq;

    .line 578
    .line 579
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Landroid/view/View;

    .line 582
    .line 583
    iget-object v5, v1, Lbj5;->j1:Lzre0;

    .line 584
    .line 585
    check-cast v5, Lne20;

    .line 586
    .line 587
    iget-object v5, v5, Lne20;->b:Landroid/widget/FrameLayout;

    .line 588
    .line 589
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v1, Lbj5;->j1:Lzre0;

    .line 593
    .line 594
    check-cast v5, Lne20;

    .line 595
    .line 596
    iget-object v5, v5, Lne20;->b:Landroid/widget/FrameLayout;

    .line 597
    .line 598
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lswq;->h0()Lvse0;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v4, v0, v3}, Lrvq;->b(Lqp60;Lvse0;)V

    .line 606
    .line 607
    .line 608
    iput-object v4, v1, Lswq;->x1:Ljava/lang/Object;

    .line 609
    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :cond_25
    iget-object v4, v1, Lswq;->x1:Ljava/lang/Object;

    .line 613
    .line 614
    instance-of v3, v4, Lrvq;

    .line 615
    .line 616
    if-nez v3, :cond_26

    .line 617
    .line 618
    move-object v4, v9

    .line 619
    :cond_26
    check-cast v4, Lrvq;

    .line 620
    .line 621
    if-nez v4, :cond_27

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lswq;->e0(Lqp60;)Lgw00;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Landroid/view/View;

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_27
    move-object v3, v9

    .line 635
    :goto_e
    iget-object v5, v1, Lswq;->y1:Ltp60;

    .line 636
    .line 637
    invoke-interface {v0, v5}, Ltp60;->a(Ltp60;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_28

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_28
    iget v8, v0, Lqp60;->y:I

    .line 645
    .line 646
    :goto_f
    if-eqz v3, :cond_29

    .line 647
    .line 648
    invoke-virtual {v1, v3, v8}, Lswq;->i0(Landroid/view/View;I)V

    .line 649
    .line 650
    .line 651
    :cond_29
    move-object v3, v4

    .line 652
    check-cast v3, Lrvq;

    .line 653
    .line 654
    invoke-virtual {v1}, Lswq;->h0()Lvse0;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v3, v0, v5}, Lrvq;->b(Lqp60;Lvse0;)V

    .line 659
    .line 660
    .line 661
    iput-object v4, v1, Lswq;->x1:Ljava/lang/Object;

    .line 662
    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_2a
    instance-of v0, v2, Lrp60;

    .line 666
    .line 667
    if-eqz v0, :cond_2f

    .line 668
    .line 669
    iget-object v4, v1, Lswq;->x1:Ljava/lang/Object;

    .line 670
    .line 671
    instance-of v0, v4, Lgu50;

    .line 672
    .line 673
    if-nez v0, :cond_2b

    .line 674
    .line 675
    move-object v4, v9

    .line 676
    :cond_2b
    check-cast v4, Lgu50;

    .line 677
    .line 678
    if-nez v4, :cond_2c

    .line 679
    .line 680
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v3, v1, Lbj5;->j1:Lzre0;

    .line 685
    .line 686
    check-cast v3, Lne20;

    .line 687
    .line 688
    iget-object v3, v3, Lne20;->b:Landroid/widget/FrameLayout;

    .line 689
    .line 690
    invoke-static {v0, v3, v7}, Lse20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lse20;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v4, Lgu50;

    .line 695
    .line 696
    invoke-direct {v4, v0}, Lgu50;-><init>(Lse20;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Lse20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_2c
    move-object v0, v9

    .line 703
    :goto_10
    iget-object v3, v1, Lswq;->y1:Ltp60;

    .line 704
    .line 705
    move-object v5, v2

    .line 706
    check-cast v5, Lrp60;

    .line 707
    .line 708
    invoke-interface {v5, v3}, Ltp60;->a(Ltp60;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_2d

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_2d
    iget v8, v5, Lrp60;->s:I

    .line 716
    .line 717
    :goto_11
    if-eqz v0, :cond_2e

    .line 718
    .line 719
    invoke-virtual {v1, v0, v8}, Lswq;->i0(Landroid/view/View;I)V

    .line 720
    .line 721
    .line 722
    :cond_2e
    invoke-virtual {v1}, Lswq;->h0()Lvse0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v5, v0}, Lgu50;->b(Lrp60;Lvse0;)V

    .line 727
    .line 728
    .line 729
    iput-object v4, v1, Lswq;->x1:Ljava/lang/Object;

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :cond_2f
    instance-of v0, v2, Lsp60;

    .line 734
    .line 735
    if-eqz v0, :cond_31

    .line 736
    .line 737
    move-object v0, v2

    .line 738
    check-cast v0, Lsp60;

    .line 739
    .line 740
    iget-boolean v4, v0, Lsp60;->i:Z

    .line 741
    .line 742
    if-eqz v4, :cond_30

    .line 743
    .line 744
    new-instance v0, Lkwq;

    .line 745
    .line 746
    invoke-direct {v0, v1, v2, v3, v7}, Lkwq;-><init>(Lswq;Ltp60;Landroid/content/Context;B)V

    .line 747
    .line 748
    .line 749
    move-object v3, v1

    .line 750
    iget-object v1, v3, Lswq;->C1:Lyi8;

    .line 751
    .line 752
    invoke-virtual {v3}, Lktp;->s()Lcvp;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, Lltt;->s0(Lr3v;)Li3v;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    move-object v2, v0

    .line 761
    new-instance v0, Lkii;

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    const/16 v6, 0x17

    .line 765
    .line 766
    move-object/from16 v4, p1

    .line 767
    .line 768
    invoke-direct/range {v0 .. v6}, Lkii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 769
    .line 770
    .line 771
    invoke-static {v10, v9, v7, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_30
    invoke-virtual {v1, v0, v3}, Lswq;->f0(Lsp60;Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_31
    instance-of v0, v2, Lop60;

    .line 780
    .line 781
    if-eqz v0, :cond_33

    .line 782
    .line 783
    move-object v0, v2

    .line 784
    check-cast v0, Lop60;

    .line 785
    .line 786
    iget-boolean v4, v0, Lop60;->g:Z

    .line 787
    .line 788
    if-eqz v4, :cond_32

    .line 789
    .line 790
    new-instance v0, Lkwq;

    .line 791
    .line 792
    invoke-direct {v0, v1, v2, v3, v5}, Lkwq;-><init>(Lswq;Ltp60;Landroid/content/Context;B)V

    .line 793
    .line 794
    .line 795
    move-object v3, v1

    .line 796
    iget-object v1, v3, Lswq;->C1:Lyi8;

    .line 797
    .line 798
    invoke-virtual {v3}, Lktp;->s()Lcvp;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v4}, Lltt;->s0(Lr3v;)Li3v;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    move-object v2, v0

    .line 807
    new-instance v0, Lkii;

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    const/16 v6, 0x17

    .line 811
    .line 812
    move-object/from16 v4, p1

    .line 813
    .line 814
    invoke-direct/range {v0 .. v6}, Lkii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 815
    .line 816
    .line 817
    invoke-static {v10, v9, v7, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_32
    invoke-virtual {v1, v0, v3}, Lswq;->c0(Lop60;Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_33
    instance-of v0, v2, Lpp60;

    .line 826
    .line 827
    if-eqz v0, :cond_35

    .line 828
    .line 829
    iget-object v0, v1, Lswq;->C1:Lyi8;

    .line 830
    .line 831
    if-eqz v0, :cond_34

    .line 832
    .line 833
    invoke-virtual {v1}, Lktp;->s()Lcvp;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lltt;->s0(Lr3v;)Li3v;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    new-instance v0, Lqwq;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    move-object v4, v9

    .line 845
    invoke-direct/range {v0 .. v5}, Lqwq;-><init>(Lswq;Ltp60;Landroid/content/Context;Lcng;B)V

    .line 846
    .line 847
    .line 848
    invoke-static {v6, v4, v7, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_34
    move-object v0, v2

    .line 853
    check-cast v0, Lpp60;

    .line 854
    .line 855
    invoke-virtual {v1, v0, v3}, Lswq;->d0(Lpp60;Landroid/content/Context;)V

    .line 856
    .line 857
    .line 858
    :goto_12
    iput-object v2, v1, Lswq;->y1:Ltp60;

    .line 859
    .line 860
    return-void

    .line 861
    :cond_35
    invoke-static {}, Ln0z;->a()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_36
    iput-object v2, v1, Lswq;->z1:Ltp60;

    .line 866
    .line 867
    return-void
.end method
