.class public final Lo970;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:J

.field public o:Lh870;

.field public p:B

.field public final synthetic q:Lh870;

.field public final synthetic r:Lq970;

.field public final synthetic s:Loa70;


# direct methods
.method public constructor <init>(Lh870;Lq970;Loa70;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo970;->q:Lh870;

    .line 2
    .line 3
    iput-object p2, p0, Lo970;->r:Lq970;

    .line 4
    .line 5
    iput-object p3, p0, Lo970;->s:Loa70;

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
    new-instance v0, Lo970;

    .line 2
    .line 3
    iget-object v1, p0, Lo970;->r:Lq970;

    .line 4
    .line 5
    iget-object v2, p0, Lo970;->s:Loa70;

    .line 6
    .line 7
    iget-object p0, p0, Lo970;->q:Lh870;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lo970;-><init>(Lh870;Lq970;Loa70;Lcng;)V

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
    invoke-virtual {p0, p1}, Lo970;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo970;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo970;->q:Lh870;

    .line 4
    .line 5
    iget-object v2, v1, Lh870;->o:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, v0, Lo970;->r:Lq970;

    .line 8
    .line 9
    iget-object v4, v3, Lp1a0;->b:Lxt4;

    .line 10
    .line 11
    iget-byte v5, v0, Lo970;->p:B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    sget-object v10, Lboi;->a:Lboi;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v8, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lo970;->o:Lh870;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-wide v11, v0, Lo970;->n:J

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    sub-long/2addr v11, v13

    .line 56
    sget-object v5, Llrm;->b:Lg0h;

    .line 57
    .line 58
    sget-object v5, Ltrm;->c:Ltrm;

    .line 59
    .line 60
    invoke-static {v11, v12, v5}, Lgee;->g0(JLtrm;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    iput-wide v11, v0, Lo970;->n:J

    .line 65
    .line 66
    iput-byte v8, v0, Lo970;->p:B

    .line 67
    .line 68
    invoke-static {v13, v14, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v10, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lxt4;->m()Lp0h0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v8, v5, Lh870;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    check-cast v5, Lh870;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v5, v6

    .line 87
    :goto_1
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v8, v5, Lh870;->o:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v9

    .line 99
    :cond_6
    invoke-static {v5}, Lgqt;->w(Lx870;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lq970;->q:Lfnv;

    .line 103
    .line 104
    iput-object v5, v0, Lo970;->o:Lh870;

    .line 105
    .line 106
    iput-wide v11, v0, Lo970;->n:J

    .line 107
    .line 108
    iput-byte v7, v0, Lo970;->p:B

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lfnv;->f(Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v10, :cond_7

    .line 115
    .line 116
    :goto_3
    return-object v10

    .line 117
    :cond_7
    move-object v2, v5

    .line 118
    :goto_4
    iget-object v5, v3, Lq970;->n:Lcw6;

    .line 119
    .line 120
    iput-object v6, v5, Lcw6;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v3, Lp1a0;->a:Lg1a0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Loa70;

    .line 129
    .line 130
    iget-boolean v3, v3, Loa70;->i:Z

    .line 131
    .line 132
    iget-object v0, v0, Lo970;->s:Loa70;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v14, v2, Lh870;->i:Lbn8;

    .line 137
    .line 138
    iget-wide v11, v2, Lh870;->h:J

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v4, v3}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget-object v13, v2, Lh870;->l:Lan8;

    .line 146
    .line 147
    iget-boolean v3, v2, Lh870;->m:Z

    .line 148
    .line 149
    iget-object v1, v1, Lh870;->e:Ljava/util/List;

    .line 150
    .line 151
    iget-object v15, v0, Loa70;->A:Lb430;

    .line 152
    .line 153
    iget-boolean v0, v2, Lh870;->g:Z

    .line 154
    .line 155
    new-instance v10, Lg870;

    .line 156
    .line 157
    sget-object v17, Lnin;->a:Lnin;

    .line 158
    .line 159
    move/from16 v20, v0

    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    move/from16 v19, v3

    .line 164
    .line 165
    invoke-direct/range {v10 .. v20}, Lg870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10}, Lxt4;->x(Lp0h0;)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_8
    new-instance v1, Lp870;

    .line 173
    .line 174
    iget-object v0, v0, Loa70;->j:Lna70;

    .line 175
    .line 176
    iget-object v0, v0, Lna70;->v:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, v0, v7}, Lp870;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lxt4;->x(Lp0h0;)V

    .line 182
    .line 183
    .line 184
    return-object v9
.end method
