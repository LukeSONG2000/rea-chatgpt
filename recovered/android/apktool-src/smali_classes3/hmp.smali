.class public final Lhmp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj51;ILj51;FLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhmp;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhmp;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lhmp;->q:I

    .line 7
    .line 8
    iput-object p3, p0, Lhmp;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lhmp;->r:F

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpu00;IFLq81;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhmp;->n:B

    .line 17
    iput-object p1, p0, Lhmp;->s:Ljava/lang/Object;

    iput p2, p0, Lhmp;->q:I

    iput p3, p0, Lhmp;->r:F

    iput-object p4, p0, Lhmp;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhmp;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhmp;

    .line 7
    .line 8
    iget-object v0, p0, Lhmp;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lpu00;

    .line 12
    .line 13
    iget-object v0, p0, Lhmp;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lq81;

    .line 17
    .line 18
    iget v3, p0, Lhmp;->q:I

    .line 19
    .line 20
    iget v4, p0, Lhmp;->r:F

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lhmp;-><init>(Lpu00;IFLq81;Lcng;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lhmp;->p:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v2, Lhmp;

    .line 31
    .line 32
    iget-object p2, p0, Lhmp;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Lj51;

    .line 36
    .line 37
    iget-object p2, p0, Lhmp;->t:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lj51;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget v6, p0, Lhmp;->r:F

    .line 44
    .line 45
    iget v4, p0, Lhmp;->q:I

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lhmp;-><init>(Lj51;ILj51;FLcng;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lhmp;->p:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhmp;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljs60;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhmp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhmp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhmp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhmp;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhmp;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lhmp;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lhmp;->r:F

    .line 7
    .line 8
    iget v5, p0, Lhmp;->q:I

    .line 9
    .line 10
    iget-object v6, p0, Lhmp;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lhmp;->o:Z

    .line 23
    .line 24
    sget-object v12, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, v9, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v8, v12

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v11

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhmp;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljs60;

    .line 48
    .line 49
    check-cast v6, Lpu00;

    .line 50
    .line 51
    new-instance v7, Lacu;

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    invoke-direct {v7, v0, v6, v11}, Lacu;-><init>(Ljs60;Lbu60;B)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lq81;

    .line 58
    .line 59
    iput-boolean v9, p0, Lhmp;->o:Z

    .line 60
    .line 61
    sget-object v0, Lsu00;->a:Lru00;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v0}, Lpu00;->j(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v11, v6, Lpu00;->q:Lb010;

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Lb010;->m(I)V

    .line 79
    .line 80
    .line 81
    iget v0, v6, Lpu00;->e:I

    .line 82
    .line 83
    if-le v5, v0, :cond_3

    .line 84
    .line 85
    move v0, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v0, v10

    .line 88
    :goto_0
    invoke-virtual {v7}, Lacu;->e()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget v13, v6, Lpu00;->e:I

    .line 93
    .line 94
    sub-int/2addr v11, v13

    .line 95
    add-int/2addr v11, v9

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Lacu;->e()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gt v5, v9, :cond_5

    .line 103
    .line 104
    :cond_4
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget v9, v6, Lpu00;->e:I

    .line 107
    .line 108
    if-ge v5, v9, :cond_9

    .line 109
    .line 110
    :cond_5
    iget v9, v6, Lpu00;->e:I

    .line 111
    .line 112
    sub-int v9, v5, v9

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lt v9, v1, :cond_9

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sub-int v0, v5, v11

    .line 123
    .line 124
    iget v1, v6, Lpu00;->e:I

    .line 125
    .line 126
    if-ge v0, v1, :cond_8

    .line 127
    .line 128
    move v0, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    add-int/2addr v11, v5

    .line 131
    iget v0, v6, Lpu00;->e:I

    .line 132
    .line 133
    if-le v11, v0, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v0, v11

    .line 137
    :cond_8
    :goto_1
    invoke-virtual {v7, v0, v10}, Lacu;->f(II)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v7, v5}, Lacu;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    add-float v1, v0, v3

    .line 146
    .line 147
    new-instance v0, Lm050;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lfdy;

    .line 153
    .line 154
    const/16 v5, 0xf

    .line 155
    .line 156
    invoke-direct {v3, v0, v7, v5}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    const/4 v0, 0x0

    .line 161
    move-object v4, p0

    .line 162
    invoke-static/range {v0 .. v5}, Lso50;->d(FFLq81;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v8, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move-object v0, v12

    .line 170
    :goto_2
    if-ne v0, v8, :cond_0

    .line 171
    .line 172
    :goto_3
    return-object v8

    .line 173
    :pswitch_0
    iget-object v0, p0, Lhmp;->p:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwni;

    .line 176
    .line 177
    iget-boolean v12, p0, Lhmp;->o:Z

    .line 178
    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    if-ne v12, v9, :cond_b

    .line 182
    .line 183
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v0, p1

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v11

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lgmp;

    .line 197
    .line 198
    check-cast v2, Lj51;

    .line 199
    .line 200
    invoke-direct {v7, v2, v3, v11, v10}, Lgmp;-><init>(Lj51;FLcng;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v11, v10, v7, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 204
    .line 205
    .line 206
    move-object v0, v6

    .line 207
    check-cast v0, Lj51;

    .line 208
    .line 209
    int-to-float v1, v5

    .line 210
    new-instance v2, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 213
    .line 214
    .line 215
    move-object v1, v2

    .line 216
    sget-object v2, Ljmp;->a:Liv90;

    .line 217
    .line 218
    iput-object v11, p0, Lhmp;->p:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean v9, p0, Lhmp;->o:Z

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/16 v6, 0xc

    .line 225
    .line 226
    move-object v5, p0

    .line 227
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v8, :cond_d

    .line 232
    .line 233
    move-object v0, v8

    .line 234
    :cond_d
    :goto_4
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
