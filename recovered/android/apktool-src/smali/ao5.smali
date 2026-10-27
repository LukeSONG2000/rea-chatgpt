.class public final synthetic Lao5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxnb0;

.field public final synthetic b:Lxpb0;

.field public final synthetic c:Lhub0;

.field public final synthetic d:Lmvb0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lioc0;

.field public final synthetic h:Lorb0;

.field public final synthetic i:Llk6;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lls60;

.field public final synthetic m:Lqm00;

.field public final synthetic n:Lxbc0;

.field public final synthetic o:Lym20;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Llwt;


# direct methods
.method public synthetic constructor <init>(Lxnb0;Lxpb0;Lhub0;Lmvb0;ZZLioc0;Lorb0;Llk6;ZZLls60;Lqm00;Lxbc0;Lym20;ZLkotlin/jvm/functions/Function2;Llwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao5;->a:Lxnb0;

    .line 5
    .line 6
    iput-object p2, p0, Lao5;->b:Lxpb0;

    .line 7
    .line 8
    iput-object p3, p0, Lao5;->c:Lhub0;

    .line 9
    .line 10
    iput-object p4, p0, Lao5;->d:Lmvb0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lao5;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lao5;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lao5;->g:Lioc0;

    .line 17
    .line 18
    iput-object p8, p0, Lao5;->h:Lorb0;

    .line 19
    .line 20
    iput-object p9, p0, Lao5;->i:Llk6;

    .line 21
    .line 22
    iput-boolean p10, p0, Lao5;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lao5;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lao5;->l:Lls60;

    .line 27
    .line 28
    iput-object p13, p0, Lao5;->m:Lqm00;

    .line 29
    .line 30
    iput-object p14, p0, Lao5;->n:Lxbc0;

    .line 31
    .line 32
    iput-object p15, p0, Lao5;->o:Lym20;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lao5;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lao5;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lao5;->r:Llwt;

    .line 45
    .line 46
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
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lao5;->a:Lxnb0;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Leo5;->a:Leo5;

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lco5;

    .line 38
    .line 39
    iget-object v4, v0, Lao5;->b:Lxpb0;

    .line 40
    .line 41
    iget-object v5, v0, Lao5;->c:Lhub0;

    .line 42
    .line 43
    iget-object v6, v0, Lao5;->d:Lmvb0;

    .line 44
    .line 45
    iget-boolean v7, v0, Lao5;->e:Z

    .line 46
    .line 47
    iget-boolean v8, v0, Lao5;->f:Z

    .line 48
    .line 49
    iget-object v9, v0, Lao5;->g:Lioc0;

    .line 50
    .line 51
    iget-object v10, v0, Lao5;->h:Lorb0;

    .line 52
    .line 53
    iget-object v11, v0, Lao5;->i:Llk6;

    .line 54
    .line 55
    iget-boolean v12, v0, Lao5;->j:Z

    .line 56
    .line 57
    iget-boolean v13, v0, Lao5;->k:Z

    .line 58
    .line 59
    iget-object v14, v0, Lao5;->l:Lls60;

    .line 60
    .line 61
    iget-object v15, v0, Lao5;->m:Lqm00;

    .line 62
    .line 63
    move-object/from16 p1, v3

    .line 64
    .line 65
    iget-object v3, v0, Lao5;->n:Lxbc0;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Lao5;->o:Lym20;

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    iget-boolean v3, v0, Lao5;->p:Z

    .line 74
    .line 75
    move/from16 v18, v3

    .line 76
    .line 77
    iget-object v3, v0, Lao5;->q:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v0, v0, Lao5;->r:Llwt;

    .line 80
    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    invoke-direct/range {v3 .. v20}, Lco5;-><init>(Lxpb0;Lhub0;Lmvb0;ZZLioc0;Lorb0;Llk6;ZZLls60;Lqm00;Lxbc0;Lym20;ZLkotlin/jvm/functions/Function2;Llwt;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x755f253e

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-interface {v2, v0, v1, v3}, Lxnb0;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
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
