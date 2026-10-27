.class public final Lged0;
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
        "Lged0;",
        "Lcm5;",
        "Lye20;",
        "Lkgd0;",
        "<init>",
        "()V",
        "fed0",
        "ui_release"
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
.field public n1:Lgfd0;

.field public o1:Lv5b0;

.field public final p1:Lk2b0;

.field public final q1:Lrtp;

.field public final r1:Luwe0;

.field public s1:Lb1t;

.field public t1:Ledd0;

.field public u1:Lkgd0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Leed0;->b:Leed0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lti5;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwy80;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lwy80;-><init>(Ljava/lang/Object;B)V

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
    iput-object v1, p0, Lged0;->p1:Lk2b0;

    .line 19
    .line 20
    new-instance v0, Lrtp;

    .line 21
    .line 22
    const-class v1, Lfed0;

    .line 23
    .line 24
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lq64;

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lrtp;-><init>(Luua;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lged0;->q1:Lrtp;

    .line 39
    .line 40
    new-instance v0, Lpsa0;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Litx;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, v2}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lu360;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lu360;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lffd0;

    .line 74
    .line 75
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lgfm;

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    invoke-direct {v3, v0, v4}, Lgfm;-><init>(Lt8u;B)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lgfm;

    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    invoke-direct {v4, v0, v5}, Lgfm;-><init>(Lt8u;B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Luwe0;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v1, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lged0;->r1:Luwe0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lktp;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lged0;->r1:Luwe0;

    .line 5
    .line 6
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lffd0;

    .line 11
    .line 12
    iget-object p1, p1, Lffd0;->X:Lcfd0;

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
    new-instance v0, Lcf90;

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v2, v1}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

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
    iget-object p1, p0, Lged0;->u1:Lkgd0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lged0;->b0(Lkgd0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v2, p0, Lged0;->u1:Lkgd0;

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkgd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lged0;->b0(Lkgd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lkgd0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Ljgd0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lged0;->t1:Ledd0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ledd0;

    .line 14
    .line 15
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 16
    .line 17
    check-cast v1, Lye20;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljgd0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ledd0;-><init>(Lye20;Ljgd0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lged0;->t1:Ledd0;

    .line 26
    .line 27
    :cond_0
    check-cast p1, Ljgd0;

    .line 28
    .line 29
    iget-object p0, p0, Lged0;->p1:Lk2b0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lvse0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Ledd0;->i(Ljgd0;Lvse0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p1, p0, Lged0;->u1:Lkgd0;

    .line 46
    .line 47
    return-void
.end method
