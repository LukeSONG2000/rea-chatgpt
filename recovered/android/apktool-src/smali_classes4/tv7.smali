.class public final synthetic Ltv7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Ljcu;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lyt7;

.field public final synthetic k:Lo37;

.field public final synthetic l:Lhzj;

.field public final synthetic m:Lwni;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Ly54;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lhlp;

.field public final synthetic r:Z

.field public final synthetic s:Lqr00;

.field public final synthetic t:Lcz7;


# direct methods
.method public synthetic constructor <init>(ZLwtt;Lpuy;Ljcu;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lyt7;Lo37;Lhzj;Lwni;Lkotlin/jvm/functions/Function1;Ly54;Lkotlin/jvm/functions/Function1;Lhlp;ZLqr00;Lcz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltv7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltv7;->b:Lwtt;

    .line 7
    .line 8
    iput-object p3, p0, Ltv7;->c:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Ltv7;->d:Ljcu;

    .line 11
    .line 12
    iput-object p5, p0, Ltv7;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Ltv7;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Ltv7;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Ltv7;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Ltv7;->i:Lpuy;

    .line 21
    .line 22
    iput-object p10, p0, Ltv7;->j:Lyt7;

    .line 23
    .line 24
    iput-object p11, p0, Ltv7;->k:Lo37;

    .line 25
    .line 26
    iput-object p12, p0, Ltv7;->l:Lhzj;

    .line 27
    .line 28
    iput-object p13, p0, Ltv7;->m:Lwni;

    .line 29
    .line 30
    iput-object p14, p0, Ltv7;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Ltv7;->o:Ly54;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ltv7;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ltv7;->q:Lhlp;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Ltv7;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ltv7;->s:Lqr00;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ltv7;->t:Lcz7;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const-string v2, "CalpicoRoomScreen"

    .line 32
    .line 33
    sget-object v3, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Luv7;

    .line 50
    .line 51
    iget-boolean v4, v0, Ltv7;->a:Z

    .line 52
    .line 53
    iget-object v5, v0, Ltv7;->b:Lwtt;

    .line 54
    .line 55
    iget-object v6, v0, Ltv7;->c:Lpuy;

    .line 56
    .line 57
    iget-object v7, v0, Ltv7;->d:Ljcu;

    .line 58
    .line 59
    iget-object v8, v0, Ltv7;->e:Lpuy;

    .line 60
    .line 61
    iget-object v9, v0, Ltv7;->f:Lpuy;

    .line 62
    .line 63
    iget-object v10, v0, Ltv7;->g:Lpuy;

    .line 64
    .line 65
    iget-object v11, v0, Ltv7;->h:Lpuy;

    .line 66
    .line 67
    iget-object v12, v0, Ltv7;->i:Lpuy;

    .line 68
    .line 69
    iget-object v13, v0, Ltv7;->j:Lyt7;

    .line 70
    .line 71
    iget-object v14, v0, Ltv7;->k:Lo37;

    .line 72
    .line 73
    iget-object v15, v0, Ltv7;->l:Lhzj;

    .line 74
    .line 75
    move-object/from16 p1, v3

    .line 76
    .line 77
    iget-object v3, v0, Ltv7;->m:Lwni;

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    iget-object v3, v0, Ltv7;->n:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    iget-object v3, v0, Ltv7;->o:Ly54;

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    iget-object v3, v0, Ltv7;->p:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    iget-object v3, v0, Ltv7;->q:Lhlp;

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    iget-boolean v3, v0, Ltv7;->r:Z

    .line 98
    .line 99
    move/from16 v21, v3

    .line 100
    .line 101
    iget-object v3, v0, Ltv7;->s:Lqr00;

    .line 102
    .line 103
    iget-object v0, v0, Ltv7;->t:Lcz7;

    .line 104
    .line 105
    move-object/from16 v23, v0

    .line 106
    .line 107
    move-object/from16 v22, v3

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    invoke-direct/range {v3 .. v23}, Luv7;-><init>(ZLwtt;Lpuy;Ljcu;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lyt7;Lo37;Lhzj;Lwni;Lkotlin/jvm/functions/Function1;Ly54;Lkotlin/jvm/functions/Function1;Lhlp;ZLqr00;Lcz7;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x124755cf

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v3, 0x1b6

    .line 122
    .line 123
    invoke-static {v3, v0, v1, v2}, Lrw7;->f(ILzqe;Lf1q;Ltiy;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 131
    .line 132
    return-object v0
.end method
