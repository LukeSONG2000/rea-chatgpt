.class public final Lin90;
.super Lz1q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lqr90;

.field public final d:Lll90;

.field public final e:Lwko0;

.field public final f:Lgk11;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lqr90;Lll90;Lwko0;Lgk11;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Loi10;->Companion:Lni10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "link_form"

    .line 7
    .line 8
    invoke-static {v0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lz1q0;-><init>(Loi10;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lin90;->c:Lqr90;

    .line 17
    .line 18
    iput-object p2, p0, Lin90;->d:Lll90;

    .line 19
    .line 20
    iput-object p3, p0, Lin90;->e:Lwko0;

    .line 21
    .line 22
    iput-object p4, p0, Lin90;->f:Lgk11;

    .line 23
    .line 24
    iput-object p5, p0, Lin90;->g:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p6, p0, Lin90;->h:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Set;Loi10;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v0, 0x716bc53c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    move/from16 v10, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit16 v2, v5, 0xc00

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v0, 0x403

    .line 50
    .line 51
    const/16 v3, 0x402

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v4

    .line 60
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const v2, -0x3a70837d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lgbx0;->f:Luow0;

    .line 75
    .line 76
    invoke-virtual {v14, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v7, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-static {v3, v2, v7, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5
    move-object v12, v3

    .line 92
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 93
    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0xc

    .line 96
    .line 97
    const v2, 0xe000

    .line 98
    .line 99
    .line 100
    and-int v15, v0, v2

    .line 101
    .line 102
    iget-object v6, v1, Lin90;->f:Lgk11;

    .line 103
    .line 104
    iget-object v7, v1, Lin90;->e:Lwko0;

    .line 105
    .line 106
    iget-object v8, v1, Lin90;->d:Lll90;

    .line 107
    .line 108
    iget-object v9, v1, Lin90;->c:Lqr90;

    .line 109
    .line 110
    iget-object v11, v1, Lin90;->g:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v13, v1, Lin90;->h:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static/range {v6 .. v15}, Lya71;->a(Lgk11;Lwko0;Lll90;Lqr90;ZLkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Boolean;Lbun;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v0, Lb0c;

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    move/from16 v4, p1

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lb0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final g()Llmw0;
    .locals 0

    .line 1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
