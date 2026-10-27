.class public final Lx4e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/voice/a;ZLm9e;Lqae;ZLjava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx4e;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lx4e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx4e;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx4e;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lx4e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx4e;->q:Z

    .line 13
    .line 14
    iput-object p6, p0, Lx4e;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lyvv;Lwx90;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx4e;->n:B

    .line 21
    iput-object p1, p0, Lx4e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lx4e;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLm5e;Lg1c;Ljava/lang/String;ZLf1c;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx4e;->n:B

    .line 22
    iput-boolean p1, p0, Lx4e;->p:Z

    iput-object p2, p0, Lx4e;->s:Ljava/lang/Object;

    iput-object p3, p0, Lx4e;->t:Ljava/lang/Object;

    iput-object p4, p0, Lx4e;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lx4e;->q:Z

    iput-object p6, p0, Lx4e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZZLg7r;Ld7r;Lx0a0;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lx4e;->n:B

    .line 23
    iput-boolean p1, p0, Lx4e;->p:Z

    iput-boolean p2, p0, Lx4e;->q:Z

    iput-object p3, p0, Lx4e;->t:Ljava/lang/Object;

    iput-object p4, p0, Lx4e;->r:Ljava/lang/Object;

    iput-object p5, p0, Lx4e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx4e;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lx4e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx4e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx4e;

    .line 11
    .line 12
    iget-boolean v4, p0, Lx4e;->p:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lx4e;->q:Z

    .line 15
    .line 16
    iget-object p0, p0, Lx4e;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lg7r;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Ld7r;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lx0a0;

    .line 26
    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Lx4e;-><init>(ZZLg7r;Ld7r;Lx0a0;Lcng;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v3, Lx4e;->s:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v11, p2

    .line 35
    new-instance p0, Lx4e;

    .line 36
    .line 37
    check-cast v2, Lyvv;

    .line 38
    .line 39
    check-cast v1, Lwx90;

    .line 40
    .line 41
    invoke-direct {p0, v2, v1, v11}, Lx4e;-><init>(Lyvv;Lwx90;Lcng;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx4e;->t:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    move-object v11, p2

    .line 48
    new-instance v4, Lx4e;

    .line 49
    .line 50
    iget-object p1, p0, Lx4e;->s:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 54
    .line 55
    iget-boolean v6, p0, Lx4e;->p:Z

    .line 56
    .line 57
    iget-object p1, p0, Lx4e;->t:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lm9e;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lqae;

    .line 64
    .line 65
    iget-boolean v9, p0, Lx4e;->q:Z

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v11}, Lx4e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;ZLm9e;Lqae;ZLjava/lang/String;Lcng;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_2
    move-object v11, p2

    .line 75
    new-instance v4, Lx4e;

    .line 76
    .line 77
    iget-boolean v5, p0, Lx4e;->p:Z

    .line 78
    .line 79
    iget-object p1, p0, Lx4e;->s:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    check-cast v6, Lm5e;

    .line 83
    .line 84
    iget-object p1, p0, Lx4e;->t:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Lg1c;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v9, p0, Lx4e;->q:Z

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Lf1c;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, Lx4e;-><init>(ZLm5e;Lg1c;Ljava/lang/String;ZLf1c;Lcng;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx4e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx4e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgw00;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lx4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx4e;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lx4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx4e;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lx4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lx4e;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lx4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx4e;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    iget-object v4, v0, Lx4e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, Lx4e;->r:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v10, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Ld7r;

    .line 24
    .line 25
    iget-object v1, v0, Lx4e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lwni;

    .line 28
    .line 29
    iget-byte v2, v0, Lx4e;->o:B

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v2, v7, :cond_1

    .line 34
    .line 35
    if-ne v2, v8, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v6, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lx4e;->p:Z

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-boolean v2, v0, Lx4e;->q:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v0, Lx4e;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lg7r;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    if-eq v2, v7, :cond_5

    .line 74
    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v2, Lpsa0;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-direct {v2, v9, v3}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lrit;->Z(Lwni;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    invoke-interface {v9}, Ld7r;->g()V

    .line 93
    .line 94
    .line 95
    sget-wide v1, Ll8c0;->a:J

    .line 96
    .line 97
    iput-object v11, v0, Lx4e;->s:Ljava/lang/Object;

    .line 98
    .line 99
    iput-byte v8, v0, Lx4e;->o:B

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v6, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    check-cast v4, Lx0a0;

    .line 109
    .line 110
    new-instance v2, Lug90;

    .line 111
    .line 112
    const/16 v3, 0x1b

    .line 113
    .line 114
    invoke-direct {v2, v9, v4, v3}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lrit;->Z(Lwni;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v0, Lx4e;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iput-byte v7, v0, Lx4e;->o:B

    .line 123
    .line 124
    invoke-static {v0}, Lwnm;->l(Lcng;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    move-object v6, v10

    .line 129
    :goto_3
    return-object v6

    .line 130
    :pswitch_0
    check-cast v9, Lyvv;

    .line 131
    .line 132
    iget-object v1, v0, Lx4e;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lgw00;

    .line 135
    .line 136
    iget-byte v12, v0, Lx4e;->o:B

    .line 137
    .line 138
    packed-switch v12, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v11

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    move-object v6, v10

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :pswitch_2
    iget-boolean v1, v0, Lx4e;->q:Z

    .line 154
    .line 155
    iget-boolean v3, v0, Lx4e;->p:Z

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :pswitch_3
    iget-boolean v1, v0, Lx4e;->q:Z

    .line 163
    .line 164
    iget-boolean v3, v0, Lx4e;->p:Z

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_4
    iget-boolean v1, v0, Lx4e;->q:Z

    .line 172
    .line 173
    iget-boolean v5, v0, Lx4e;->p:Z

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :pswitch_5
    iget-boolean v1, v0, Lx4e;->q:Z

    .line 181
    .line 182
    iget-boolean v2, v0, Lx4e;->p:Z

    .line 183
    .line 184
    iget-object v3, v0, Lx4e;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Llvv;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :pswitch_6
    iget-boolean v1, v0, Lx4e;->p:Z

    .line 193
    .line 194
    iget-object v5, v0, Lx4e;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Llvv;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v7, p1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, Lgw00;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Llvv;

    .line 210
    .line 211
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput-object v11, v0, Lx4e;->t:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v0, Lx4e;->s:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v1, v0, Lx4e;->p:Z

    .line 224
    .line 225
    iput-byte v7, v0, Lx4e;->o:B

    .line 226
    .line 227
    sget-object v7, Lyvv;->o:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v9, v5, v0}, Lyvv;->k(Llvv;Leng;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-ne v7, v6, :cond_a

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_a
    :goto_5
    check-cast v7, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    sget-object v2, Lyvv;->o:Ljava/util/List;

    .line 246
    .line 247
    iput-object v11, v9, Lyvv;->l:Lyje;

    .line 248
    .line 249
    iput-object v11, v0, Lx4e;->t:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v0, Lx4e;->s:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v1, v0, Lx4e;->p:Z

    .line 254
    .line 255
    iput-boolean v7, v0, Lx4e;->q:Z

    .line 256
    .line 257
    iput-byte v8, v0, Lx4e;->o:B

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Lyvv;->f(Leng;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v2, v6, :cond_b

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_b
    move v2, v1

    .line 268
    move-object v3, v5

    .line 269
    move v1, v7

    .line 270
    :goto_6
    iput-object v11, v0, Lx4e;->t:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v11, v0, Lx4e;->s:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v2, v0, Lx4e;->p:Z

    .line 275
    .line 276
    iput-boolean v1, v0, Lx4e;->q:Z

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    iput-byte v2, v0, Lx4e;->o:B

    .line 280
    .line 281
    sget-object v2, Lyvv;->o:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v9, v3, v1, v0}, Lyvv;->l(Llvv;ZLeng;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v6, :cond_9

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    iput-object v11, v0, Lx4e;->t:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v11, v0, Lx4e;->s:Ljava/lang/Object;

    .line 293
    .line 294
    iput-boolean v1, v0, Lx4e;->p:Z

    .line 295
    .line 296
    iput-boolean v7, v0, Lx4e;->q:Z

    .line 297
    .line 298
    const/4 v8, 0x4

    .line 299
    iput-byte v8, v0, Lx4e;->o:B

    .line 300
    .line 301
    sget-object v8, Lyvv;->o:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v9, v5, v7, v0}, Lyvv;->l(Llvv;ZLeng;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v5, v6, :cond_d

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    move v5, v1

    .line 311
    move v1, v7

    .line 312
    :goto_7
    if-eqz v5, :cond_10

    .line 313
    .line 314
    check-cast v4, Lwx90;

    .line 315
    .line 316
    iput-object v11, v0, Lx4e;->t:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v0, Lx4e;->s:Ljava/lang/Object;

    .line 319
    .line 320
    iput-boolean v5, v0, Lx4e;->p:Z

    .line 321
    .line 322
    iput-boolean v1, v0, Lx4e;->q:Z

    .line 323
    .line 324
    iput-byte v3, v0, Lx4e;->o:B

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v6, :cond_e

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    move v3, v5

    .line 334
    :goto_8
    iget-object v4, v9, Lyvv;->g:Lewv;

    .line 335
    .line 336
    iput-object v11, v0, Lx4e;->t:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v0, Lx4e;->s:Ljava/lang/Object;

    .line 339
    .line 340
    iput-boolean v3, v0, Lx4e;->p:Z

    .line 341
    .line 342
    iput-boolean v1, v0, Lx4e;->q:Z

    .line 343
    .line 344
    const/4 v5, 0x6

    .line 345
    iput-byte v5, v0, Lx4e;->o:B

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Lewv;->a(Leng;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-ne v4, v6, :cond_f

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    :goto_9
    move v5, v3

    .line 355
    :cond_10
    if-nez v5, :cond_11

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_11
    iput-object v11, v0, Lx4e;->t:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v0, Lx4e;->s:Ljava/lang/Object;

    .line 362
    .line 363
    iput-boolean v5, v0, Lx4e;->p:Z

    .line 364
    .line 365
    iput-boolean v1, v0, Lx4e;->q:Z

    .line 366
    .line 367
    const/4 v1, 0x7

    .line 368
    iput-byte v1, v0, Lx4e;->o:B

    .line 369
    .line 370
    invoke-virtual {v9, v2, v0}, Lyvv;->m(ZLeng;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v6, :cond_9

    .line 375
    .line 376
    :goto_a
    return-object v6

    .line 377
    :pswitch_8
    check-cast v9, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, v0, Lx4e;->s:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 382
    .line 383
    iget-byte v12, v0, Lx4e;->o:B

    .line 384
    .line 385
    if-eqz v12, :cond_14

    .line 386
    .line 387
    if-eq v12, v7, :cond_13

    .line 388
    .line 389
    if-ne v12, v8, :cond_12

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_12
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v6, v11

    .line 399
    goto :goto_e

    .line 400
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget v5, Lcom/openai/feature/codexremote/impl/voice/a;->B:I

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->e()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 413
    .line 414
    if-eqz v5, :cond_15

    .line 415
    .line 416
    iput-boolean v2, v5, Lm9e;->f:Z

    .line 417
    .line 418
    iput-boolean v2, v5, Lm9e;->g:Z

    .line 419
    .line 420
    iput-boolean v2, v5, Lm9e;->h:Z

    .line 421
    .line 422
    :cond_15
    iput-byte v7, v0, Lx4e;->o:B

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->j(Leng;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-ne v5, v6, :cond_16

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_16
    :goto_b
    iget-boolean v5, v0, Lx4e;->p:Z

    .line 432
    .line 433
    if-eqz v5, :cond_17

    .line 434
    .line 435
    iget-object v5, v0, Lx4e;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lm9e;

    .line 438
    .line 439
    check-cast v4, Lqae;

    .line 440
    .line 441
    iget-object v4, v4, Lqae;->c:Ljava/lang/String;

    .line 442
    .line 443
    iput-byte v8, v0, Lx4e;->o:B

    .line 444
    .line 445
    sget v7, Lcom/openai/feature/codexremote/impl/voice/a;->B:I

    .line 446
    .line 447
    invoke-virtual {v1, v5, v4, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->K(Lm9e;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-ne v4, v6, :cond_17

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_17
    :goto_c
    iget-boolean v0, v0, Lx4e;->q:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    iget-object v11, v0, Lm9e;->a:Ljava/lang/String;

    .line 463
    .line 464
    :cond_18
    if-nez v11, :cond_19

    .line 465
    .line 466
    move v0, v2

    .line 467
    goto :goto_d

    .line 468
    :cond_19
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    :goto_d
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 475
    .line 476
    :cond_1a
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object v5, v4

    .line 481
    check-cast v5, Lqae;

    .line 482
    .line 483
    iget v6, v5, Lqae;->a:I

    .line 484
    .line 485
    if-ne v6, v3, :cond_1b

    .line 486
    .line 487
    invoke-static {v5}, Ly68;->w(Lqae;)Lqae;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :cond_1b
    invoke-virtual {v0, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v1, v9, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->f(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    :cond_1c
    move-object v6, v10

    .line 501
    :goto_e
    return-object v6

    .line 502
    :pswitch_9
    iget-object v1, v0, Lx4e;->s:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v15, v1

    .line 505
    check-cast v15, Lm5e;

    .line 506
    .line 507
    iget-object v1, v0, Lx4e;->t:Ljava/lang/Object;

    .line 508
    .line 509
    move-object/from16 v16, v1

    .line 510
    .line 511
    check-cast v16, Lg1c;

    .line 512
    .line 513
    iget-byte v1, v0, Lx4e;->o:B

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    if-eqz v1, :cond_1f

    .line 517
    .line 518
    if-eq v1, v7, :cond_1e

    .line 519
    .line 520
    if-ne v1, v8, :cond_1d

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_f
    move-object v6, v11

    .line 532
    goto/16 :goto_15

    .line 533
    .line 534
    :cond_1e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v1, v0, Lx4e;->p:Z

    .line 544
    .line 545
    if-eqz v1, :cond_21

    .line 546
    .line 547
    iput-byte v7, v0, Lx4e;->o:B

    .line 548
    .line 549
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Lbar;->y:Lbar;

    .line 554
    .line 555
    invoke-interface {v1, v2}, Ljni;->get(Lini;)Lhni;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object/from16 v17, v1

    .line 560
    .line 561
    check-cast v17, Ljmt;

    .line 562
    .line 563
    iget-object v1, v15, Lm5e;->A:Lan;

    .line 564
    .line 565
    const-string v2, "CodexRemoteUseCase/loadLocalhostSnapshotForPreview"

    .line 566
    .line 567
    invoke-static {v1, v2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v12, Lm9d;

    .line 572
    .line 573
    const/16 v13, 0x17

    .line 574
    .line 575
    invoke-direct/range {v12 .. v17}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v12, v0}, Lusj;->q(Lnmg;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-ne v1, v6, :cond_20

    .line 583
    .line 584
    goto/16 :goto_15

    .line 585
    .line 586
    :cond_20
    :goto_10
    check-cast v1, Lu1d0;

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_21
    iget-object v1, v15, Lm5e;->m:Lp1c;

    .line 590
    .line 591
    move-object/from16 v20, v9

    .line 592
    .line 593
    check-cast v20, Ljava/lang/String;

    .line 594
    .line 595
    iput-byte v8, v0, Lx4e;->o:B

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v2, Lz3k;->a:Lz3k;

    .line 601
    .line 602
    move-object/from16 v17, v16

    .line 603
    .line 604
    new-instance v16, Ls88;

    .line 605
    .line 606
    move-object/from16 v19, v17

    .line 607
    .line 608
    const/16 v17, 0x19

    .line 609
    .line 610
    move-object/from16 v21, v1

    .line 611
    .line 612
    move-object/from16 v18, v14

    .line 613
    .line 614
    invoke-direct/range {v16 .. v21}, Ls88;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v16

    .line 618
    .line 619
    move-object/from16 v16, v19

    .line 620
    .line 621
    invoke-static {v2, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-ne v1, v6, :cond_22

    .line 626
    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :cond_22
    :goto_11
    check-cast v1, Lu1d0;

    .line 630
    .line 631
    :goto_12
    iget-boolean v0, v0, Lx4e;->q:Z

    .line 632
    .line 633
    move-object/from16 v18, v4

    .line 634
    .line 635
    check-cast v18, Lf1c;

    .line 636
    .line 637
    instance-of v2, v1, Lt1d0;

    .line 638
    .line 639
    if-eqz v2, :cond_26

    .line 640
    .line 641
    check-cast v1, Lt1d0;

    .line 642
    .line 643
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lw6d;

    .line 646
    .line 647
    new-instance v19, Ll050;

    .line 648
    .line 649
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v2, Ld1c;

    .line 653
    .line 654
    invoke-direct {v2, v1}, Ld1c;-><init>(Lw6d;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v17, v16

    .line 658
    .line 659
    new-instance v16, Ls4e;

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    move-object/from16 v20, v2

    .line 664
    .line 665
    invoke-direct/range {v16 .. v21}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v3, v16

    .line 669
    .line 670
    move-object/from16 v2, v19

    .line 671
    .line 672
    move-object/from16 v17, v20

    .line 673
    .line 674
    invoke-virtual {v15, v3}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v2, v2, Ll050;->a:Z

    .line 678
    .line 679
    if-nez v2, :cond_23

    .line 680
    .line 681
    invoke-virtual {v15, v1}, Lm5e;->A(Lw6d;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_25

    .line 686
    .line 687
    invoke-virtual {v15, v2}, Lm5e;->Q(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_23
    invoke-virtual {v15, v1}, Lm5e;->A(Lw6d;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_25

    .line 696
    .line 697
    iget-object v3, v15, Lm5e;->S:Lwx90;

    .line 698
    .line 699
    if-eqz v3, :cond_24

    .line 700
    .line 701
    invoke-virtual {v3, v14}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 702
    .line 703
    .line 704
    :cond_24
    iget-object v4, v15, Lm5e;->A:Lan;

    .line 705
    .line 706
    new-instance v8, Lh80;

    .line 707
    .line 708
    const/16 v3, 0x18

    .line 709
    .line 710
    invoke-direct {v8, v15, v2, v14, v3}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 711
    .line 712
    .line 713
    const/4 v9, 0x6

    .line 714
    const/4 v7, 0x0

    .line 715
    const-string v5, "CodexRemoteUseCase/renewLocalhostSnapshotLease"

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iput-object v2, v15, Lm5e;->S:Lwx90;

    .line 723
    .line 724
    :cond_25
    :goto_13
    if-eqz v0, :cond_2a

    .line 725
    .line 726
    new-instance v12, Lm9d;

    .line 727
    .line 728
    const/16 v13, 0x18

    .line 729
    .line 730
    move-object/from16 v16, v1

    .line 731
    .line 732
    invoke-direct/range {v12 .. v17}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v12}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_26
    move-object/from16 v2, v16

    .line 740
    .line 741
    move-object/from16 v4, v18

    .line 742
    .line 743
    instance-of v3, v1, Ln1d0;

    .line 744
    .line 745
    if-eqz v3, :cond_2b

    .line 746
    .line 747
    check-cast v1, Ln1d0;

    .line 748
    .line 749
    if-nez v0, :cond_27

    .line 750
    .line 751
    invoke-virtual {v15}, Lwl5;->f()Lu0a0;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lh4e;

    .line 756
    .line 757
    iget-object v3, v3, Lh4e;->O:Lg1c;

    .line 758
    .line 759
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_29

    .line 764
    .line 765
    invoke-virtual {v15}, Lwl5;->f()Lu0a0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lh4e;

    .line 770
    .line 771
    iget-object v3, v3, Lh4e;->P:Lf1c;

    .line 772
    .line 773
    if-ne v3, v4, :cond_29

    .line 774
    .line 775
    :cond_27
    if-eqz v0, :cond_28

    .line 776
    .line 777
    move v7, v8

    .line 778
    :cond_28
    invoke-virtual {v15, v7, v1}, Lm5e;->N(ILn1d0;)V

    .line 779
    .line 780
    .line 781
    :cond_29
    new-instance v3, Lj97;

    .line 782
    .line 783
    const/16 v5, 0x11

    .line 784
    .line 785
    invoke-direct {v3, v2, v4, v1, v5}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v3}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    if-eqz v0, :cond_2a

    .line 792
    .line 793
    new-instance v16, Lny90;

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v21, 0x7e

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    move-object/from16 v17, v1

    .line 804
    .line 805
    invoke-direct/range {v16 .. v21}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, v16

    .line 809
    .line 810
    invoke-virtual {v15, v0}, Lwl5;->d(Lpy90;)V

    .line 811
    .line 812
    .line 813
    :cond_2a
    :goto_14
    move-object v6, v10

    .line 814
    goto :goto_15

    .line 815
    :cond_2b
    invoke-static {}, Ln0z;->a()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_f

    .line 819
    .line 820
    :goto_15
    return-object v6

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
