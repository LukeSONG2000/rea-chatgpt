.class public final Lgl10;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lbw6;

.field public final P0:Li3w;

.field public final Q0:Lh2k;

.field public final R0:Lmq40;

.field public final S0:Lwhv;

.field public final T0:Lkotlin/jvm/functions/Function1;

.field public final U0:Lg1a0;

.field public final V0:Lg1a0;

.field public final X:Lpfv;

.field public final Y:Lpbv;

.field public final Z:Lr5k;


# direct methods
.method public constructor <init>(Lpfv;Lpbv;Lr5k;Lbw6;Li3w;Lh2k;Lmq40;Lwhv;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgl10;->X:Lpfv;

    .line 7
    .line 8
    iput-object p2, p0, Lgl10;->Y:Lpbv;

    .line 9
    .line 10
    iput-object p3, p0, Lgl10;->Z:Lr5k;

    .line 11
    .line 12
    iput-object p4, p0, Lgl10;->O0:Lbw6;

    .line 13
    .line 14
    iput-object p5, p0, Lgl10;->P0:Li3w;

    .line 15
    .line 16
    iput-object p6, p0, Lgl10;->Q0:Lh2k;

    .line 17
    .line 18
    iput-object p7, p0, Lgl10;->R0:Lmq40;

    .line 19
    .line 20
    iput-object v0, p0, Lgl10;->S0:Lwhv;

    .line 21
    .line 22
    move-object/from16 p2, p9

    .line 23
    .line 24
    iput-object p2, p0, Lgl10;->T0:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p2, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    const-string p2, "card"

    .line 29
    .line 30
    invoke-virtual {p6, p2}, Lh2k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p6, p2}, Lh2k;->a(Ljava/lang/String;)Lvqp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lpfv;->a:Ltha0;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lxqt;->w(Ltha0;Lwhv;)Ljsr;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v0, Lmk10;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lmk10;-><init>(Lvqp;Ljava/util/List;ILxk50;ZLwi10;Lxk50;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lgl10;->U0:Lg1a0;

    .line 58
    .line 59
    iput-object p1, p0, Lgl10;->V0:Lg1a0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Lviv;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lel10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lel10;

    .line 7
    .line 8
    iget v1, v0, Lel10;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel10;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lel10;-><init>(Lgl10;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lel10;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lel10;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lziv;

    .line 49
    .line 50
    invoke-direct {v6, p1, p2, p3}, Lziv;-><init>(Lviv;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lel10;->p:I

    .line 54
    .line 55
    iget-object v7, p0, Lgl10;->O0:Lbw6;

    .line 56
    .line 57
    iget-object p1, v7, Lbw6;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwhv;

    .line 60
    .line 61
    new-instance v3, Lgzj;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v8, p0, Lgl10;->Y:Lpbv;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p1, v3, v6, v0}, Lbw6;->t(Lwhv;Lgzj;Lajv;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object p1, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p4, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    check-cast p4, Lrle;

    .line 80
    .line 81
    instance-of p1, p4, Lole;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    instance-of p1, p4, Lqle;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lgl10;->U0:Lg1a0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lmk10;

    .line 97
    .line 98
    move-object p3, p4

    .line 99
    check-cast p3, Lqle;

    .line 100
    .line 101
    iget-object v4, p3, Lqle;->a:Lxk50;

    .line 102
    .line 103
    const/16 v5, 0x3f

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lmk10;->a(Lmk10;IZLwi10;Lxk50;I)Lmk10;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p2, p3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of p1, p4, Lple;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    check-cast p4, Lple;

    .line 124
    .line 125
    iget-object p1, p4, Lple;->a:Lkcv;

    .line 126
    .line 127
    iget-object p0, p0, Lgl10;->T0:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_7
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 138
    .line 139
    return-object p0
.end method

.method public final d(I)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lgl10;->U0:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lmk10;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v3, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lmk10;->a(Lmk10;IZLwi10;Lxk50;I)Lmk10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move p1, v3

    .line 28
    goto :goto_0
.end method
