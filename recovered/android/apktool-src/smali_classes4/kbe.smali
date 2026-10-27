.class public final Lkbe;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:F

.field public o:Ljcu;

.field public p:J

.field public q:B

.field public final synthetic r:Ljcu;

.field public final synthetic s:Lpuy;

.field public final synthetic t:Lpuy;


# direct methods
.method public constructor <init>(Ljcu;Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbe;->r:Ljcu;

    .line 2
    .line 3
    iput-object p2, p0, Lkbe;->s:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, Lkbe;->t:Lpuy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance p1, Lkbe;

    .line 2
    .line 3
    iget-object v0, p0, Lkbe;->s:Lpuy;

    .line 4
    .line 5
    iget-object v1, p0, Lkbe;->t:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lkbe;->r:Ljcu;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lkbe;-><init>(Ljcu;Lpuy;Lpuy;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkbe;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkbe;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkbe;->q:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lkbe;->s:Lpuy;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v8, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    iget-wide v10, v0, Lkbe;->p:J

    .line 25
    .line 26
    iget v1, v0, Lkbe;->n:F

    .line 27
    .line 28
    iget-object v12, v0, Lkbe;->o:Ljcu;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-wide v10, v0, Lkbe;->p:J

    .line 44
    .line 45
    iget v1, v0, Lkbe;->n:F

    .line 46
    .line 47
    iget-object v12, v0, Lkbe;->o:Ljcu;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget v1, v0, Lkbe;->n:F

    .line 55
    .line 56
    iget-object v10, v0, Lkbe;->o:Ljcu;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v10, v0, Lkbe;->r:Ljcu;

    .line 80
    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    new-instance v11, Lp4e;

    .line 86
    .line 87
    invoke-direct {v11, v2}, Lp4e;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v10, v0, Lkbe;->o:Ljcu;

    .line 91
    .line 92
    iput v1, v0, Lkbe;->n:F

    .line 93
    .line 94
    iput-byte v8, v0, Lkbe;->q:B

    .line 95
    .line 96
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Lob6;->z(Ljni;)Ltky;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v12, v0, v11}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-ne v11, v9, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_0
    check-cast v11, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    move-wide/from16 v17, v11

    .line 118
    .line 119
    move-object v12, v10

    .line 120
    move-wide/from16 v10, v17

    .line 121
    .line 122
    :cond_6
    iget-object v13, v0, Lkbe;->t:Lpuy;

    .line 123
    .line 124
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ll6u;

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    invoke-static {v13, v8}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget v13, v13, Llx40;->b:F

    .line 137
    .line 138
    sub-float/2addr v13, v1

    .line 139
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const/high16 v15, 0x3f000000    # 0.5f

    .line 144
    .line 145
    cmpl-float v14, v14, v15

    .line 146
    .line 147
    if-ltz v14, :cond_7

    .line 148
    .line 149
    iput-object v12, v0, Lkbe;->o:Ljcu;

    .line 150
    .line 151
    iput v1, v0, Lkbe;->n:F

    .line 152
    .line 153
    iput-wide v10, v0, Lkbe;->p:J

    .line 154
    .line 155
    iput-byte v6, v0, Lkbe;->q:B

    .line 156
    .line 157
    invoke-static {v12, v13, v0}, Lbv50;->l(Lbu60;FLcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-ne v13, v9, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    :goto_1
    new-instance v13, Lp4e;

    .line 165
    .line 166
    invoke-direct {v13, v2}, Lp4e;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v0, Lkbe;->o:Ljcu;

    .line 170
    .line 171
    iput v1, v0, Lkbe;->n:F

    .line 172
    .line 173
    iput-wide v10, v0, Lkbe;->p:J

    .line 174
    .line 175
    iput-byte v5, v0, Lkbe;->q:B

    .line 176
    .line 177
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14}, Lob6;->z(Ljni;)Ltky;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v14, v0, v13}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-ne v13, v9, :cond_8

    .line 190
    .line 191
    :goto_2
    return-object v9

    .line 192
    :cond_8
    :goto_3
    check-cast v13, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    sub-long/2addr v13, v10

    .line 199
    const-wide/32 v15, 0x10b07600

    .line 200
    .line 201
    .line 202
    cmp-long v13, v13, v15

    .line 203
    .line 204
    if-ltz v13, :cond_6

    .line 205
    .line 206
    invoke-interface {v4, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    return-object v7
.end method
