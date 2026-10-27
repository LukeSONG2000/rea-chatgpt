.class public final Lez60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public n:Ljaz;

.field public o:Lhr70;

.field public p:I

.field public q:I

.field public r:Z

.field public synthetic s:Lhr70;

.field public synthetic t:Ldj;

.field public final synthetic u:Lu2o;

.field public final synthetic v:Lhz60;


# direct methods
.method public constructor <init>(Lu2o;Lhz60;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez60;->u:Lu2o;

    .line 2
    .line 3
    iput-object p2, p0, Lez60;->v:Lhz60;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhr70;

    .line 2
    .line 3
    check-cast p2, Ldj;

    .line 4
    .line 5
    check-cast p3, Lp2o;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    check-cast p5, Lcng;

    .line 13
    .line 14
    new-instance p3, Lez60;

    .line 15
    .line 16
    iget-object p4, p0, Lez60;->u:Lu2o;

    .line 17
    .line 18
    iget-object p0, p0, Lez60;->v:Lhz60;

    .line 19
    .line 20
    invoke-direct {p3, p4, p0, p5}, Lez60;-><init>(Lu2o;Lhz60;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lez60;->s:Lhr70;

    .line 24
    .line 25
    iput-object p2, p3, Lez60;->t:Ldj;

    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lez60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lez60;->s:Lhr70;

    .line 4
    .line 5
    iget-object v2, v0, Lez60;->t:Ldj;

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-boolean v4, v0, Lez60;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v7, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lez60;->q:I

    .line 19
    .line 20
    iget v2, v0, Lez60;->p:I

    .line 21
    .line 22
    iget-object v3, v0, Lez60;->o:Lhr70;

    .line 23
    .line 24
    iget-object v4, v0, Lez60;->n:Ljaz;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v9, v1

    .line 30
    move v8, v2

    .line 31
    move-object v1, v3

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lhz60;->j:Ljaz;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v8, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v8, v6

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean v9, v2, Ldj;->b:Z

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    iget-boolean v9, v2, Ldj;->a:Z

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v10, v0, Lez60;->u:Lu2o;

    .line 62
    .line 63
    sget-object v9, Lmo70;->f:Lmo70;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v11, Lmo70;->g:Lc2o;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0xc

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    move v9, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v9, v6

    .line 90
    :goto_1
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v10, v0, Lez60;->v:Lhz60;

    .line 93
    .line 94
    iget-object v10, v10, Lhz60;->c:Lt8u;

    .line 95
    .line 96
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lhxv;

    .line 101
    .line 102
    iput-object v5, v0, Lez60;->s:Lhr70;

    .line 103
    .line 104
    iput-object v5, v0, Lez60;->t:Ldj;

    .line 105
    .line 106
    iput-object v4, v0, Lez60;->n:Ljaz;

    .line 107
    .line 108
    iput-object v1, v0, Lez60;->o:Lhr70;

    .line 109
    .line 110
    iput v8, v0, Lez60;->p:I

    .line 111
    .line 112
    iput v9, v0, Lez60;->q:I

    .line 113
    .line 114
    iput-boolean v7, v0, Lez60;->r:Z

    .line 115
    .line 116
    invoke-virtual {v10, v2, v0}, Lhxv;->a(Ldj;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    move v6, v7

    .line 132
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v8, v9, v6}, Ljaz;->J(Lhr70;ZZZ)Ltr70;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lez60;->v:Lhz60;

    .line 140
    .line 141
    iput-object v1, v0, Lhz60;->i:Ltr70;

    .line 142
    .line 143
    return-object v1
.end method
