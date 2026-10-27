.class public final Ligv;
.super Lbd50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Lwjv;

.field public final d:Lpfv;

.field public final e:Llq40;

.field public final f:Lr0e0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lwjv;Lpfv;Llq40;Lr0e0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "link_form"

    .line 7
    .line 8
    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lbd50;-><init>(Lmsr;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ligv;->c:Lwjv;

    .line 17
    .line 18
    iput-object p2, p0, Ligv;->d:Lpfv;

    .line 19
    .line 20
    iput-object p3, p0, Ligv;->e:Llq40;

    .line 21
    .line 22
    iput-object p4, p0, Ligv;->f:Lr0e0;

    .line 23
    .line 24
    iput-object p5, p0, Ligv;->g:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p6, p0, Ligv;->h:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Set;Lmsr;Lf1q;I)V
    .locals 11

    .line 1
    move/from16 v10, p5

    .line 2
    .line 3
    const v0, 0x15b68a6b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lf1q;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v10

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v10

    .line 25
    :goto_1
    and-int/lit16 v1, v10, 0xc00

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x400

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, v0, 0x403

    .line 42
    .line 43
    const/16 v2, 0x402

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const v1, -0x7dc24d4e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v1}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ltia0;->f:Llsm;

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/high16 v5, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-static {v2, v1, v5, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_5
    move-object v6, v2

    .line 84
    invoke-virtual {p4, v3}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0xc

    .line 88
    .line 89
    const v1, 0xe000

    .line 90
    .line 91
    .line 92
    and-int v9, v0, v1

    .line 93
    .line 94
    iget-object v0, p0, Ligv;->f:Lr0e0;

    .line 95
    .line 96
    iget-object v1, p0, Ligv;->e:Llq40;

    .line 97
    .line 98
    iget-object v2, p0, Ligv;->d:Lpfv;

    .line 99
    .line 100
    iget-object v3, p0, Ligv;->c:Lwjv;

    .line 101
    .line 102
    iget-object v5, p0, Ligv;->g:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v7, p0, Ligv;->h:Ljava/lang/Boolean;

    .line 105
    .line 106
    move v4, p1

    .line 107
    move-object v8, p4

    .line 108
    invoke-static/range {v0 .. v9}, Lsht;->g(Lr0e0;Llq40;Lpfv;Lwjv;ZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Boolean;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    new-instance v0, Lhgv;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, v10

    .line 129
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final g()Le1a0;
    .locals 0

    .line 1
    sget-object p0, Lnin;->a:Lnin;

    .line 2
    .line 3
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
