.class public final Lsp0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:B

.field public synthetic o:Luq0;

.field public synthetic p:Lw0k;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcr0;

.field public final synthetic s:F

.field public final synthetic t:Lq81;

.field public final synthetic u:Lm050;

.field public final synthetic v:Litj;


# direct methods
.method public constructor <init>(Lcr0;FLq81;Lm050;Litj;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp0;->r:Lcr0;

    .line 2
    .line 3
    iput p2, p0, Lsp0;->s:F

    .line 4
    .line 5
    iput-object p3, p0, Lsp0;->t:Lq81;

    .line 6
    .line 7
    iput-object p4, p0, Lsp0;->u:Lm050;

    .line 8
    .line 9
    iput-object p5, p0, Lsp0;->v:Litj;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Luq0;

    .line 2
    .line 3
    check-cast p2, Lw0k;

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, Lcng;

    .line 7
    .line 8
    new-instance v0, Lsp0;

    .line 9
    .line 10
    iget-object v4, p0, Lsp0;->u:Lm050;

    .line 11
    .line 12
    iget-object v5, p0, Lsp0;->v:Litj;

    .line 13
    .line 14
    iget-object v1, p0, Lsp0;->r:Lcr0;

    .line 15
    .line 16
    iget v2, p0, Lsp0;->s:F

    .line 17
    .line 18
    iget-object v3, p0, Lsp0;->t:Lq81;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lsp0;-><init>(Lcr0;FLq81;Lm050;Litj;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lsp0;->o:Luq0;

    .line 24
    .line 25
    iput-object p2, v0, Lsp0;->p:Lw0k;

    .line 26
    .line 27
    iput-object p3, v0, Lsp0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lsp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lsp0;->n:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v7, v6, Lsp0;->u:Lm050;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lsp0;->o:Luq0;

    .line 45
    .line 46
    move v5, v3

    .line 47
    iget-object v3, v6, Lsp0;->p:Lw0k;

    .line 48
    .line 49
    iget-object v9, v6, Lsp0;->q:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v9}, Lw0k;->f(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_c

    .line 60
    .line 61
    new-instance v11, Lm050;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v6, Lsp0;->r:Lcr0;

    .line 67
    .line 68
    iget-object v13, v12, Lcr0;->j:La010;

    .line 69
    .line 70
    invoke-virtual {v13}, La010;->k()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    move v12, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v12, v12, Lcr0;->j:La010;

    .line 83
    .line 84
    invoke-virtual {v12}, La010;->k()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_0
    iput v12, v11, Lm050;->a:F

    .line 89
    .line 90
    cmpg-float v13, v12, v10

    .line 91
    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_5
    sub-float v13, v10, v12

    .line 97
    .line 98
    iget v14, v6, Lsp0;->s:F

    .line 99
    .line 100
    mul-float/2addr v13, v14

    .line 101
    cmpg-float v13, v13, v8

    .line 102
    .line 103
    sget-object v15, Lboi;->a:Lboi;

    .line 104
    .line 105
    if-ltz v13, :cond_6

    .line 106
    .line 107
    cmpg-float v13, v14, v8

    .line 108
    .line 109
    if-nez v13, :cond_7

    .line 110
    .line 111
    :cond_6
    move-object v2, v0

    .line 112
    move-object v0, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object v5, v6, Lsp0;->v:Litj;

    .line 115
    .line 116
    invoke-static {v5, v12, v14}, Lgee;->m(Litj;FF)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget v13, v6, Lsp0;->s:F

    .line 121
    .line 122
    cmpl-float v14, v13, v8

    .line 123
    .line 124
    if-lez v14, :cond_8

    .line 125
    .line 126
    cmpl-float v12, v12, v10

    .line 127
    .line 128
    if-ltz v12, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    cmpg-float v12, v12, v10

    .line 132
    .line 133
    if-gtz v12, :cond_9

    .line 134
    .line 135
    :goto_1
    iget v1, v11, Lm050;->a:F

    .line 136
    .line 137
    const/16 v3, 0x1c

    .line 138
    .line 139
    invoke-static {v1, v13, v3}, Lovw;->a(FFI)Lr81;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lrp0;

    .line 144
    .line 145
    invoke-direct {v3, v10, v11, v0, v7}, Lrp0;-><init>(FLm050;Luq0;Lm050;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v6, Lsp0;->o:Luq0;

    .line 149
    .line 150
    iput-object v4, v6, Lsp0;->p:Lw0k;

    .line 151
    .line 152
    iput-byte v2, v6, Lsp0;->n:B

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v5, v0, v3, v6}, Lso50;->e(Lr81;Litj;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v15, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iput-object v4, v6, Lsp0;->o:Luq0;

    .line 163
    .line 164
    iput-object v4, v6, Lsp0;->p:Lw0k;

    .line 165
    .line 166
    iput-byte v1, v6, Lsp0;->n:B

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    iget-object v0, v6, Lsp0;->r:Lcr0;

    .line 170
    .line 171
    iget-object v5, v6, Lsp0;->t:Lq81;

    .line 172
    .line 173
    move-object v4, v9

    .line 174
    move v1, v13

    .line 175
    invoke-static/range {v0 .. v6}, Lb79;->k(Lcr0;FLuq0;Lw0k;Ljava/lang/Object;Lq81;Ltza0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v15, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    :goto_2
    iput v8, v7, Lm050;->a:F

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_3
    iput-object v4, v6, Lsp0;->o:Luq0;

    .line 186
    .line 187
    iput-object v4, v6, Lsp0;->p:Lw0k;

    .line 188
    .line 189
    iput-byte v5, v6, Lsp0;->n:B

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    iget-object v0, v6, Lsp0;->r:Lcr0;

    .line 193
    .line 194
    iget-object v5, v6, Lsp0;->t:Lq81;

    .line 195
    .line 196
    move v1, v14

    .line 197
    invoke-static/range {v0 .. v6}, Lb79;->k(Lcr0;FLuq0;Lw0k;Ljava/lang/Object;Lq81;Ltza0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v15, :cond_b

    .line 202
    .line 203
    :goto_4
    return-object v15

    .line 204
    :cond_b
    :goto_5
    iput v8, v7, Lm050;->a:F

    .line 205
    .line 206
    :cond_c
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 207
    .line 208
    return-object v0
.end method
