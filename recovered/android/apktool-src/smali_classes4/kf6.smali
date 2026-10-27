.class public final Lkf6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/f;Lwnd;Lnlb;Ljava/lang/String;Ljava/lang/String;ILcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkf6;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkf6;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkf6;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkf6;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkf6;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkf6;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lkf6;->s:I

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lwe6;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkf6;->n:B

    .line 21
    iput-object p1, p0, Lkf6;->q:Ljava/lang/String;

    iput-object p2, p0, Lkf6;->r:Ljava/lang/String;

    iput p3, p0, Lkf6;->s:I

    iput-object p4, p0, Lkf6;->t:Ljava/lang/Object;

    iput-object p5, p0, Lkf6;->u:Ljava/lang/Object;

    iput-object p6, p0, Lkf6;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkf6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkf6;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkf6;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkf6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lkf6;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/f;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lwnd;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lnlb;

    .line 22
    .line 23
    iget-object v9, p0, Lkf6;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget v10, p0, Lkf6;->s:I

    .line 26
    .line 27
    iget-object v8, p0, Lkf6;->q:Ljava/lang/String;

    .line 28
    .line 29
    move-object v11, p2

    .line 30
    invoke-direct/range {v4 .. v11}, Lkf6;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lwnd;Lnlb;Ljava/lang/String;Ljava/lang/String;ILcng;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lkf6;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v11, p2

    .line 37
    new-instance v5, Lkf6;

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    check-cast v10, Ljava/lang/Boolean;

    .line 44
    .line 45
    check-cast v1, Lwe6;

    .line 46
    .line 47
    iget-object v6, p0, Lkf6;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lkf6;->r:Ljava/lang/String;

    .line 50
    .line 51
    iget v8, p0, Lkf6;->s:I

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    move-object v11, v1

    .line 55
    invoke-direct/range {v5 .. v12}, Lkf6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lwe6;Lcng;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v5, Lkf6;->p:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkf6;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/h;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkf6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkf6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lejr;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkf6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkf6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lkf6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkf6;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v8, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v3, p0, Lkf6;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lkf6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v3, Lwnd;

    .line 19
    .line 20
    iget-object v0, p0, Lkf6;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/h;

    .line 24
    .line 25
    iget-boolean v0, p0, Lkf6;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v4

    .line 45
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/f;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/openai/feature/codexremote/impl/data/f;->l(Lwnd;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/f;

    .line 52
    .line 53
    check-cast v1, Lnlb;

    .line 54
    .line 55
    sget-object v2, Lwnd;->b:Lwnd;

    .line 56
    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Lfod;

    .line 60
    .line 61
    sget-object v3, Lbod;->a:Lbod;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lfod;-><init>(Lcod;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v2, Leod;->a:Leod;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput-object v5, p0, Lkf6;->p:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v9, p0, Lkf6;->o:Z

    .line 74
    .line 75
    iget-object v2, p0, Lkf6;->q:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lkf6;->r:Ljava/lang/String;

    .line 78
    .line 79
    iget v5, p0, Lkf6;->s:I

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    invoke-virtual/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/f;->h(Lnlb;Ljava/lang/String;Ljava/lang/String;Lgod;ILcom/openai/feature/codexremote/impl/data/h;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v8, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    check-cast v0, Ldod;

    .line 90
    .line 91
    iget-object v1, v0, Ldod;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v8, Lp0e;

    .line 94
    .line 95
    iget-object v2, v0, Ldod;->a:Ljava/util/List;

    .line 96
    .line 97
    new-instance v3, Lfuw;

    .line 98
    .line 99
    invoke-direct {v3, v2, v9}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Ldod;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v8, v1, v0, v3}, Lp0e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v8

    .line 108
    :pswitch_0
    iget-object v0, p0, Lkf6;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lejr;

    .line 111
    .line 112
    iget-boolean v6, p0, Lkf6;->o:Z

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    if-ne v6, v9, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    check-cast v1, Lwe6;

    .line 136
    .line 137
    const-string v2, "search/browse_turn_products"

    .line 138
    .line 139
    invoke-static {v2}, Lbqh;->j(Ljava/lang/String;)Ljlr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v6, Lelg;->a:Ljlg;

    .line 144
    .line 145
    invoke-static {v2, v6}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "conversation_id"

    .line 149
    .line 150
    iget-object v10, p0, Lkf6;->q:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v6, v10}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "message_id"

    .line 156
    .line 157
    iget-object v10, p0, Lkf6;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v6, v10}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljava/lang/Integer;

    .line 163
    .line 164
    iget v10, p0, Lkf6;->s:I

    .line 165
    .line 166
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v10, "offset"

    .line 170
    .line 171
    invoke-static {v2, v10, v6}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    const-string v6, "category"

    .line 183
    .line 184
    invoke-static {v2, v6, v4}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz v3, :cond_7

    .line 188
    .line 189
    const-string v4, "generate_filters"

    .line 190
    .line 191
    invoke-static {v2, v4, v3}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v1, :cond_8

    .line 195
    .line 196
    sget-object v3, Lxpt;->a:Ltpt;

    .line 197
    .line 198
    sget-object v4, Lwe6;->Companion:Lve6;

    .line 199
    .line 200
    invoke-virtual {v4}, Lve6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lfi70;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "filters"

    .line 211
    .line 212
    invoke-static {v2, v3, v1}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object v1, Lukr;->b:Lukr;

    .line 216
    .line 217
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 218
    .line 219
    new-instance v1, Lenr;

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lkf6;->p:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v9, p0, Lkf6;->o:Z

    .line 227
    .line 228
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v8, :cond_9

    .line 233
    .line 234
    move-object v0, v8

    .line 235
    :cond_9
    :goto_4
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
