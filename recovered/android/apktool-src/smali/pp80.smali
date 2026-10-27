.class public final synthetic Lpp80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvrb0;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lmvb0;

.field public final synthetic g:Llwt;

.field public final synthetic h:Lqvt;

.field public final synthetic i:Lxpb0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lbty;

.field public final synthetic m:Llk6;

.field public final synthetic n:Lvys;

.field public final synthetic o:Ltp00;

.field public final synthetic p:Lxnb0;

.field public final synthetic q:Z

.field public final synthetic r:Lls60;

.field public final synthetic s:I

.field public final synthetic t:S

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lvrb0;Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp80;->a:Lvrb0;

    .line 5
    .line 6
    iput-object p2, p0, Lpp80;->b:Ltiy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpp80;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpp80;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lpp80;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lpp80;->f:Lmvb0;

    .line 15
    .line 16
    iput-object p8, p0, Lpp80;->g:Llwt;

    .line 17
    .line 18
    iput-object p9, p0, Lpp80;->h:Lqvt;

    .line 19
    .line 20
    iput-object p10, p0, Lpp80;->i:Lxpb0;

    .line 21
    .line 22
    iput-object p11, p0, Lpp80;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p12, p0, Lpp80;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p13, p0, Lpp80;->l:Lbty;

    .line 27
    .line 28
    iput-object p14, p0, Lpp80;->m:Llk6;

    .line 29
    .line 30
    iput-object p15, p0, Lpp80;->n:Lvys;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lpp80;->o:Ltp00;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lpp80;->p:Lxnb0;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lpp80;->q:Z

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lpp80;->r:Lls60;

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Lpp80;->s:I

    .line 51
    .line 52
    move/from16 p1, p21

    .line 53
    .line 54
    iput-short p1, p0, Lpp80;->t:S

    .line 55
    .line 56
    move/from16 p1, p22

    .line 57
    .line 58
    iput p1, p0, Lpp80;->u:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lpp80;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget-short v1, v0, Lpp80;->t:S

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lpp80;->a:Lvrb0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lpp80;->b:Ltiy;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lpp80;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lpp80;->d:Z

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Lpp80;->e:J

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lpp80;->f:Lmvb0;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lpp80;->g:Llwt;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lpp80;->h:Lqvt;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lpp80;->i:Lxpb0;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lpp80;->j:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lpp80;->k:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Lpp80;->l:Lbty;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lpp80;->m:Llk6;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-object v14, v0, Lpp80;->n:Lvys;

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    iget-object v15, v0, Lpp80;->o:Ltp00;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Lpp80;->p:Lxnb0;

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lpp80;->q:Z

    .line 80
    .line 81
    move/from16 v22, v1

    .line 82
    .line 83
    iget-object v1, v0, Lpp80;->r:Lls60;

    .line 84
    .line 85
    iget v0, v0, Lpp80;->u:I

    .line 86
    .line 87
    move/from16 v23, v22

    .line 88
    .line 89
    move/from16 v22, v0

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    move-object/from16 v16, v18

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v1, v17

    .line 98
    .line 99
    move/from16 v17, v23

    .line 100
    .line 101
    invoke-static/range {v0 .. v22}, Lr450;->d(Lvrb0;Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;Lf1q;III)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object v0
.end method
