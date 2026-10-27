.class public final Lp970;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:S

.field public o:Z

.field public final synthetic p:Loa70;

.field public final synthetic q:Lq970;

.field public final synthetic r:Lj870;


# direct methods
.method public constructor <init>(Loa70;Lq970;Lj870;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp970;->p:Loa70;

    .line 2
    .line 3
    iput-object p2, p0, Lp970;->q:Lq970;

    .line 4
    .line 5
    iput-object p3, p0, Lp970;->r:Lj870;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lp970;

    .line 2
    .line 3
    iget-object v1, p0, Lp970;->q:Lq970;

    .line 4
    .line 5
    iget-object v2, p0, Lp970;->r:Lj870;

    .line 6
    .line 7
    iget-object p0, p0, Lp970;->p:Loa70;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lp970;-><init>(Loa70;Lq970;Lj870;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp970;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp970;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp970;->q:Lq970;

    .line 4
    .line 5
    iget-object v1, v1, Lp1a0;->b:Lxt4;

    .line 6
    .line 7
    iget-boolean v2, v0, Lp970;->o:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-short v2, v0, Lp970;->n:S

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    iput-short v2, v0, Lp970;->n:S

    .line 34
    .line 35
    iput-boolean v4, v0, Lp970;->o:Z

    .line 36
    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    invoke-static {v5, v6, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v7, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v7, v2, Lj870;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lj870;

    .line 58
    .line 59
    :cond_3
    sget-object v2, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    iget v7, v3, Lj870;->a:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-le v7, v4, :cond_5

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmp-long v5, v5, v9

    .line 72
    .line 73
    if-lez v5, :cond_5

    .line 74
    .line 75
    sub-int/2addr v7, v4

    .line 76
    iget v0, v3, Lj870;->b:I

    .line 77
    .line 78
    const/16 v4, 0x7ffc

    .line 79
    .line 80
    invoke-static {v3, v7, v0, v8, v4}, Lj870;->u(Lj870;IIZI)Lj870;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lxt4;->x(Lp0h0;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    iget v4, v3, Lj870;->b:I

    .line 89
    .line 90
    iget-object v5, v3, Lj870;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-wide v9, v3, Lj870;->c:J

    .line 93
    .line 94
    iget-object v14, v3, Lj870;->d:Lbn8;

    .line 95
    .line 96
    iget-object v6, v0, Lp970;->r:Lj870;

    .line 97
    .line 98
    iget-wide v12, v6, Lj870;->e:J

    .line 99
    .line 100
    invoke-static {v1, v8}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v0, v0, Lp970;->p:Loa70;

    .line 105
    .line 106
    iget-object v0, v0, Loa70;->A:Lb430;

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    iget v5, v6, Lj870;->f:F

    .line 110
    .line 111
    iget-object v7, v6, Lj870;->g:Le670;

    .line 112
    .line 113
    iget-object v11, v6, Lj870;->m:Lan8;

    .line 114
    .line 115
    iget-boolean v6, v6, Lj870;->n:Z

    .line 116
    .line 117
    iget-boolean v3, v3, Lj870;->o:Z

    .line 118
    .line 119
    move/from16 v20, v3

    .line 120
    .line 121
    new-instance v3, Lh870;

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v21, 0x6048

    .line 126
    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    move-object v6, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object/from16 v17, v11

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-direct/range {v3 .. v21}, Lh870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZLjava/lang/Long;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lxt4;->x(Lp0h0;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
