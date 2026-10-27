.class public final synthetic Lbmi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lgiu;

.field public final synthetic c:Lmvb0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lpqb0;

.field public final synthetic g:Lrsb0;

.field public final synthetic h:Lk3f0;

.field public final synthetic i:Ltiy;

.field public final synthetic j:Ltiy;

.field public final synthetic k:Ltiy;

.field public final synthetic l:Ltiy;

.field public final synthetic m:Lbe6;

.field public final synthetic n:Lvqb0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lw900;

.field public final synthetic s:Lqlk;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lgiu;Lmvb0;IILpqb0;Lrsb0;Lk3f0;Ltiy;Ltiy;Ltiy;Ltiy;Lbe6;Lvqb0;ZZLkotlin/jvm/functions/Function1;Lw900;Lqlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmi;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lbmi;->b:Lgiu;

    .line 7
    .line 8
    iput-object p3, p0, Lbmi;->c:Lmvb0;

    .line 9
    .line 10
    iput p4, p0, Lbmi;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbmi;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lbmi;->f:Lpqb0;

    .line 15
    .line 16
    iput-object p7, p0, Lbmi;->g:Lrsb0;

    .line 17
    .line 18
    iput-object p8, p0, Lbmi;->h:Lk3f0;

    .line 19
    .line 20
    iput-object p9, p0, Lbmi;->i:Ltiy;

    .line 21
    .line 22
    iput-object p10, p0, Lbmi;->j:Ltiy;

    .line 23
    .line 24
    iput-object p11, p0, Lbmi;->k:Ltiy;

    .line 25
    .line 26
    iput-object p12, p0, Lbmi;->l:Ltiy;

    .line 27
    .line 28
    iput-object p13, p0, Lbmi;->m:Lbe6;

    .line 29
    .line 30
    iput-object p14, p0, Lbmi;->n:Lvqb0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lbmi;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lbmi;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lbmi;->q:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lbmi;->r:Lw900;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lbmi;->s:Lqlk;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    new-instance v3, Lyli;

    .line 32
    .line 33
    iget-object v4, v0, Lbmi;->b:Lgiu;

    .line 34
    .line 35
    iget-object v5, v0, Lbmi;->c:Lmvb0;

    .line 36
    .line 37
    iget v6, v0, Lbmi;->d:I

    .line 38
    .line 39
    iget v7, v0, Lbmi;->e:I

    .line 40
    .line 41
    iget-object v8, v0, Lbmi;->f:Lpqb0;

    .line 42
    .line 43
    iget-object v9, v0, Lbmi;->g:Lrsb0;

    .line 44
    .line 45
    iget-object v10, v0, Lbmi;->h:Lk3f0;

    .line 46
    .line 47
    iget-object v11, v0, Lbmi;->i:Ltiy;

    .line 48
    .line 49
    iget-object v12, v0, Lbmi;->j:Ltiy;

    .line 50
    .line 51
    iget-object v13, v0, Lbmi;->k:Ltiy;

    .line 52
    .line 53
    iget-object v14, v0, Lbmi;->l:Ltiy;

    .line 54
    .line 55
    iget-object v15, v0, Lbmi;->m:Lbe6;

    .line 56
    .line 57
    iget-object v2, v0, Lbmi;->n:Lvqb0;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lbmi;->o:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Lbmi;->p:Z

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lbmi;->q:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lbmi;->r:Lw900;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Lbmi;->s:Lqlk;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    invoke-direct/range {v3 .. v21}, Lyli;-><init>(Lgiu;Lmvb0;IILpqb0;Lrsb0;Lk3f0;Ltiy;Ltiy;Ltiy;Ltiy;Lbe6;Lvqb0;ZZLkotlin/jvm/functions/Function1;Lw900;Lqlk;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x2a4ac0e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, Lbmi;->a:Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object v0
.end method
