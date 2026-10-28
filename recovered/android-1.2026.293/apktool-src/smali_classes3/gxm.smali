.class public final Lgxm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:F

.field public o:Laq70;

.field public p:J

.field public q:B

.field public final synthetic r:Laq70;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(Laq70;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxm;->r:Laq70;

    .line 2
    .line 3
    iput-object p2, p0, Lgxm;->s:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lgxm;->t:La5e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lgxm;

    .line 2
    .line 3
    iget-object v0, p0, Lgxm;->s:La5e0;

    .line 4
    .line 5
    iget-object v1, p0, Lgxm;->t:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lgxm;->r:Laq70;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgxm;-><init>(Laq70;La5e0;La5e0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgxm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgxm;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lgxm;->q:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lgxm;->s:La5e0;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v8, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    iget-wide v10, v0, Lgxm;->p:J

    .line 26
    .line 27
    iget v1, v0, Lgxm;->n:F

    .line 28
    .line 29
    iget-object v12, v0, Lgxm;->o:Laq70;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    iget-wide v10, v0, Lgxm;->p:J

    .line 45
    .line 46
    iget v1, v0, Lgxm;->n:F

    .line 47
    .line 48
    iget-object v12, v0, Lgxm;->o:Laq70;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget v1, v0, Lgxm;->n:F

    .line 56
    .line 57
    iget-object v10, v0, Lgxm;->o:Laq70;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v10, v0, Lgxm;->r:Laq70;

    .line 81
    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    new-instance v11, Ltf;

    .line 87
    .line 88
    invoke-direct {v11, v2}, Ltf;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v0, Lgxm;->o:Laq70;

    .line 92
    .line 93
    iput v1, v0, Lgxm;->n:F

    .line 94
    .line 95
    iput-byte v8, v0, Lgxm;->q:B

    .line 96
    .line 97
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lo4a;->y(Ldfs;)Lftd0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v12, v0, v11}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-ne v11, v9, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_0
    check-cast v11, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    move-wide/from16 v17, v11

    .line 119
    .line 120
    move-object v12, v10

    .line 121
    move-wide/from16 v10, v17

    .line 122
    .line 123
    :cond_6
    iget-object v13, v0, Lgxm;->t:La5e0;

    .line 124
    .line 125
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lui70;

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    invoke-static {v13, v8}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget v13, v13, Lduo0;->b:F

    .line 138
    .line 139
    sub-float/2addr v13, v1

    .line 140
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/high16 v15, 0x3f000000    # 0.5f

    .line 145
    .line 146
    cmpl-float v14, v14, v15

    .line 147
    .line 148
    if-ltz v14, :cond_7

    .line 149
    .line 150
    iput-object v12, v0, Lgxm;->o:Laq70;

    .line 151
    .line 152
    iput v1, v0, Lgxm;->n:F

    .line 153
    .line 154
    iput-wide v10, v0, Lgxm;->p:J

    .line 155
    .line 156
    iput-byte v6, v0, Lgxm;->q:B

    .line 157
    .line 158
    invoke-static {v12, v13, v0}, Lwuq0;->j(Lg6s0;FLtwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-ne v13, v9, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :goto_1
    new-instance v13, Ltf;

    .line 166
    .line 167
    invoke-direct {v13, v2}, Ltf;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iput-object v12, v0, Lgxm;->o:Laq70;

    .line 171
    .line 172
    iput v1, v0, Lgxm;->n:F

    .line 173
    .line 174
    iput-wide v10, v0, Lgxm;->p:J

    .line 175
    .line 176
    iput-byte v5, v0, Lgxm;->q:B

    .line 177
    .line 178
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lo4a;->y(Ldfs;)Lftd0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v14, v0, v13}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-ne v13, v9, :cond_8

    .line 191
    .line 192
    :goto_2
    return-object v9

    .line 193
    :cond_8
    :goto_3
    check-cast v13, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    sub-long/2addr v13, v10

    .line 200
    const-wide/32 v15, 0x10b07600

    .line 201
    .line 202
    .line 203
    cmp-long v13, v13, v15

    .line 204
    .line 205
    if-ltz v13, :cond_6

    .line 206
    .line 207
    invoke-interface {v4, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    return-object v7
.end method
