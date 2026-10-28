.class public final Lqth;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljbs0;
.implements Lhbs0;


# instance fields
.field public final a:Lse2;

.field public b:Z

.field public final c:Lsmw0;

.field public final d:Lp910;


# direct methods
.method public constructor <init>(Lse2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqth;->a:Lse2;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqth;->c:Lsmw0;

    .line 15
    .line 16
    new-instance p2, Lsi1;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqth;->d:Lp910;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->d:Lp910;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x7d86f544

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmv10;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v7

    .line 29
    :goto_1
    and-int/lit16 v2, v7, 0x180

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    const/high16 v2, 0x30000

    .line 46
    .line 47
    and-int/2addr v2, v7

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/high16 v2, 0x20000

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/high16 v2, 0x10000

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v2

    .line 62
    :cond_5
    const v2, 0x10083

    .line 63
    .line 64
    .line 65
    and-int/2addr v2, v1

    .line 66
    const v3, 0x10082

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    shr-int/lit8 v2, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0xe

    .line 85
    .line 86
    shr-int/lit8 v3, v1, 0xc

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x70

    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    shl-int/lit8 v1, v1, 0x6

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x380

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    invoke-static {p3, p0, p1, v0, v1}, Lnp81;->f(Lnqd0;Lqth;ZLbun;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    new-instance v0, Lpth;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v1, p0

    .line 113
    move v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move-object v5, p4

    .line 117
    move-object v6, p5

    .line 118
    invoke-direct/range {v0 .. v8}, Lpth;-><init>(Ljava/lang/Object;ZLibs0;Lnqd0;Ljava/util/Set;Loi10;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_8
    return-void
.end method
