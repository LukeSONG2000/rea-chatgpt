.class public final Lnpy;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;JJLpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lnpy;->n:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lnpy;->r:Z

    .line 4
    .line 5
    iput-object p2, p0, Lnpy;->u:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p3, p0, Lnpy;->s:J

    .line 8
    .line 9
    iput-wide p5, p0, Lnpy;->t:J

    .line 10
    .line 11
    iput-object p7, p0, Lnpy;->v:Lpuy;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnpy;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnpy;

    .line 7
    .line 8
    iget-object v0, p0, Lnpy;->u:Ljava/util/List;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Llk90;

    .line 12
    .line 13
    iget-object v0, p0, Lnpy;->v:Lpuy;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Lb010;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-boolean v2, p0, Lnpy;->r:Z

    .line 20
    .line 21
    iget-wide v4, p0, Lnpy;->s:J

    .line 22
    .line 23
    iget-wide v6, p0, Lnpy;->t:J

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lnpy;-><init>(ZLjava/util/List;JJLpuy;Lcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lnpy;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v2, Lnpy;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, p0, Lnpy;->v:Lpuy;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget-boolean v3, p0, Lnpy;->r:Z

    .line 40
    .line 41
    iget-object v4, p0, Lnpy;->u:Ljava/util/List;

    .line 42
    .line 43
    iget-wide v5, p0, Lnpy;->s:J

    .line 44
    .line 45
    iget-wide v7, p0, Lnpy;->t:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v11}, Lnpy;-><init>(ZLjava/util/List;JJLpuy;Lcng;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lnpy;->q:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnpy;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnpy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnpy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnpy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnpy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnpy;->n:B

    .line 4
    .line 5
    iget-wide v2, v0, Lnpy;->t:J

    .line 6
    .line 7
    iget-wide v4, v0, Lnpy;->s:J

    .line 8
    .line 9
    iget-boolean v6, v0, Lnpy;->r:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lboi;->a:Lboi;

    .line 15
    .line 16
    iget-object v10, v0, Lnpy;->u:Ljava/util/List;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    sget-object v12, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    iget-object v13, v0, Lnpy;->v:Lpuy;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, Lb010;

    .line 27
    .line 28
    check-cast v10, Llk90;

    .line 29
    .line 30
    iget-object v1, v0, Lnpy;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lwni;

    .line 33
    .line 34
    iget-boolean v14, v0, Lnpy;->p:Z

    .line 35
    .line 36
    if-eqz v14, :cond_1

    .line 37
    .line 38
    if-ne v14, v11, :cond_0

    .line 39
    .line 40
    iget v6, v0, Lnpy;->o:I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1}, Lyrv;->G0(Lwni;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    sget-object v6, Lcu40;->a:Ltpt;

    .line 63
    .line 64
    invoke-virtual {v13}, Lb010;->k()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v10}, Lgee;->E(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v6, v7, v8}, Lltt;->d0(III)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v10, v6}, Llk90;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Labc0;

    .line 82
    .line 83
    iget-object v7, v7, Labc0;->b:Lzac0;

    .line 84
    .line 85
    sget-object v8, Lzac0;->c:Lzac0;

    .line 86
    .line 87
    if-ne v7, v8, :cond_3

    .line 88
    .line 89
    move-wide v7, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v7, v2

    .line 92
    :goto_1
    iput-object v1, v0, Lnpy;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v0, Lnpy;->o:I

    .line 95
    .line 96
    iput-boolean v11, v0, Lnpy;->p:Z

    .line 97
    .line 98
    invoke-static {v7, v8, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v9, :cond_4

    .line 103
    .line 104
    move-object v7, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_2
    invoke-static {v10}, Lgee;->E(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-lt v6, v7, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    invoke-static {v10}, Lgee;->E(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-le v6, v7, :cond_6

    .line 120
    .line 121
    move v6, v7

    .line 122
    :cond_6
    sget-object v7, Lcu40;->a:Ltpt;

    .line 123
    .line 124
    invoke-virtual {v13, v6}, Lb010;->m(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    :goto_3
    move-object v7, v12

    .line 129
    :goto_4
    return-object v7

    .line 130
    :pswitch_0
    iget-object v1, v0, Lnpy;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lwni;

    .line 133
    .line 134
    iget-boolean v14, v0, Lnpy;->p:Z

    .line 135
    .line 136
    if-eqz v14, :cond_9

    .line 137
    .line 138
    if-ne v14, v11, :cond_8

    .line 139
    .line 140
    iget v7, v0, Lnpy;->o:I

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v7, v11

    .line 154
    :goto_5
    invoke-interface {v1}, Lwni;->getCoroutineContext()Ljni;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Ldgw;->o(Ljni;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ge v7, v8, :cond_d

    .line 171
    .line 172
    :cond_a
    if-ne v7, v11, :cond_b

    .line 173
    .line 174
    move-wide v14, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move-wide v14, v2

    .line 177
    :goto_6
    iput-object v1, v0, Lnpy;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v0, Lnpy;->o:I

    .line 180
    .line 181
    iput-boolean v11, v0, Lnpy;->p:Z

    .line 182
    .line 183
    invoke-static {v14, v15, v0}, Ldgw;->l(JLtza0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-ne v8, v9, :cond_c

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    :goto_7
    add-int/lit8 v8, v7, 0x1

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    rem-int/2addr v7, v14

    .line 198
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget v14, Lopy;->c:I

    .line 203
    .line 204
    invoke-interface {v13, v7}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move v7, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    move-object v7, v12

    .line 210
    :goto_8
    return-object v7

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
