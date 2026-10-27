.class public final Lb7t;
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
        "Lb7t;",
        "Lcm5;",
        "Lje20;",
        "Ls7t;",
        "<init>",
        "()V",
        "a7t",
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
.field public n1:Lo7t;

.field public o1:Lv5b0;

.field public final p1:Lk2b0;

.field public final q1:Luwe0;

.field public final r1:Lrtp;

.field public s1:Lf1t;

.field public t1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lz6t;->b:Lz6t;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lti5;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lntq;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lb7t;->p1:Lk2b0;

    .line 19
    .line 20
    new-instance v0, Lvar;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lii;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v2}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lrwq;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrwq;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lm7t;

    .line 54
    .line 55
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lgfm;

    .line 60
    .line 61
    invoke-direct {v4, v0, v3}, Lgfm;-><init>(Lt8u;B)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lgfm;

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    invoke-direct {v3, v0, v5}, Lgfm;-><init>(Lt8u;B)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Luwe0;

    .line 72
    .line 73
    invoke-direct {v0, v2, v4, v1, v3}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lb7t;->q1:Luwe0;

    .line 77
    .line 78
    new-instance v0, Lrtp;

    .line 79
    .line 80
    const-class v1, La7t;

    .line 81
    .line 82
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lq64;

    .line 87
    .line 88
    const/16 v3, 0xd

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lrtp;-><init>(Luua;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lb7t;->r1:Lrtp;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lktp;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb7t;->q1:Luwe0;

    .line 5
    .line 6
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lm7t;

    .line 11
    .line 12
    iget-object p2, p0, Lb7t;->r1:Lrtp;

    .line 13
    .line 14
    invoke-virtual {p2}, Lrtp;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, La7t;

    .line 19
    .line 20
    iget-object v1, p2, La7t;->a:Lz7t;

    .line 21
    .line 22
    iget-object p2, p1, Lm7t;->Z:Lk7t;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lm7t;->Y:Ll7t;

    .line 27
    .line 28
    iget-object v2, p1, Lm7t;->X:Lpi60;

    .line 29
    .line 30
    iget-object p2, p2, Ll7t;->a:Ltee;

    .line 31
    .line 32
    iget-object v0, p2, Ltee;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lza40;

    .line 35
    .line 36
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

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
    iget-object v0, p2, Ltee;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lza40;

    .line 46
    .line 47
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lm4z;

    .line 53
    .line 54
    iget-object v0, p2, Ltee;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx3t;

    .line 57
    .line 58
    iget-object v0, v0, Lx3t;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lf6t;

    .line 62
    .line 63
    iget-object v0, p2, Ltee;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lza40;

    .line 66
    .line 67
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 73
    .line 74
    iget-object p2, p2, Ltee;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lza40;

    .line 77
    .line 78
    invoke-interface {p2}, Lbb40;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v7, p2

    .line 83
    check-cast v7, Lwni;

    .line 84
    .line 85
    new-instance v0, Lk7t;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lk7t;-><init>(Lz7t;Lpi60;Landroid/content/Context;Lm4z;Lf6t;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lwni;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lm7t;->Z:Lk7t;

    .line 91
    .line 92
    move-object p2, v0

    .line 93
    :cond_0
    iget-object p1, p2, Lp1a0;->d:Lg1a0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcm5;->Z(Lg1a0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lktp;->s()Lcvp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lltt;->s0(Lr3v;)Li3v;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lwss;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, p2, p0, v2, v1}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, v2, p2, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ls7t;

    .line 2
    .line 3
    iget-object v0, p0, Lb7t;->t1:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lb7t;->p1:Lk2b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Ls7t;->g:Leuj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvse0;

    .line 16
    .line 17
    iget-object v2, p0, Lbj5;->j1:Lzre0;

    .line 18
    .line 19
    check-cast v2, Lje20;

    .line 20
    .line 21
    iget-object v2, v2, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lbj5;->j1:Lzre0;

    .line 28
    .line 29
    check-cast v3, Lje20;

    .line 30
    .line 31
    iget-object v3, v3, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2, v3}, Leuj;->a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lb7t;->t1:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 40
    .line 41
    check-cast v0, Lje20;

    .line 42
    .line 43
    iget-object v0, v0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lb7t;->t1:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lbi90;->v(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvse0;

    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Lbi90;->u(Landroid/view/View;Ljava/lang/Object;Lvse0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
