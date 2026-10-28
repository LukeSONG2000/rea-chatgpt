.class public final Lkug0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcmi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;Lkotlin/jvm/functions/Function0;Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkug0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkug0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkug0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkug0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkug0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkug0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkug0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldgv0;Lrbj0;Ljava/lang/String;Ltqu;La5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkug0;->n:B

    .line 22
    iput-object p1, p0, Lkug0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkug0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lkug0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lkug0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lkug0;->r:Ljava/lang/Object;

    iput-object p6, p0, Lkug0;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lmug0;Lbub;Liii0;Ljava/lang/String;Ll91;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkug0;->n:B

    .line 21
    iput-object p1, p0, Lkug0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lkug0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lkug0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lkug0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lkug0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkug0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lkug0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lkug0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkug0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkug0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkug0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lkug0;

    .line 19
    .line 20
    iget-object v0, v0, Lkug0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Ldgv0;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lrbj0;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Ljava/lang/String;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Ltqu;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, La5e0;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    check-cast v13, La5e0;

    .line 39
    .line 40
    move-object/from16 v14, p2

    .line 41
    .line 42
    invoke-direct/range {v7 .. v14}, Lkug0;-><init>(Ldgv0;Lrbj0;Ljava/lang/String;Ltqu;La5e0;La5e0;Ltwp;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    new-instance v8, Lkug0;

    .line 47
    .line 48
    move-object v9, v6

    .line 49
    check-cast v9, Lcmi0;

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 53
    .line 54
    move-object v11, v3

    .line 55
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v12, v5

    .line 58
    check-cast v12, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 59
    .line 60
    iget-object v13, v0, Lkug0;->o:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v15, p2

    .line 66
    .line 67
    invoke-direct/range {v8 .. v15}, Lkug0;-><init>(Lcmi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;Lkotlin/jvm/functions/Function0;Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_1
    new-instance v0, Lkug0;

    .line 72
    .line 73
    move-object v1, v6

    .line 74
    check-cast v1, Lmug0;

    .line 75
    .line 76
    check-cast v4, Lbub;

    .line 77
    .line 78
    check-cast v3, Liii0;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v2, Ll91;

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    move-object v5, v2

    .line 86
    move-object v2, v4

    .line 87
    move-object v4, v6

    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lkug0;-><init>(Lmug0;Lbub;Liii0;Ljava/lang/String;Ll91;Ltwp;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    iput-object v0, v1, Lkug0;->o:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkug0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkug0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkug0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkug0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkug0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lf71;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lkug0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkug0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lkug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkug0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lkug0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrbj0;

    .line 14
    .line 15
    sget-object v2, La011;->a:La011;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lkug0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ldgv0;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v5, v3, Ldgv0;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gt v5, v6, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v6, v0, Lkug0;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v3, Ldgv0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Ldgv0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v7, v4

    .line 52
    :goto_0
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lrbj0;->n(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v3, v0, Lkug0;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, La5e0;

    .line 61
    .line 62
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lwfv0;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lkug0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ltqu;

    .line 79
    .line 80
    iget-object v0, v0, Lkug0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La5e0;

    .line 83
    .line 84
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget v6, v3, Ltqu;->a:I

    .line 91
    .line 92
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v3, Ltqu;->a:I

    .line 97
    .line 98
    iget-object v6, v3, Ltqu;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v6, v5, :cond_6

    .line 108
    .line 109
    iput-object v4, v3, Ltqu;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    invoke-virtual {v1, v5}, Lrbj0;->n(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v2

    .line 118
    :pswitch_0
    sget-object v1, La011;->a:La011;

    .line 119
    .line 120
    iget-object v4, v0, Lkug0;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lkug0;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcmi0;

    .line 130
    .line 131
    iget-object v6, v5, Lcmi0;->k:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 132
    .line 133
    iget-object v7, v0, Lkug0;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 136
    .line 137
    if-eq v6, v7, :cond_7

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v6, v0, Lkug0;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 148
    .line 149
    sget-object v7, Lzli0;->a:[I

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aget v6, v7, v6

    .line 156
    .line 157
    if-eq v6, v3, :cond_a

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    if-eq v6, v3, :cond_9

    .line 161
    .line 162
    if-eq v6, v2, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v5}, Lcmi0;->f()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lax41;

    .line 169
    .line 170
    sget-object v2, Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;->Error:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lax41;-><init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lcmi0;->h(Lax41;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget-object v2, v0, Lkug0;->o:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-object v0, v0, Lkug0;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    if-eqz v4, :cond_b

    .line 192
    .line 193
    iget-object v0, v5, Lcmi0;->n:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_3
    return-object v1

    .line 199
    :pswitch_1
    iget-object v1, v0, Lkug0;->o:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lf71;

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lkug0;->p:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lmug0;

    .line 209
    .line 210
    iget-object v6, v0, Lkug0;->q:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lbub;

    .line 213
    .line 214
    iget-object v7, v0, Lkug0;->r:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Liii0;

    .line 217
    .line 218
    iget-object v8, v0, Lkug0;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, Lkug0;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ll91;

    .line 225
    .line 226
    monitor-enter v5

    .line 227
    :try_start_0
    iget-object v9, v5, Lmug0;->x:Ldio0;

    .line 228
    .line 229
    iget-object v9, v9, Ldio0;->a:Llmw0;

    .line 230
    .line 231
    invoke-interface {v9}, Llmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lntg0;

    .line 236
    .line 237
    if-eqz v9, :cond_20

    .line 238
    .line 239
    iget-object v10, v9, Lntg0;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v10, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    move-object v10, v9

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move-object v10, v4

    .line 250
    :goto_4
    if-nez v10, :cond_d

    .line 251
    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :cond_d
    iget-object v8, v10, Lntg0;->f:Ljava/lang/Long;

    .line 255
    .line 256
    if-nez v8, :cond_e

    .line 257
    .line 258
    sget-object v0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    :goto_5
    monitor-exit v5

    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto/16 :goto_12

    .line 265
    .line 266
    :cond_e
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    iget-object v11, v1, Lf71;->a:Ljava/lang/Long;

    .line 271
    .line 272
    if-nez v11, :cond_f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    cmp-long v8, v8, v11

    .line 280
    .line 281
    if-eqz v8, :cond_11

    .line 282
    .line 283
    :goto_6
    iget-object v0, v5, Lmug0;->C:Luhw0;

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v0, v5, Lmug0;->w:Lsmw0;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v10, v4}, Lmug0;->l(Lntg0;Lsv60;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, La011;->a:La011;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_11
    iget-object v8, v1, Lf71;->c:Lgd1;

    .line 302
    .line 303
    iget-boolean v9, v8, Lgd1;->f:Z

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    if-nez v9, :cond_12

    .line 307
    .line 308
    iget-object v8, v8, Lgd1;->c:Lfd1;

    .line 309
    .line 310
    invoke-virtual {v8}, Lfd1;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_12

    .line 315
    .line 316
    move v8, v3

    .line 317
    goto :goto_7

    .line 318
    :cond_12
    move v8, v11

    .line 319
    :goto_7
    iget-boolean v9, v1, Lf71;->b:Z

    .line 320
    .line 321
    if-nez v9, :cond_14

    .line 322
    .line 323
    iget-object v9, v1, Lf71;->c:Lgd1;

    .line 324
    .line 325
    iget-object v9, v9, Lgd1;->c:Lfd1;

    .line 326
    .line 327
    sget-object v12, Lfd1;->d:Lfd1;

    .line 328
    .line 329
    if-ne v9, v12, :cond_13

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_13
    move v9, v11

    .line 333
    goto :goto_9

    .line 334
    :cond_14
    :goto_8
    move v9, v3

    .line 335
    :goto_9
    if-nez v8, :cond_15

    .line 336
    .line 337
    if-nez v9, :cond_15

    .line 338
    .line 339
    iget-object v12, v1, Lf71;->c:Lgd1;

    .line 340
    .line 341
    iget-object v12, v12, Lgd1;->c:Lfd1;

    .line 342
    .line 343
    sget-object v13, Lfd1;->c:Lfd1;

    .line 344
    .line 345
    if-ne v12, v13, :cond_16

    .line 346
    .line 347
    :cond_15
    iget-object v12, v5, Lmug0;->C:Luhw0;

    .line 348
    .line 349
    if-eqz v12, :cond_16

    .line 350
    .line 351
    invoke-virtual {v12, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    iget-object v12, v1, Lf71;->c:Lgd1;

    .line 355
    .line 356
    iget-object v13, v12, Lgd1;->c:Lfd1;

    .line 357
    .line 358
    sget-object v14, Lfd1;->a:Lfd1;

    .line 359
    .line 360
    if-eq v13, v14, :cond_18

    .line 361
    .line 362
    if-eqz v6, :cond_17

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_17
    move v3, v11

    .line 366
    :cond_18
    :goto_a
    iget-object v6, v5, Lmug0;->w:Lsmw0;

    .line 367
    .line 368
    if-nez v9, :cond_1f

    .line 369
    .line 370
    if-eqz v8, :cond_19

    .line 371
    .line 372
    if-eqz v3, :cond_19

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_19
    iget-object v0, v10, Lntg0;->j:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v0, :cond_1b

    .line 378
    .line 379
    iget-object v0, v7, Liii0;->e:Lcii0;

    .line 380
    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    iget-object v0, v0, Lcii0;->a:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_1a
    move-object v0, v4

    .line 387
    :goto_b
    iget-object v2, v1, Lf71;->c:Lgd1;

    .line 388
    .line 389
    iget-object v2, v2, Lgd1;->c:Lfd1;

    .line 390
    .line 391
    sget-object v3, Lfd1;->c:Lfd1;

    .line 392
    .line 393
    if-ne v2, v3, :cond_1c

    .line 394
    .line 395
    :cond_1b
    move-object v15, v0

    .line 396
    goto :goto_c

    .line 397
    :cond_1c
    move-object v15, v4

    .line 398
    :goto_c
    iget-boolean v13, v1, Lf71;->b:Z

    .line 399
    .line 400
    iget-boolean v0, v1, Lf71;->e:Z

    .line 401
    .line 402
    iget-object v2, v10, Lntg0;->i:Ls9n;

    .line 403
    .line 404
    if-nez v2, :cond_1e

    .line 405
    .line 406
    invoke-static {}, Lhtd0;->c()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    new-instance v7, Labz0;

    .line 411
    .line 412
    invoke-direct {v7, v2, v3}, Labz0;-><init>(J)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lf71;->c:Lgd1;

    .line 416
    .line 417
    iget-object v1, v1, Lgd1;->c:Lfd1;

    .line 418
    .line 419
    sget-object v2, Lfd1;->c:Lfd1;

    .line 420
    .line 421
    if-ne v1, v2, :cond_1d

    .line 422
    .line 423
    move-object v4, v7

    .line 424
    :cond_1d
    move-object v14, v4

    .line 425
    goto :goto_d

    .line 426
    :cond_1e
    move-object v14, v2

    .line 427
    :goto_d
    const v18, 0x7dc3f

    .line 428
    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    move/from16 v17, v0

    .line 434
    .line 435
    invoke-static/range {v10 .. v18}, Lntg0;->a(Lntg0;Ljava/lang/Long;Lgd1;ZLs9n;Ljava/lang/String;IZI)Lntg0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_f

    .line 440
    :cond_1f
    :goto_e
    iget-object v1, v10, Lntg0;->f:Ljava/lang/Long;

    .line 441
    .line 442
    iput-object v1, v5, Lmug0;->G:Ljava/lang/Long;

    .line 443
    .line 444
    iget-object v1, v5, Lmug0;->i:Lqu51;

    .line 445
    .line 446
    new-instance v3, Lzt50;

    .line 447
    .line 448
    const/16 v7, 0xa

    .line 449
    .line 450
    invoke-direct {v3, v7, v4, v0, v10}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v4, v11, v3, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5, v10, v0}, Lmug0;->l(Lntg0;Lsv60;)V

    .line 458
    .line 459
    .line 460
    :goto_f
    invoke-virtual {v6, v4}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    .line 462
    .line 463
    monitor-exit v5

    .line 464
    sget-object v0, La011;->a:La011;

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_20
    :goto_10
    :try_start_2
    sget-object v0, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :goto_11
    return-object v0

    .line 472
    :goto_12
    monitor-exit v5

    .line 473
    throw v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
