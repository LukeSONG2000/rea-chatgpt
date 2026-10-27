.class public final Lro00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrsb0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lk3f0;

.field public final synthetic e:Lbty;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lpnb0;

.field public final synthetic k:Llx70;


# direct methods
.method public constructor <init>(Lrsb0;ZZLk3f0;Lbty;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Llx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro00;->a:Lrsb0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lro00;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lro00;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lro00;->d:Lk3f0;

    .line 11
    .line 12
    iput-object p5, p0, Lro00;->e:Lbty;

    .line 13
    .line 14
    iput-boolean p6, p0, Lro00;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lro00;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lro00;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lro00;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lro00;->j:Lpnb0;

    .line 23
    .line 24
    iput-object p11, p0, Lro00;->k:Llx70;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lf1q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Lznz;->i:Lznz;

    .line 51
    .line 52
    iget-object v5, v0, Lro00;->a:Lrsb0;

    .line 53
    .line 54
    iget-object v5, v5, Lrsb0;->a:Lj91;

    .line 55
    .line 56
    iget-object v5, v5, Lj91;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lno00;

    .line 59
    .line 60
    iget-object v11, v0, Lro00;->k:Llx70;

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    iget-boolean v7, v0, Lro00;->b:Z

    .line 64
    .line 65
    iget-boolean v8, v0, Lro00;->f:Z

    .line 66
    .line 67
    iget-object v9, v0, Lro00;->e:Lbty;

    .line 68
    .line 69
    iget-object v14, v0, Lro00;->j:Lpnb0;

    .line 70
    .line 71
    move-object v10, v14

    .line 72
    invoke-direct/range {v6 .. v12}, Lno00;-><init>(ZZLbty;Lpnb0;Llx70;B)V

    .line 73
    .line 74
    .line 75
    const v10, 0x53ffaf45

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    shl-int/lit8 v3, v3, 0x3

    .line 83
    .line 84
    and-int/lit8 v18, v3, 0x70

    .line 85
    .line 86
    const/high16 v19, 0xd80000

    .line 87
    .line 88
    const v20, 0x8000

    .line 89
    .line 90
    .line 91
    move-object v3, v4

    .line 92
    iget-boolean v4, v0, Lro00;->c:Z

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    iget-object v5, v0, Lro00;->d:Lk3f0;

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    move v3, v7

    .line 101
    move v7, v8

    .line 102
    iget-object v8, v0, Lro00;->g:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    move-object v10, v6

    .line 105
    move-object v6, v9

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v11, v10

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v12, v11

    .line 110
    iget-object v11, v0, Lro00;->h:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    const/4 v12, 0x0

    .line 114
    iget-object v0, v0, Lro00;->i:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v21, v13

    .line 118
    .line 119
    move-object v13, v0

    .line 120
    move-object/from16 v0, v21

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v20}, Lznz;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLk3f0;Lwct;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Lqr00;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v17, v1

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 132
    .line 133
    return-object v0
.end method
