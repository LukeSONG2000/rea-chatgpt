.class public final Lbmi0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lbmi0;->n:B

    iput-object p3, p0, Lbmi0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lbmi0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lbmi0;->n:B

    iput-object p1, p0, Lbmi0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lbmi0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lbmi0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyy4;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbmi0;->n:B

    .line 19
    iput-object p1, p0, Lbmi0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbmi0;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLdkv0;Lcom/openai/feature/messages/impl/listitem/content/tools/b;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lbmi0;->n:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lbmi0;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbmi0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lbmi0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLsfs;Ljava/util/List;Ltwp;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lbmi0;->n:B

    .line 20
    iput-boolean p1, p0, Lbmi0;->o:Z

    iput-object p2, p0, Lbmi0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lbmi0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public static final l(Lbvp0;)Lbvp0;
    .locals 30

    .line 1
    const/16 v28, 0x0

    .line 2
    .line 3
    const v29, 0x7ffdfff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-static/range {v1 .. v29}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbmi0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbmi0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbmi0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbmi0;

    .line 11
    .line 12
    iget-object p0, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lvn31;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcn31;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v8, 0xd

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lbmi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lbmi0;

    .line 32
    .line 33
    iget-object p0, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ld06;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lw210;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, La5e0;

    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lbmi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance p0, Lbmi0;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    check-cast v1, Lk62;

    .line 56
    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    invoke-direct {p0, p2, v8, v2, v1}, Lbmi0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    move-object v8, p2

    .line 66
    new-instance p2, Lbmi0;

    .line 67
    .line 68
    iget-boolean p0, p0, Lbmi0;->o:Z

    .line 69
    .line 70
    check-cast v2, Lsfs;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p2, p0, v2, v1, v8}, Lbmi0;-><init>(ZLsfs;Ljava/util/List;Ltwp;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lbmi0;->p:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p2

    .line 80
    :pswitch_3
    move-object v8, p2

    .line 81
    new-instance v4, Lbmi0;

    .line 82
    .line 83
    iget-boolean v5, p0, Lbmi0;->o:Z

    .line 84
    .line 85
    iget-object p0, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    check-cast v6, Ldkv0;

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 92
    .line 93
    check-cast v1, La5e0;

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    move-object v8, v1

    .line 97
    invoke-direct/range {v4 .. v9}, Lbmi0;-><init>(ZLdkv0;Lcom/openai/feature/messages/impl/listitem/content/tools/b;La5e0;Ltwp;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_4
    move-object v8, p2

    .line 102
    new-instance p0, Lbmi0;

    .line 103
    .line 104
    check-cast v2, Ls24;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-direct {p0, p2, v8, v2, v1}, Lbmi0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    move-object v8, p2

    .line 117
    new-instance p0, Lbmi0;

    .line 118
    .line 119
    check-cast v2, Ln1t0;

    .line 120
    .line 121
    check-cast v1, Lr1t0;

    .line 122
    .line 123
    const/4 p2, 0x7

    .line 124
    invoke-direct {p0, p2, v8, v2, v1}, Lbmi0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    move-object v8, p2

    .line 131
    new-instance v4, Lbmi0;

    .line 132
    .line 133
    iget-object p0, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    check-cast v5, Lq9s0;

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    check-cast v6, Lal0;

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Lub0;

    .line 143
    .line 144
    const/4 v9, 0x6

    .line 145
    invoke-direct/range {v4 .. v9}, Lbmi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_7
    move-object v8, p2

    .line 150
    new-instance v4, Lbmi0;

    .line 151
    .line 152
    iget-object p0, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    check-cast v5, Lzlq0;

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    check-cast v6, Ltlq0;

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    check-cast v7, La5e0;

    .line 162
    .line 163
    const/4 v9, 0x5

    .line 164
    invoke-direct/range {v4 .. v9}, Lbmi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_8
    move-object v8, p2

    .line 169
    new-instance p0, Lbmi0;

    .line 170
    .line 171
    check-cast v2, Lfnp0;

    .line 172
    .line 173
    check-cast v1, Lzpu;

    .line 174
    .line 175
    const/4 p1, 0x4

    .line 176
    invoke-direct {p0, p1, v8, v2, v1}, Lbmi0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    move-object v8, p2

    .line 181
    new-instance p0, Lbmi0;

    .line 182
    .line 183
    check-cast v2, Lfnp0;

    .line 184
    .line 185
    check-cast v1, Ldkp0;

    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    invoke-direct {p0, p1, v8, v2, v1}, Lbmi0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_a
    move-object v8, p2

    .line 193
    new-instance p0, Lbmi0;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    check-cast v2, Lyy4;

    .line 198
    .line 199
    invoke-direct {p0, v1, v2, v8}, Lbmi0;-><init>(Ljava/lang/String;Lyy4;Ltwp;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_b
    move-object v8, p2

    .line 206
    new-instance p0, Lbmi0;

    .line 207
    .line 208
    check-cast v2, Lg4l0;

    .line 209
    .line 210
    check-cast v1, Lk2l0;

    .line 211
    .line 212
    const/4 p2, 0x1

    .line 213
    invoke-direct {p0, p2, v8, v2, v1}, Lbmi0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_c
    move-object v8, p2

    .line 220
    new-instance v4, Lbmi0;

    .line 221
    .line 222
    iget-object p0, p0, Lbmi0;->p:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v5, p0

    .line 225
    check-cast v5, Lcmi0;

    .line 226
    .line 227
    move-object v6, v2

    .line 228
    check-cast v6, Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;

    .line 229
    .line 230
    move-object v7, v1

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-direct/range {v4 .. v9}, Lbmi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbmi0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbmi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbmi0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbmi0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lx2n0;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbmi0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Lsfs;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbmi0;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p1, Lrs30;

    .line 82
    .line 83
    check-cast p2, Ltwp;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lbmi0;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lrs30;

    .line 97
    .line 98
    check-cast p2, Ltwp;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbmi0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lsfs;

    .line 112
    .line 113
    check-cast p2, Ltwp;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbmi0;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lsfs;

    .line 127
    .line 128
    check-cast p2, Ltwp;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lbmi0;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lsfs;

    .line 142
    .line 143
    check-cast p2, Ltwp;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lbmi0;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Lsfs;

    .line 157
    .line 158
    check-cast p2, Ltwp;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lbmi0;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Lrs30;

    .line 172
    .line 173
    check-cast p2, Ltwp;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lbmi0;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Lrs30;

    .line 187
    .line 188
    check-cast p2, Ltwp;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lbmi0;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Lsfs;

    .line 202
    .line 203
    check-cast p2, Ltwp;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lbmi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lbmi0;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lbmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lbmi0;->n:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-boolean v1, v6, Lbmi0;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-wide v1, Lwn31;->a:J

    .line 37
    .line 38
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 39
    .line 40
    invoke-static {v1, v2, v6}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_0
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lvn31;

    .line 51
    .line 52
    iget-object v1, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcn31;

    .line 55
    .line 56
    iget-object v2, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lrn31;

    .line 65
    .line 66
    iget-object v3, v3, Lrn31;->e:Lsn31;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v4, v3, Lsn31;->a:Lcn31;

    .line 71
    .line 72
    if-ne v4, v1, :cond_5

    .line 73
    .line 74
    iget-object v3, v3, Lsn31;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, Lcn31;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lvn31;->L(Ljava/util/Set;)Lxn31;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lrn31;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-wide v2, v4, Lxn31;->a:J

    .line 100
    .line 101
    :goto_1
    move-wide v5, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-wide v2, v2, Lrn31;->c:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance v2, Lrn31;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v2 .. v8}, Lrn31;-><init>(ZLxn31;JLcn31;Lsn31;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_5
    sget-object v8, La011;->a:La011;

    .line 121
    .line 122
    :goto_3
    return-object v8

    .line 123
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 124
    .line 125
    iget-boolean v1, v6, Lbmi0;->o:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-ne v1, v7, :cond_6

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ld06;

    .line 145
    .line 146
    invoke-virtual {v1}, Ld06;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lw210;

    .line 152
    .line 153
    instance-of v2, v1, Ls210;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    check-cast v1, Ls210;

    .line 158
    .line 159
    iget-wide v1, v1, Ls210;->a:J

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-static {v3, v1, v2}, Ldnx;->e(IJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 167
    .line 168
    invoke-static {v1, v2, v6}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v0, :cond_8

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    iget-object v0, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, La5e0;

    .line 179
    .line 180
    sget v1, Lsg21;->b:I

    .line 181
    .line 182
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v8, La011;->a:La011;

    .line 192
    .line 193
    :goto_5
    return-object v8

    .line 194
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 195
    .line 196
    iget-boolean v1, v6, Lbmi0;->o:Z

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    if-ne v1, v7, :cond_9

    .line 201
    .line 202
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v12, v1

    .line 222
    check-cast v12, Lsfs;

    .line 223
    .line 224
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-direct {v13, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lke1;

    .line 230
    .line 231
    iget-object v1, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    iget-object v1, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v11, v1

    .line 239
    check-cast v11, Lk62;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x5

    .line 243
    invoke-direct/range {v9 .. v15}, Lke1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 249
    .line 250
    invoke-static {v9, v6}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v0, :cond_b

    .line 255
    .line 256
    move-object v8, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object v0, v13

    .line 259
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lsv60;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-interface {v0, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    move-object v8, v1

    .line 271
    :goto_7
    return-object v8

    .line 272
    :pswitch_2
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lx2n0;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v6, Lbmi0;->o:Z

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    iget-object v1, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lsfs;

    .line 286
    .line 287
    new-instance v2, Ln250;

    .line 288
    .line 289
    iget-object v3, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/util/List;

    .line 292
    .line 293
    invoke-direct {v2, v3, v0, v8}, Ln250;-><init>(Ljava/util/List;Lx2n0;Ltwp;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-static {v1, v8, v4, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 298
    .line 299
    .line 300
    :cond_d
    sget-object v0, La011;->a:La011;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_3
    sget-object v0, La011;->a:La011;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v6, Lbmi0;->o:Z

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    iget-object v1, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ldkv0;

    .line 316
    .line 317
    iget v1, v1, Ldkv0;->j:I

    .line 318
    .line 319
    iget-object v3, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 322
    .line 323
    iget-object v3, v3, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->x:Lrbj0;

    .line 324
    .line 325
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sub-int/2addr v1, v3

    .line 330
    if-gtz v1, :cond_f

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_f
    iget-object v1, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, La5e0;

    .line 336
    .line 337
    sget-object v3, Lngv0;->a:Lega0;

    .line 338
    .line 339
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lwfv0;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    iget-boolean v3, v1, Lwfv0;->s:Z

    .line 348
    .line 349
    if-eqz v3, :cond_10

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    move-object v1, v8

    .line 353
    :goto_8
    if-eqz v1, :cond_11

    .line 354
    .line 355
    iget-object v3, v1, Lwfv0;->h:Lega0;

    .line 356
    .line 357
    const-string v4, "Queueing flush request"

    .line 358
    .line 359
    invoke-static {v3, v4, v8, v8, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 363
    .line 364
    new-instance v3, Lchd0;

    .line 365
    .line 366
    const/16 v4, 0x1d

    .line 367
    .line 368
    invoke-direct {v3, v1, v4}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    const-string v4, "flush"

    .line 372
    .line 373
    invoke-virtual {v1, v4, v2, v3}, Lwfv0;->k(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 379
    .line 380
    iget-object v2, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Ldkv0;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->x:Lrbj0;

    .line 385
    .line 386
    iget v2, v2, Ldkv0;->j:I

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lrbj0;->n(I)V

    .line 389
    .line 390
    .line 391
    :cond_11
    :goto_9
    return-object v0

    .line 392
    :pswitch_4
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lrs30;

    .line 395
    .line 396
    sget-object v1, Lyfs;->a:Lyfs;

    .line 397
    .line 398
    iget-boolean v2, v6, Lbmi0;->o:Z

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    if-ne v2, v7, :cond_12

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, p1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v8

    .line 414
    goto :goto_b

    .line 415
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ls24;

    .line 421
    .line 422
    iget-object v4, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    new-instance v5, Ldv30;

    .line 427
    .line 428
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v9, Lmu30;->c:Lmu30;

    .line 432
    .line 433
    iput-object v9, v5, Ldv30;->b:Lmu30;

    .line 434
    .line 435
    new-instance v9, Ls3p0;

    .line 436
    .line 437
    const/16 v10, 0xf

    .line 438
    .line 439
    invoke-direct {v9, v10}, Ls3p0;-><init>(B)V

    .line 440
    .line 441
    .line 442
    const-string v10, "share"

    .line 443
    .line 444
    invoke-static {v5, v10, v9, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v5, Ldv30;->f:Lp17;

    .line 448
    .line 449
    sget-object v9, Lo3p;->i:Lv07;

    .line 450
    .line 451
    invoke-static {v4, v3, v9}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v5, Ldv30;->d:Ljava/lang/Object;

    .line 455
    .line 456
    const-class v2, Ls24;

    .line 457
    .line 458
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :try_start_0
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 463
    .line 464
    .line 465
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    goto :goto_a

    .line 467
    :catchall_0
    move-object v2, v8

    .line 468
    :goto_a
    invoke-static {v3, v2, v5}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lvup;->a:Lbvp;

    .line 472
    .line 473
    invoke-static {v5, v2}, List;->A(Llu30;Lbvp;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lmu30;->c:Lmu30;

    .line 477
    .line 478
    iput-object v2, v5, Ldv30;->b:Lmu30;

    .line 479
    .line 480
    new-instance v2, Lbx30;

    .line 481
    .line 482
    invoke-direct {v2, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 483
    .line 484
    .line 485
    iput-object v8, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 486
    .line 487
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 488
    .line 489
    invoke-virtual {v2, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v1, :cond_14

    .line 494
    .line 495
    move-object v0, v1

    .line 496
    :cond_14
    :goto_b
    return-object v0

    .line 497
    :pswitch_5
    sget-object v0, La011;->a:La011;

    .line 498
    .line 499
    iget-object v1, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lrs30;

    .line 502
    .line 503
    sget-object v2, Lyfs;->a:Lyfs;

    .line 504
    .line 505
    iget-boolean v3, v6, Lbmi0;->o:Z

    .line 506
    .line 507
    if-eqz v3, :cond_16

    .line 508
    .line 509
    if-ne v3, v7, :cond_15

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_15
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v0, v8

    .line 521
    goto :goto_c

    .line 522
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Ln1t0;

    .line 528
    .line 529
    iget-object v5, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Lr1t0;

    .line 532
    .line 533
    new-instance v9, Ldv30;

    .line 534
    .line 535
    invoke-direct {v9}, Ldv30;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v10, v9, Ldv30;->f:Lp17;

    .line 539
    .line 540
    iget-object v3, v3, Ln1t0;->b:Lm2t0;

    .line 541
    .line 542
    iget-object v3, v3, Lm2t0;->h:Lda11;

    .line 543
    .line 544
    invoke-static {v9, v3}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v9, Ldv30;->a:Llp01;

    .line 548
    .line 549
    const-string v11, "mobile"

    .line 550
    .line 551
    const-string v12, "server_status/v1"

    .line 552
    .line 553
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-static {v3, v11, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Ldz60;->a:Lzy60;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v4, Lr1t0;->Companion:Lq1t0;

    .line 566
    .line 567
    invoke-virtual {v4}, Lq1t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lo0t0;

    .line 572
    .line 573
    invoke-static {v3, v5, v4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 578
    .line 579
    new-instance v4, Lnrn0;

    .line 580
    .line 581
    invoke-direct {v4, v9, v7}, Lnrn0;-><init>(Ljava/lang/Object;B)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Lm1t0;

    .line 585
    .line 586
    invoke-direct {v5, v4}, Lm1t0;-><init>(Lnrn0;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lo3p;->a:Lv07;

    .line 593
    .line 594
    invoke-virtual {v10, v3, v0}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lo3p;->g:Lv07;

    .line 598
    .line 599
    invoke-virtual {v10, v3, v0}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v3, Lo3p;->f:Lv07;

    .line 603
    .line 604
    invoke-virtual {v10, v3, v0}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lmu30;->b:Lmu30;

    .line 608
    .line 609
    iput-object v0, v9, Ldv30;->b:Lmu30;

    .line 610
    .line 611
    new-instance v0, Lbx30;

    .line 612
    .line 613
    invoke-direct {v0, v9, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 614
    .line 615
    .line 616
    iput-object v8, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 617
    .line 618
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 619
    .line 620
    invoke-virtual {v0, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v2, :cond_17

    .line 625
    .line 626
    move-object v0, v2

    .line 627
    :cond_17
    :goto_c
    return-object v0

    .line 628
    :pswitch_6
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v9, v0

    .line 631
    check-cast v9, Lq9s0;

    .line 632
    .line 633
    sget-object v10, Lyfs;->a:Lyfs;

    .line 634
    .line 635
    iget-boolean v0, v6, Lbmi0;->o:Z

    .line 636
    .line 637
    if-eqz v0, :cond_19

    .line 638
    .line 639
    if-ne v0, v7, :cond_18

    .line 640
    .line 641
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_18
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v9, Lq9s0;->k1:Lb01;

    .line 655
    .line 656
    iget-object v1, v9, Lq9s0;->B1:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v2, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lal0;

    .line 661
    .line 662
    iget-object v3, v2, Lal0;->a:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v2, v2, Lal0;->b:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Li9s0;

    .line 671
    .line 672
    iget-object v4, v4, Li9s0;->q:Lhl0;

    .line 673
    .line 674
    iget-object v5, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, Lub0;

    .line 677
    .line 678
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 683
    .line 684
    move-object/from16 v16, v3

    .line 685
    .line 686
    move-object v3, v2

    .line 687
    move-object/from16 v2, v16

    .line 688
    .line 689
    invoke-virtual/range {v0 .. v6}, Lb01;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhl0;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-ne v0, v10, :cond_1a

    .line 694
    .line 695
    move-object v8, v10

    .line 696
    goto :goto_e

    .line 697
    :cond_1a
    :goto_d
    check-cast v0, Lnh01;

    .line 698
    .line 699
    instance-of v1, v0, Lgh01;

    .line 700
    .line 701
    if-eqz v1, :cond_1b

    .line 702
    .line 703
    check-cast v0, Lgh01;

    .line 704
    .line 705
    iget-object v1, v9, Lq9s0;->H1:Lega0;

    .line 706
    .line 707
    iget-object v2, v9, Lq9s0;->B1:Ljava/lang/String;

    .line 708
    .line 709
    const-string v3, "Failed to send ad survey render for "

    .line 710
    .line 711
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 716
    .line 717
    const/16 v3, 0xc

    .line 718
    .line 719
    invoke-static {v1, v2, v0, v8, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 720
    .line 721
    .line 722
    :cond_1b
    sget-object v8, La011;->a:La011;

    .line 723
    .line 724
    :goto_e
    return-object v8

    .line 725
    :pswitch_7
    sget-object v0, Lyfs;->a:Lyfs;

    .line 726
    .line 727
    iget-boolean v1, v6, Lbmi0;->o:Z

    .line 728
    .line 729
    if-eqz v1, :cond_1d

    .line 730
    .line 731
    if-ne v1, v7, :cond_1c

    .line 732
    .line 733
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_1c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lzlq0;

    .line 747
    .line 748
    iget-object v2, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ltlq0;

    .line 751
    .line 752
    iget-object v3, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, La5e0;

    .line 755
    .line 756
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 757
    .line 758
    invoke-virtual {v1, v2, v3, v6}, Lzlq0;->l(Ltlq0;Lemw0;Lvwp;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-ne v1, v0, :cond_1e

    .line 763
    .line 764
    move-object v8, v0

    .line 765
    goto :goto_10

    .line 766
    :cond_1e
    :goto_f
    sget-object v8, La011;->a:La011;

    .line 767
    .line 768
    :goto_10
    return-object v8

    .line 769
    :pswitch_8
    iget-object v0, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v2, v0

    .line 772
    check-cast v2, Lfnp0;

    .line 773
    .line 774
    sget-object v0, Lyfs;->a:Lyfs;

    .line 775
    .line 776
    iget-boolean v3, v6, Lbmi0;->o:Z

    .line 777
    .line 778
    if-eqz v3, :cond_20

    .line 779
    .line 780
    if-ne v3, v7, :cond_1f

    .line 781
    .line 782
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Losp0;

    .line 785
    .line 786
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 787
    .line 788
    .line 789
    move-object/from16 v5, p1

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    goto :goto_13

    .line 794
    :cond_1f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :try_start_2
    iget-object v3, v2, Lfnp0;->E1:Losp0;

    .line 802
    .line 803
    iget-object v5, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, Lzpu;

    .line 806
    .line 807
    iput-object v3, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 808
    .line 809
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 810
    .line 811
    invoke-virtual {v5, v6}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-ne v5, v0, :cond_21

    .line 816
    .line 817
    move-object v8, v0

    .line 818
    goto :goto_12

    .line 819
    :cond_21
    move-object v0, v3

    .line 820
    :goto_11
    check-cast v5, Lnh01;

    .line 821
    .line 822
    invoke-static {v0, v5, v8, v4, v1}, Losp0;->H(Losp0;Lnh01;Lvsp0;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 823
    .line 824
    .line 825
    iget-object v0, v2, Lfnp0;->E1:Losp0;

    .line 826
    .line 827
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 828
    .line 829
    :cond_22
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    move-object v2, v1

    .line 834
    check-cast v2, Lbvp0;

    .line 835
    .line 836
    invoke-static {v2}, Lbmi0;->l(Lbvp0;)Lbvp0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_22

    .line 845
    .line 846
    sget-object v8, La011;->a:La011;

    .line 847
    .line 848
    :goto_12
    return-object v8

    .line 849
    :goto_13
    iget-object v1, v2, Lfnp0;->E1:Losp0;

    .line 850
    .line 851
    iget-object v1, v1, Lf19;->c:Lsmw0;

    .line 852
    .line 853
    :goto_14
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object v3, v2

    .line 858
    check-cast v3, Lbvp0;

    .line 859
    .line 860
    invoke-static {v3}, Lbmi0;->l(Lbvp0;)Lbvp0;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_23

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_23
    throw v0

    .line 872
    :pswitch_9
    sget-object v0, Lyfs;->a:Lyfs;

    .line 873
    .line 874
    iget-boolean v2, v6, Lbmi0;->o:Z

    .line 875
    .line 876
    if-eqz v2, :cond_25

    .line 877
    .line 878
    if-ne v2, v7, :cond_24

    .line 879
    .line 880
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Losp0;

    .line 883
    .line 884
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v2, p1

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_24
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lfnp0;

    .line 900
    .line 901
    iget-object v3, v2, Lfnp0;->E1:Losp0;

    .line 902
    .line 903
    iget-object v2, v2, Lfnp0;->m1:Lwwp0;

    .line 904
    .line 905
    iget-object v5, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, Ldkp0;

    .line 908
    .line 909
    check-cast v5, Lljp0;

    .line 910
    .line 911
    iget-object v5, v5, Lljp0;->a:Ljava/lang/String;

    .line 912
    .line 913
    iput-object v3, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 914
    .line 915
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 916
    .line 917
    invoke-virtual {v2, v5, v6}, Lwwp0;->o(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    if-ne v2, v0, :cond_26

    .line 922
    .line 923
    move-object v8, v0

    .line 924
    goto :goto_16

    .line 925
    :cond_26
    move-object v0, v3

    .line 926
    :goto_15
    check-cast v2, Lnh01;

    .line 927
    .line 928
    invoke-static {v0, v2, v8, v4, v1}, Losp0;->H(Losp0;Lnh01;Lvsp0;II)V

    .line 929
    .line 930
    .line 931
    sget-object v8, La011;->a:La011;

    .line 932
    .line 933
    :goto_16
    return-object v8

    .line 934
    :pswitch_a
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lrs30;

    .line 937
    .line 938
    sget-object v1, Lyfs;->a:Lyfs;

    .line 939
    .line 940
    iget-boolean v4, v6, Lbmi0;->o:Z

    .line 941
    .line 942
    if-eqz v4, :cond_28

    .line 943
    .line 944
    if-ne v4, v7, :cond_27

    .line 945
    .line 946
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_27
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move-object v0, v8

    .line 956
    goto :goto_17

    .line 957
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Ljava/lang/String;

    .line 963
    .line 964
    iget-object v5, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, Lyy4;

    .line 967
    .line 968
    new-instance v9, Ldv30;

    .line 969
    .line 970
    invoke-direct {v9}, Ldv30;-><init>()V

    .line 971
    .line 972
    .line 973
    sget-object v10, Lmu30;->c:Lmu30;

    .line 974
    .line 975
    iput-object v10, v9, Ldv30;->b:Lmu30;

    .line 976
    .line 977
    new-instance v11, Lsba;

    .line 978
    .line 979
    invoke-direct {v11, v4, v9, v5, v2}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 980
    .line 981
    .line 982
    const-string v2, "projects"

    .line 983
    .line 984
    invoke-static {v9, v2, v11, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 985
    .line 986
    .line 987
    iput-object v10, v9, Ldv30;->b:Lmu30;

    .line 988
    .line 989
    new-instance v2, Lbx30;

    .line 990
    .line 991
    invoke-direct {v2, v9, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 992
    .line 993
    .line 994
    iput-object v8, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 995
    .line 996
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 997
    .line 998
    invoke-virtual {v2, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-ne v0, v1, :cond_29

    .line 1003
    .line 1004
    move-object v0, v1

    .line 1005
    :cond_29
    :goto_17
    return-object v0

    .line 1006
    :pswitch_b
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lrs30;

    .line 1009
    .line 1010
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1011
    .line 1012
    iget-boolean v2, v6, Lbmi0;->o:Z

    .line 1013
    .line 1014
    if-eqz v2, :cond_2b

    .line 1015
    .line 1016
    if-ne v2, v7, :cond_2a

    .line 1017
    .line 1018
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_2a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v0, v8

    .line 1028
    goto :goto_18

    .line 1029
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lg4l0;

    .line 1035
    .line 1036
    iget-object v4, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, Lk2l0;

    .line 1039
    .line 1040
    new-instance v5, Ldv30;

    .line 1041
    .line 1042
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    sget-object v9, Lmu30;->f:Lmu30;

    .line 1046
    .line 1047
    iput-object v9, v5, Ldv30;->b:Lmu30;

    .line 1048
    .line 1049
    new-instance v10, Lwnz;

    .line 1050
    .line 1051
    const/16 v11, 0x18

    .line 1052
    .line 1053
    invoke-direct {v10, v2, v4, v11}, Lwnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1054
    .line 1055
    .line 1056
    const-string v2, "pins"

    .line 1057
    .line 1058
    invoke-static {v5, v2, v10, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v9, v5, Ldv30;->b:Lmu30;

    .line 1062
    .line 1063
    new-instance v2, Lbx30;

    .line 1064
    .line 1065
    invoke-direct {v2, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v8, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 1071
    .line 1072
    invoke-virtual {v2, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-ne v0, v1, :cond_2c

    .line 1077
    .line 1078
    move-object v0, v1

    .line 1079
    :cond_2c
    :goto_18
    return-object v0

    .line 1080
    :pswitch_c
    iget-object v0, v6, Lbmi0;->p:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lcmi0;

    .line 1083
    .line 1084
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1085
    .line 1086
    iget-boolean v2, v6, Lbmi0;->o:Z

    .line 1087
    .line 1088
    if-eqz v2, :cond_2e

    .line 1089
    .line 1090
    if-ne v2, v7, :cond_2d

    .line 1091
    .line 1092
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_2d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iput-boolean v7, v6, Lbmi0;->o:Z

    .line 1106
    .line 1107
    invoke-virtual {v0, v6}, Lcmi0;->b(Lvwp;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-ne v0, v1, :cond_2f

    .line 1112
    .line 1113
    move-object v8, v1

    .line 1114
    goto :goto_1b

    .line 1115
    :cond_2f
    :goto_19
    check-cast v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 1116
    .line 1117
    if-eqz v0, :cond_31

    .line 1118
    .line 1119
    iget-object v1, v6, Lbmi0;->q:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;

    .line 1122
    .line 1123
    iget-object v2, v6, Lbmi0;->r:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-interface {v0}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->getSupportsCheckpoints()Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_30

    .line 1138
    .line 1139
    invoke-interface {v0, v1, v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->reportCheckpoint(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_30
    invoke-interface {v0}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->refresh()V

    .line 1144
    .line 1145
    .line 1146
    :cond_31
    :goto_1a
    sget-object v8, La011;->a:La011;

    .line 1147
    .line 1148
    :goto_1b
    return-object v8

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
