.class public final Lqx4;
.super Lg41;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lg1a0;

.field public final P0:Ln980;

.field public final Q0:Lgo40;

.field public final R0:Lkp80;

.field public final S0:Lmp80;

.field public final T0:Lio40;

.field public final X:Lgl20;

.field public final Y:Lkx4;

.field public final Z:Lg1a0;


# direct methods
.method public constructor <init>(Lgl20;Lkx4;Landroid/app/Application;)V
    .locals 10

    .line 1
    invoke-direct {p0, p3}, Lg41;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx4;->X:Lgl20;

    .line 5
    .line 6
    iput-object p2, p0, Lqx4;->Y:Lkx4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqx4;->Z:Lg1a0;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqx4;->O0:Lg1a0;

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p2, p1}, Ljbi0;->k(IIII)Ln980;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqx4;->P0:Ln980;

    .line 30
    .line 31
    invoke-static {p1}, Lyrv;->g0(Ln980;)Lgo40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqx4;->Q0:Lgo40;

    .line 36
    .line 37
    new-instance v3, Lkp80;

    .line 38
    .line 39
    const p1, 0x7f14159d

    .line 40
    .line 41
    .line 42
    new-array p3, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x16

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v3 .. v9}, Lkp80;-><init>(Ljsr;IILg1a0;ZI)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lqx4;->R0:Lkp80;

    .line 61
    .line 62
    new-instance p1, Lmp80;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    invoke-direct {p1, v3, v2, v2, p3}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lqx4;->S0:Lmp80;

    .line 69
    .line 70
    iget-object v3, p1, Lmp80;->n:Lio40;

    .line 71
    .line 72
    iput-object v3, p0, Lqx4;->T0:Lio40;

    .line 73
    .line 74
    new-instance v4, Lxhw;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v5, Las4;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-direct {v5, p0, p3}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ldx0;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-static {p1, v2, p2, v0, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljx4;

    .line 105
    .line 106
    invoke-direct {v0, p0, v2, p2}, Ljx4;-><init>(Lqx4;Lcng;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, p2, v0, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljx4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ljx4;-><init>(Lqx4;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 15
    .line 16
    .line 17
    return-void
.end method
