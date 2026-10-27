.class public final synthetic Lop80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lnu40;

.field public final synthetic c:Lmvb0;

.field public final synthetic d:J

.field public final synthetic e:Lvrb0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lvys;

.field public final synthetic i:Llwt;

.field public final synthetic j:Lqvt;

.field public final synthetic k:Lxpb0;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lbty;

.field public final synthetic n:Llk6;

.field public final synthetic o:Ltp00;

.field public final synthetic p:Lxnb0;

.field public final synthetic q:Lls60;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lnu40;Lmvb0;JLvrb0;ZZLvys;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lbty;Llk6;Ltp00;Lxnb0;Lls60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop80;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lop80;->b:Lnu40;

    .line 7
    .line 8
    iput-object p3, p0, Lop80;->c:Lmvb0;

    .line 9
    .line 10
    iput-wide p4, p0, Lop80;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lop80;->e:Lvrb0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lop80;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lop80;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lop80;->h:Lvys;

    .line 19
    .line 20
    iput-object p10, p0, Lop80;->i:Llwt;

    .line 21
    .line 22
    iput-object p11, p0, Lop80;->j:Lqvt;

    .line 23
    .line 24
    iput-object p12, p0, Lop80;->k:Lxpb0;

    .line 25
    .line 26
    iput-object p13, p0, Lop80;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p14, p0, Lop80;->m:Lbty;

    .line 29
    .line 30
    iput-object p15, p0, Lop80;->n:Llk6;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lop80;->o:Ltp00;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lop80;->p:Lxnb0;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lop80;->q:Lls60;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lmu40;

    .line 33
    .line 34
    iget-object v2, v0, Lop80;->b:Lnu40;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lmu40;-><init>(Lnu40;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lop80;->a:Ltiy;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x260ad560

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, Lop80;->d:J

    .line 52
    .line 53
    const-wide/16 v5, 0x10

    .line 54
    .line 55
    cmp-long v7, v2, v5

    .line 56
    .line 57
    iget-object v8, v0, Lop80;->c:Lmvb0;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v8}, Lmvb0;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_1
    cmp-long v5, v2, v5

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :goto_2
    move-wide/from16 v17, v2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    sget-object v2, Ly4g;->a:Llsm;

    .line 74
    .line 75
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lmee;

    .line 80
    .line 81
    iget-wide v2, v2, Lmee;->a:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const v34, 0xfffffe

    .line 90
    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const-wide/16 v23, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const-wide/16 v29, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v2, Lqiy;->a:Lqiy;

    .line 121
    .line 122
    const-string v3, "SimpleTextField2"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget-object v2, v0, Lop80;->e:Lvrb0;

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    iget-boolean v2, v0, Lop80;->f:Z

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    iget-boolean v3, v0, Lop80;->g:Z

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    iget-object v4, v0, Lop80;->h:Lvys;

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    iget-object v6, v0, Lop80;->i:Llwt;

    .line 147
    .line 148
    move-object v8, v7

    .line 149
    iget-object v7, v0, Lop80;->j:Lqvt;

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    iget-object v8, v0, Lop80;->k:Lxpb0;

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    iget-object v9, v0, Lop80;->l:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    move-object v11, v10

    .line 158
    iget-object v10, v0, Lop80;->m:Lbty;

    .line 159
    .line 160
    move-object v12, v11

    .line 161
    iget-object v11, v0, Lop80;->n:Llk6;

    .line 162
    .line 163
    move-object v13, v12

    .line 164
    iget-object v12, v0, Lop80;->o:Ltp00;

    .line 165
    .line 166
    move-object v14, v13

    .line 167
    iget-object v13, v0, Lop80;->p:Lxnb0;

    .line 168
    .line 169
    iget-object v0, v0, Lop80;->q:Lls60;

    .line 170
    .line 171
    move-object/from16 v35, v14

    .line 172
    .line 173
    move-object v14, v0

    .line 174
    move-object/from16 v0, v35

    .line 175
    .line 176
    invoke-static/range {v0 .. v16}, Lho5;->a(Lvrb0;Ltiy;ZZLvys;Lmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lbty;Llk6;Ltp00;Lxnb0;Lls60;Lf1q;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 184
    .line 185
    return-object v0
.end method
