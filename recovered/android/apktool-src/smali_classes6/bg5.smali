.class public final Lbg5;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final X:Ln980;

.field public final Y:Lgo40;

.field public final Z:Lio40;


# direct methods
.method public constructor <init>(Lzf5;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v0, v1}, Ljbi0;->k(IIII)Ln980;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbg5;->X:Ln980;

    .line 11
    .line 12
    invoke-static {v0}, Lyrv;->g0(Ln980;)Lgo40;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbg5;->Y:Lgo40;

    .line 17
    .line 18
    new-instance v1, Lcg5;

    .line 19
    .line 20
    iget-object v2, p1, Lzf5;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lzf5;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lzf5;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4, v0}, Lwca0;->R(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0x3e

    .line 33
    .line 34
    const-string v6, "-"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p1, Lzf5;->d:Ljava/lang/String;

    .line 45
    .line 46
    const p1, 0x7f1416b4

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lktt;->S(I)Ljsr;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const p1, 0x7f1416b8

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lktt;->S(I)Ljsr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f1416b9

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lktt;->S(I)Ljsr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v7, 0x7f1416ba

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lktt;->S(I)Ljsr;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v7}, Lktt;->S(I)Ljsr;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array {p1, v0, v8, v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f1416b7

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const p1, 0x7f1416b1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lktt;->S(I)Ljsr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f1416af

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lktt;->S(I)Ljsr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x7f1416b0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct/range {v1 .. v8}, Lcg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljsr;Ljsr;Ljsr;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lbg5;->Z:Lio40;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final b(Lyf5;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lwf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lag5;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, p0, v3, v4}, Lag5;-><init>(Lbg5;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lxf5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lag5;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, p0, v3, v4}, Lag5;-><init>(Lbg5;Lcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p1, p1, Lvf5;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lag5;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v1}, Lag5;-><init>(Lbg5;Lcng;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
