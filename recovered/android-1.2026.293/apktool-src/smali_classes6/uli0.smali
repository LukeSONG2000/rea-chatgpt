.class public final synthetic Luli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luli0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luli0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luli0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luli0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luli0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Luli0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Luli0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Luli0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lfin;

    .line 18
    .line 19
    check-cast v4, Ln3e0;

    .line 20
    .line 21
    check-cast v3, Lemw0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lslv0;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    check-cast v6, Lg3r0;

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    check-cast v6, Lbun;

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    and-int/lit8 v8, v7, 0x6

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    and-int/lit8 v8, v7, 0x8

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    check-cast v8, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v8, v6

    .line 61
    check-cast v8, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_0
    if-eqz v8, :cond_1

    .line 68
    .line 69
    move v8, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v8, 0x2

    .line 72
    :goto_1
    or-int/2addr v7, v8

    .line 73
    :cond_2
    and-int/lit16 v8, v7, 0x83

    .line 74
    .line 75
    const/16 v10, 0x82

    .line 76
    .line 77
    if-eq v8, v10, :cond_3

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v8, v5

    .line 82
    :goto_2
    and-int/lit8 v10, v7, 0x1

    .line 83
    .line 84
    move-object v14, v6

    .line 85
    check-cast v14, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v14, v10, v8}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    and-int/lit8 v6, v7, 0xe

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v1, v14, v6}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    const-string v1, "ExpandableSettingsSection"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x5

    .line 112
    .line 113
    const/high16 v12, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v11 .. v16}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Ly540;->c:Ly540;

    .line 120
    .line 121
    sget v6, Lbbv0;->a:F

    .line 122
    .line 123
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v6, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v6, 0x0

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    const/4 v10, 0x6

    .line 137
    invoke-static {v6, v10, v7, v8, v5}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v0, v4, v5}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    sget-object v4, Lly5;->c:Lev00;

    .line 156
    .line 157
    if-ne v5, v4, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v5, Luk6;

    .line 160
    .line 161
    invoke-direct {v5, v3, v9}, Luk6;-><init>(Lemw0;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v0, v5}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v19, 0x186

    .line 178
    .line 179
    const/16 v20, 0x30

    .line 180
    .line 181
    const/high16 v12, 0x41c00000    # 24.0f

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    move-object v14, v0

    .line 190
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v2

    .line 198
    :pswitch_0
    move-object v7, v0

    .line 199
    check-cast v7, Lcmi0;

    .line 200
    .line 201
    move-object v8, v4

    .line 202
    check-cast v8, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 203
    .line 204
    move-object v12, v3

    .line 205
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    move-object/from16 v10, p1

    .line 208
    .line 209
    check-cast v10, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 210
    .line 211
    move-object/from16 v9, p2

    .line 212
    .line 213
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object/from16 v0, p4

    .line 216
    .line 217
    check-cast v0, Lz6a;

    .line 218
    .line 219
    iget-object v0, v7, Lcmi0;->d:Lqu51;

    .line 220
    .line 221
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    new-instance v6, Lkug0;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move-object/from16 v11, p3

    .line 237
    .line 238
    invoke-direct/range {v6 .. v13}, Lkug0;-><init>(Lcmi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;Lkotlin/jvm/functions/Function0;Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v0, v3, v5, v6, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
