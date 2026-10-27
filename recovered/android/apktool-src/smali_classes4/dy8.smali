.class public final Ldy8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpx60;
.implements Lnx60;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lio40;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldy8;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldy8;->c:Lio40;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(ZLox60;Ltiy;Ljava/util/Set;Lmsr;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x58dd8c7b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p1}, Lf1q;->i(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v7

    .line 28
    :goto_1
    and-int/lit16 v2, v7, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    const/high16 v2, 0x30000

    .line 45
    .line 46
    and-int/2addr v2, v7

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x20000

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/high16 v2, 0x10000

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    const v2, 0x10083

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v0

    .line 65
    const v3, 0x10082

    .line 66
    .line 67
    .line 68
    if-eq v2, v3, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v2, 0x0

    .line 73
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v3, v2}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object v2, Lew8;->m:Lo6g0;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ldy8;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lo6g0;->s(Ljava/lang/String;)Lew8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v2}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    and-int/lit8 v1, v0, 0xe

    .line 97
    .line 98
    const v4, 0xe000

    .line 99
    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    and-int/2addr v0, v4

    .line 104
    or-int v6, v1, v0

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    iget-object v3, p0, Ldy8;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    move v0, p1

    .line 110
    move-object v4, p3

    .line 111
    invoke-static/range {v0 .. v6}, Lwm7;->e(ZLew8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    new-instance v0, Lg50;

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move-object v5, p4

    .line 133
    move-object v6, p5

    .line 134
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ltiy;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final k()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy8;->c:Lio40;

    .line 2
    .line 3
    return-object p0
.end method
