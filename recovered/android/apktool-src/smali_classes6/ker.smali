.class public final Lker;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lddf0;


# instance fields
.field public final a:Lakf0;

.field public final b:Lkfn;

.field public final c:Llgp;

.field public final d:Llgp;

.field public final e:Lp6;


# direct methods
.method public constructor <init>(Lakf0;Lkfn;Llgp;Llgp;Lp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lker;->a:Lakf0;

    .line 5
    .line 6
    iput-object p2, p0, Lker;->b:Lkfn;

    .line 7
    .line 8
    iput-object p3, p0, Lker;->c:Llgp;

    .line 9
    .line 10
    iput-object p4, p0, Lker;->d:Llgp;

    .line 11
    .line 12
    iput-object p5, p0, Lker;->e:Lp6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltiy;ZZLqvf0;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const v0, 0xe06bd34

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc3t;->a:Llsm;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x423f36e6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqiy;->a:Lqiy;

    .line 31
    .line 32
    const-string v2, "Indicator"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    shl-int/lit8 v2, p6, 0x3

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x70

    .line 45
    .line 46
    const/16 v3, 0x188

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    shl-int/lit8 v3, p6, 0x6

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1c00

    .line 52
    .line 53
    or-int v6, v2, v3

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    iget-object v0, p0, Lker;->a:Lakf0;

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move v3, p2

    .line 64
    invoke-static/range {v0 .. v7}, Lnn90;->l(Lakf0;Ltiy;ZZZLf1q;II)V

    .line 65
    .line 66
    .line 67
    move-object v9, v5

    .line 68
    invoke-virtual {v9, v8}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v9, v8}, Lf1q;->s(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move-object v9, v5

    .line 76
    const v0, 0x42438e0e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Lf1q;->s(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, La9g0;->f:La9g0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, La9g0;->k:Le2o;

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v0, v4, v9, v8, v3}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lz8g0;

    .line 100
    .line 101
    iget-object v5, v0, Lz8g0;->b:Lyfl;

    .line 102
    .line 103
    iget-object v0, p0, Lker;->d:Llgp;

    .line 104
    .line 105
    const/16 v3, 0x30

    .line 106
    .line 107
    invoke-static {v0, v4, v9, v3}, Lob6;->p(Llgp;Ljava/lang/Object;Lf1q;I)Lpuy;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v0, Lr6;->a:Llsm;

    .line 112
    .line 113
    iget-object v3, p0, Lker;->e:Lp6;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v0, Ljw3;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move v3, p2

    .line 124
    move v4, p3

    .line 125
    move-object v6, p4

    .line 126
    invoke-direct/range {v0 .. v7}, Ljw3;-><init>(Lker;Ltiy;ZZLyfl;Lqvf0;Lpuy;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x1f4961f4

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x38

    .line 137
    .line 138
    invoke-static {v10, v0, v9, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
