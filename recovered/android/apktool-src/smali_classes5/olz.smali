.class public final synthetic Lolz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxk50;


# direct methods
.method public synthetic constructor <init>(Lxk50;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lolz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lolz;->b:Lxk50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lolz;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lolz;->b:Lxk50;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ly71;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v1, 0x6bf2b4d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmu0;->b:Llsm;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lxk50;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v1, "wallet_screen_error_tag"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0xd

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/high16 v11, 0x41800000    # 16.0f

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v9, 0x30

    .line 74
    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Llz7;->i(Ljava/lang/String;Ltiy;Lm18;Lpq3;Lf1q;II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const v0, 0x5d98c28

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ly71;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Lf1q;

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lt6d0;->b:Llsm;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lr6d0;

    .line 116
    .line 117
    iget-object v4, v4, Lr6d0;->i:Lmvb0;

    .line 118
    .line 119
    iget-object v5, v4, Lmvb0;->a:Laq90;

    .line 120
    .line 121
    iget-wide v8, v5, Laq90;->b:J

    .line 122
    .line 123
    const v5, -0x7eb4415e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lh91;

    .line 130
    .line 131
    invoke-direct {v5}, Lh91;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "ERROR_ICON_ID"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lnr7;->o(Lh91;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v14, "ERROR_SPACER"

    .line 140
    .line 141
    invoke-static {v5, v14}, Lnr7;->o(Lh91;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Lh91;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lh91;->p()Lj91;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lu8b;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v6, v3}, Lu8b;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x7

    .line 165
    sget-object v13, Lp3o;->L:Lzqe;

    .line 166
    .line 167
    const-string v7, "ERROR_ICON_ID"

    .line 168
    .line 169
    move-wide v10, v8

    .line 170
    invoke-virtual/range {v6 .. v13}, Lu8b;->a(Ljava/lang/String;JJILzqe;)V

    .line 171
    .line 172
    .line 173
    sget-wide v7, Lrlz;->a:J

    .line 174
    .line 175
    invoke-static {v6, v14, v7, v8}, Lu8b;->b(Lu8b;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lche;->a:Llsm;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbhe;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbhe;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    new-instance v12, Lukb0;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {v12, v3}, Lukb0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v25, 0x17dfa

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move-wide v10, v7

    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    move-wide v13, v10

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    move-wide v15, v13

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    move-wide/from16 v16, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-wide/from16 v17, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-wide/from16 v18, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-wide/from16 v19, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    iget-object v3, v6, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    move-wide/from16 v6, v19

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    move-object/from16 v21, v4

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    invoke-static/range {v4 .. v25}, Laub0;->c(Lj91;Ltiy;JJJLukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
