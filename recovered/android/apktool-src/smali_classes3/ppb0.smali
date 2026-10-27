.class public final Lppb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lpnb0;

.field public final synthetic c:Lrsb0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lmvb0;

.field public final synthetic g:Llwt;

.field public final synthetic h:Ltvt;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lk3f0;

.field public final synthetic m:Lbty;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Llx70;


# direct methods
.method public constructor <init>(Ltiy;Lpnb0;Lrsb0;Lkotlin/jvm/functions/Function1;ZLmvb0;Llwt;Ltvt;ZIILk3f0;Lbty;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppb0;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lppb0;->b:Lpnb0;

    .line 7
    .line 8
    iput-object p3, p0, Lppb0;->c:Lrsb0;

    .line 9
    .line 10
    iput-object p4, p0, Lppb0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lppb0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lppb0;->f:Lmvb0;

    .line 15
    .line 16
    iput-object p7, p0, Lppb0;->g:Llwt;

    .line 17
    .line 18
    iput-object p8, p0, Lppb0;->h:Ltvt;

    .line 19
    .line 20
    iput-boolean p9, p0, Lppb0;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lppb0;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lppb0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lppb0;->l:Lk3f0;

    .line 27
    .line 28
    iput-object p13, p0, Lppb0;->m:Lbty;

    .line 29
    .line 30
    iput-object p14, p0, Lppb0;->n:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p15, p0, Lppb0;->o:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lppb0;->p:Llx70;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7f14091f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x438c0000    # 280.0f

    .line 38
    .line 39
    const/high16 v3, 0x42600000    # 56.0f

    .line 40
    .line 41
    iget-object v4, v0, Lppb0;->a:Ltiy;

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v14, Lim90;

    .line 48
    .line 49
    iget-object v12, v0, Lppb0;->b:Lpnb0;

    .line 50
    .line 51
    iget-wide v3, v12, Lpnb0;->i:J

    .line 52
    .line 53
    invoke-direct {v14, v3, v4}, Lim90;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lopb0;

    .line 57
    .line 58
    iget-object v10, v0, Lppb0;->o:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v11, v0, Lppb0;->p:Llx70;

    .line 61
    .line 62
    iget-object v4, v0, Lppb0;->c:Lrsb0;

    .line 63
    .line 64
    iget-boolean v5, v0, Lppb0;->e:Z

    .line 65
    .line 66
    iget-boolean v6, v0, Lppb0;->i:Z

    .line 67
    .line 68
    iget-object v7, v0, Lppb0;->l:Lk3f0;

    .line 69
    .line 70
    iget-object v13, v0, Lppb0;->m:Lbty;

    .line 71
    .line 72
    iget-object v9, v0, Lppb0;->n:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    move-object v8, v13

    .line 75
    invoke-direct/range {v3 .. v12}, Lopb0;-><init>(Lrsb0;ZZLk3f0;Lbty;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lpnb0;)V

    .line 76
    .line 77
    .line 78
    const v8, -0x2457728e

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/high16 v18, 0x30000

    .line 86
    .line 87
    const/16 v19, 0x1000

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    iget-object v1, v0, Lppb0;->d:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v8, v3

    .line 96
    move v3, v5

    .line 97
    iget-object v5, v0, Lppb0;->f:Lmvb0;

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    move v8, v6

    .line 101
    iget-object v6, v0, Lppb0;->g:Llwt;

    .line 102
    .line 103
    move-object v11, v7

    .line 104
    iget-object v7, v0, Lppb0;->h:Ltvt;

    .line 105
    .line 106
    move-object v10, v9

    .line 107
    iget v9, v0, Lppb0;->j:I

    .line 108
    .line 109
    iget-boolean v0, v0, Lppb0;->k:Z

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v20, v10

    .line 115
    .line 116
    move v10, v0

    .line 117
    move-object/from16 v0, v20

    .line 118
    .line 119
    invoke-static/range {v0 .. v19}, Lho5;->c(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Llwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    return-object v0
.end method
