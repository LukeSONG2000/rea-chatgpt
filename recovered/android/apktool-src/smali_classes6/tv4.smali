.class public final Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk60;


# instance fields
.field public final a:Lmsr;

.field public final b:Lk2b0;

.field public final c:Le1a0;

.field public final d:Lyri;

.field public final e:Z


# direct methods
.method public constructor <init>(Lmsr;Ljava/util/Map;Ljava/util/Set;Ljqm;Lj60;Lj60;Lj60;Lga60;Ljava/util/Map;Lxv4;ZI)V
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x8

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljqm;

    .line 8
    .line 9
    new-instance v3, Lxri;

    .line 10
    .line 11
    const/16 v4, 0x3e

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, p3, v5, v5, v4}, Lxri;-><init>(Ljava/util/Set;Lqo00;Lva20;I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lmsr;->Companion:Llsr;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lmsr;->v:Lmsr;

    .line 23
    .line 24
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljqm;-><init>(Lhqm;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v2, p4

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v3, v0, 0x10

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lj60;->b:Lj60;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v3, p5

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v4, v0, 0x20

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lj60;->b:Lj60;

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v4, v0, 0x40

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lj60;->b:Lj60;

    .line 60
    .line 61
    move-object v8, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move v11, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 v11, p11

    .line 73
    .line 74
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ltv4;->a:Lmsr;

    .line 78
    .line 79
    new-instance v0, Lsv4;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v4, p3

    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    move-object/from16 v10, p9

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    move-object v6, v3

    .line 89
    move-object v2, p2

    .line 90
    move-object/from16 v3, p10

    .line 91
    .line 92
    invoke-direct/range {v0 .. v11}, Lsv4;-><init>(Ltv4;Ljava/util/Map;Lxv4;Ljava/util/Set;Ljqm;Lj60;Lj60;Lj60;Lga60;Ljava/util/Map;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lk2b0;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Ltv4;->b:Lk2b0;

    .line 101
    .line 102
    invoke-virtual {p0}, Ltv4;->k()Lrv4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lrv4;->s:Lujp;

    .line 107
    .line 108
    iput-object v0, p0, Ltv4;->c:Le1a0;

    .line 109
    .line 110
    invoke-virtual {p0}, Ltv4;->k()Lrv4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lrv4;->n:Lyri;

    .line 115
    .line 116
    iput-object v0, p0, Ltv4;->d:Lyri;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Ltv4;->e:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->c:Le1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv4;->k()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lrv4;->o:Lg1a0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lrv4;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lrv4;->y(Ljava/util/Map;Z)Lp60;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lrv4;->w(Ljava/util/Map;Lp60;)Lo50;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv4;->k()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrv4;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->a:Lmsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv4;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Le1a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv4;->k()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrv4;->q:Lujp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Le1a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv4;->k()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrv4;->r:Lujp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lpx60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv4;->k()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lyri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->d:Lyri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lrv4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrv4;

    .line 8
    .line 9
    return-object p0
.end method
