.class public final Lvgp;
.super Lg41;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public O0:Z

.field public volatile P0:Lln10;

.field public final Q0:Lg1a0;

.field public final R0:Lio40;

.field public final S0:Lio40;

.field public final T0:Lko40;

.field public final X:Lpi60;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Lkhj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpi60;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lg41;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvgp;->X:Lpi60;

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    iput-object v1, p0, Lvgp;->Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    new-instance v1, Lkhj;

    .line 17
    .line 18
    new-instance v2, Laqn;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3}, Laqn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lwe80;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, v4}, Lwe80;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Liaz;

    .line 32
    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    invoke-direct {v4, v5}, Liaz;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljaz;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Ljaz;-><init>(B)V

    .line 41
    .line 42
    .line 43
    move-object v5, v6

    .line 44
    new-instance v6, Lcyb;

    .line 45
    .line 46
    const/16 v7, 0xb

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lcyb;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lg3c;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Laqn;

    .line 57
    .line 58
    const/16 v9, 0x19

    .line 59
    .line 60
    invoke-direct {v8, v9}, Laqn;-><init>(B)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lfrn;

    .line 64
    .line 65
    const/16 v10, 0x11

    .line 66
    .line 67
    invoke-direct {v9, v10}, Lfrn;-><init>(B)V

    .line 68
    .line 69
    .line 70
    move-object v12, p0

    .line 71
    move-object v10, p1

    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    invoke-direct/range {v1 .. v13}, Lkhj;-><init>(Laqn;Lwe80;Liaz;Ljaz;Lcyb;Lg3c;Laqn;Lfrn;Landroid/app/Application;Ljava/lang/String;Lvgp;Ls0b;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lvgp;->Z:Lkhj;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lvgp;->Q0:Lg1a0;

    .line 85
    .line 86
    invoke-static {v2}, Lyrv;->h0(Lquy;)Lio40;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lvgp;->R0:Lio40;

    .line 91
    .line 92
    const-string v2, "state"

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lvgp;->S0:Lio40;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lpvt;->v(Lmwe0;Lpi60;)Lko40;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lvgp;->T0:Lko40;

    .line 105
    .line 106
    iget-object v0, v1, Lkhj;->j0:Lza40;

    .line 107
    .line 108
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lr1k;

    .line 113
    .line 114
    new-instance v1, Liq10;

    .line 115
    .line 116
    iget-object v2, v0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Liq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lr1k;->k(Lz60;Ltj10;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lx3k;

    .line 129
    .line 130
    const/16 v2, 0x15

    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v2}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v0, p1, v2, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final n()Lc2k;
    .locals 1

    .line 1
    iget-object p0, p0, Lvgp;->X:Lpi60;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc2k;

    .line 10
    .line 11
    return-object p0
.end method
