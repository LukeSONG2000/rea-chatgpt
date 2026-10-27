.class public final Ldma;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpx60;
.implements Lnx60;


# instance fields
.field public final a:Lzx50;

.field public b:Z

.field public final c:Lg1a0;

.field public final d:Lujp;


# direct methods
.method public constructor <init>(Lzx50;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldma;->a:Lzx50;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldma;->c:Lg1a0;

    .line 15
    .line 16
    new-instance p2, Ln08;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldma;->d:Lujp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i(ZLox60;Ltiy;Ljava/util/Set;Lmsr;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v1, -0x424ce6bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v7, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v7

    .line 27
    :goto_1
    and-int/lit16 v2, v7, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    const/high16 v2, 0x30000

    .line 44
    .line 45
    and-int/2addr v2, v7

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/high16 v2, 0x20000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/high16 v2, 0x10000

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_5
    const v2, 0x10083

    .line 61
    .line 62
    .line 63
    and-int/2addr v2, v1

    .line 64
    const v3, 0x10082

    .line 65
    .line 66
    .line 67
    if-eq v2, v3, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v2, 0x0

    .line 72
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    shr-int/lit8 v2, v1, 0x6

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0xe

    .line 83
    .line 84
    shr-int/lit8 v3, v1, 0xc

    .line 85
    .line 86
    and-int/lit8 v3, v3, 0x70

    .line 87
    .line 88
    or-int/2addr v2, v3

    .line 89
    shl-int/lit8 v1, v1, 0x6

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x380

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    invoke-static {p3, p0, p1, v0, v1}, Lvm7;->c(Ltiy;Ldma;ZLf1q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    new-instance v0, Lg50;

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move-object v5, p4

    .line 116
    move-object v6, p5

    .line 117
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ltiy;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final k()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldma;->d:Lujp;

    .line 2
    .line 3
    return-object p0
.end method
