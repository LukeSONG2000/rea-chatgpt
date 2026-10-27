.class public final Ll220;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Ll220;",
        "Lcm5;",
        "Lfe20;",
        "Lg320;",
        "<init>",
        "()V",
        "h220",
        "i220",
        "permissions_release"
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
.field public final n1:Lrtp;

.field public o1:Lm320;

.field public final p1:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lg220;->b:Lg220;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lti5;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrtp;

    .line 7
    .line 8
    const-class v1, Lh220;

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
    const/16 v3, 0x12

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
    iput-object v0, p0, Ll220;->n1:Lrtp;

    .line 25
    .line 26
    new-instance v0, Llaz;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Litx;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v0, v2}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lrwq;

    .line 40
    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lrwq;

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v2, Ll320;

    .line 59
    .line 60
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lgfm;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, Lgfm;-><init>(Lt8u;B)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lgfm;

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    invoke-direct {v4, v0, v5}, Lgfm;-><init>(Lt8u;B)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Luwe0;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v1, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ll220;->p1:Luwe0;

    .line 84
    .line 85
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
    iget-object p1, p0, Ll220;->p1:Luwe0;

    .line 5
    .line 6
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll320;

    .line 11
    .line 12
    iget-object p2, p0, Ll220;->n1:Lrtp;

    .line 13
    .line 14
    invoke-virtual {p2}, Lrtp;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lh220;

    .line 19
    .line 20
    iget-object v1, p2, Lh220;->b:Lf420;

    .line 21
    .line 22
    iget-object p2, p1, Ll320;->Z:Li320;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Ll320;->Y:Lk320;

    .line 27
    .line 28
    iget-object v2, p1, Ll320;->X:Lpi60;

    .line 29
    .line 30
    iget-object p2, p2, Lk320;->a:Lj320;

    .line 31
    .line 32
    iget-object v0, p2, Lj320;->a:Ljava/lang/Object;

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
    iget-object v0, p2, Lj320;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ld74;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld74;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lxry;

    .line 53
    .line 54
    iget-object v0, p2, Lj320;->e:Ljava/lang/Object;

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
    check-cast v5, Llel;

    .line 62
    .line 63
    iget-object v0, p2, Lj320;->b:Ljava/lang/Object;

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
    iget-object p2, p2, Lj320;->c:Ljava/lang/Object;

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
    new-instance v0, Li320;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Li320;-><init>(Lf420;Lpi60;Landroid/content/Context;Lxry;Llel;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lwni;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Ll320;->Z:Li320;

    .line 91
    .line 92
    move-object p2, v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lktp;->R()Lptp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lktp;->s()Lcvp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lj220;

    .line 106
    .line 107
    invoke-direct {v1, p2, p0}, Lj220;-><init>(Li320;Ll220;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lbd00;->a(Lr3v;Lxc00;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lp1a0;->d:Lg1a0;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcm5;->Z(Lg1a0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lktp;->s()Lcvp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lltt;->s0(Lr3v;)Li3v;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lk220;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, p2, p0, v1, v2}, Lk220;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {p1, v1, v2, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 135
    .line 136
    .line 137
    return-void
.end method
