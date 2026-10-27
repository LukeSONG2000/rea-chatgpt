.class public final Lwx5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Llqg;

.field public p:Ljava/lang/String;

.field public q:B

.field public final synthetic r:Lby5;

.field public final synthetic s:Ljqg;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lby5;Ljqg;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwx5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwx5;->r:Lby5;

    .line 4
    .line 5
    iput-object p2, p0, Lwx5;->s:Ljqg;

    .line 6
    .line 7
    iput-object p3, p0, Lwx5;->t:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lwx5;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwx5;

    .line 7
    .line 8
    iget-object v3, p0, Lwx5;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lwx5;->r:Lby5;

    .line 12
    .line 13
    iget-object v2, p0, Lwx5;->s:Ljqg;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lwx5;-><init>(Lby5;Ljqg;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lwx5;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lwx5;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lwx5;->r:Lby5;

    .line 28
    .line 29
    iget-object v3, p0, Lwx5;->s:Ljqg;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lwx5;-><init>(Lby5;Ljqg;Ljava/lang/String;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwx5;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwx5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwx5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwx5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwx5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lwx5;->n:B

    .line 4
    .line 5
    sget-object v6, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v1, v4, Lwx5;->s:Ljqg;

    .line 8
    .line 9
    iget-object v2, v4, Lwx5;->r:Lby5;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, v4, Lwx5;->q:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, v4, Lwx5;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v4, Lwx5;->o:Llqg;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    move-object v11, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lby5;->a:Llqg;

    .line 54
    .line 55
    iget-object v1, v1, Ljqg;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lby5;->m:Lt8u;

    .line 58
    .line 59
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkv5;

    .line 64
    .line 65
    iput-object v0, v4, Lwx5;->o:Llqg;

    .line 66
    .line 67
    iput-object v1, v4, Lwx5;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-byte v5, v4, Lwx5;->q:B

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lkv5;->a(Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v7, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v11, v0

    .line 79
    move-object v12, v1

    .line 80
    :goto_0
    move-object v15, v2

    .line 81
    check-cast v15, Liv5;

    .line 82
    .line 83
    iput-object v9, v4, Lwx5;->o:Llqg;

    .line 84
    .line 85
    iput-object v9, v4, Lwx5;->p:Ljava/lang/String;

    .line 86
    .line 87
    iput-byte v8, v4, Lwx5;->q:B

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v13, Lmv5;->c:Lmv5;

    .line 93
    .line 94
    iget-object v0, v11, Llqg;->b:Lwjf;

    .line 95
    .line 96
    new-instance v3, Le64;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0xc

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    iget-object v1, v4, Lwx5;->t:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    invoke-direct/range {v10 .. v18}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 109
    .line 110
    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lwjf;->e(Lwjf;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v7, :cond_4

    .line 120
    .line 121
    :goto_1
    move-object v6, v7

    .line 122
    :cond_4
    :goto_2
    return-object v6

    .line 123
    :pswitch_0
    iget-byte v0, v4, Lwx5;->q:B

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eq v0, v5, :cond_6

    .line 128
    .line 129
    if-ne v0, v8, :cond_5

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v0, v4, Lwx5;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v4, Lwx5;->o:Llqg;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-object v12, v0

    .line 150
    move-object v11, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lby5;->a:Llqg;

    .line 156
    .line 157
    iget-object v1, v1, Ljqg;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v2, Lby5;->m:Lt8u;

    .line 160
    .line 161
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lkv5;

    .line 166
    .line 167
    iput-object v0, v4, Lwx5;->o:Llqg;

    .line 168
    .line 169
    iput-object v1, v4, Lwx5;->p:Ljava/lang/String;

    .line 170
    .line 171
    iput-byte v5, v4, Lwx5;->q:B

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lkv5;->a(Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v7, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v11, v0

    .line 181
    move-object v12, v1

    .line 182
    :goto_3
    move-object v15, v2

    .line 183
    check-cast v15, Liv5;

    .line 184
    .line 185
    iput-object v9, v4, Lwx5;->o:Llqg;

    .line 186
    .line 187
    iput-object v9, v4, Lwx5;->p:Ljava/lang/String;

    .line 188
    .line 189
    iput-byte v8, v4, Lwx5;->q:B

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v13, Lmv5;->e:Lmv5;

    .line 195
    .line 196
    iget-object v0, v11, Llqg;->b:Lwjf;

    .line 197
    .line 198
    new-instance v3, Le64;

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0xc

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    iget-object v1, v4, Lwx5;->t:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object v10, v3

    .line 210
    invoke-direct/range {v10 .. v18}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 211
    .line 212
    .line 213
    const/16 v5, 0xe

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static/range {v0 .. v5}, Lwjf;->e(Lwjf;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v7, :cond_9

    .line 222
    .line 223
    :goto_4
    move-object v6, v7

    .line 224
    :cond_9
    :goto_5
    return-object v6

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
