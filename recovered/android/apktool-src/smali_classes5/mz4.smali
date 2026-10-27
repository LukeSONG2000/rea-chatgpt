.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltiy;

.field public final synthetic d:S

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmz4;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lmz4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lmz4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lmz4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, Lmz4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmz4;->c:Ltiy;

    .line 12
    .line 13
    iput-short p2, p0, Lmz4;->d:S

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lmz4;->a:B

    iput-object p1, p0, Lmz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmz4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmz4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmz4;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmz4;->c:Ltiy;

    iput-short p6, p0, Lmz4;->d:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmz4;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lmz4;->d:S

    .line 8
    .line 9
    iget-object v4, v0, Lmz4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmz4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmz4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lmz4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lgeh0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v12, v0, Lmz4;->c:Ltiy;

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lrn90;->n(Lgeh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Li9g0;

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    check-cast v16, Lgyf0;

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Lf1q;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lovw;->V(I)I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    iget-object v0, v0, Lmz4;->c:Ltiy;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lgn90;->i(Li9g0;Lgyf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    check-cast v8, Lf1q;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Lovw;->V(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move-object v3, v7

    .line 121
    iget-object v7, v0, Lmz4;->c:Ltiy;

    .line 122
    .line 123
    move-object/from16 v22, v6

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    move-object v4, v5

    .line 127
    move-object/from16 v5, v22

    .line 128
    .line 129
    invoke-static/range {v3 .. v9}, Lje90;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    move-object v10, v7

    .line 134
    check-cast v10, Lr490;

    .line 135
    .line 136
    move-object v11, v6

    .line 137
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    move-object v12, v5

    .line 140
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    move-object v13, v4

    .line 143
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    move-object/from16 v15, p1

    .line 146
    .line 147
    check-cast v15, Lf1q;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    or-int/lit8 v1, v3, 0x1

    .line 157
    .line 158
    invoke-static {v1}, Lovw;->V(I)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    iget-object v14, v0, Lmz4;->c:Ltiy;

    .line 163
    .line 164
    invoke-static/range {v10 .. v16}, Ltut;->T(Lr490;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_3
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    check-cast v6, Lyi40;

    .line 173
    .line 174
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    move-object/from16 v8, p1

    .line 177
    .line 178
    check-cast v8, Lf1q;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    or-int/lit8 v1, v3, 0x1

    .line 188
    .line 189
    invoke-static {v1}, Lovw;->V(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    move-object v3, v7

    .line 194
    iget-object v7, v0, Lmz4;->c:Ltiy;

    .line 195
    .line 196
    move-object/from16 v22, v6

    .line 197
    .line 198
    move-object v6, v4

    .line 199
    move-object v4, v5

    .line 200
    move-object/from16 v5, v22

    .line 201
    .line 202
    invoke-static/range {v3 .. v9}, Ldft;->t(Ljava/lang/String;Ljava/lang/String;Lyi40;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_4
    move-object v10, v7

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    move-object v11, v5

    .line 210
    check-cast v11, Lf5t;

    .line 211
    .line 212
    move-object v12, v6

    .line 213
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    move-object v13, v4

    .line 216
    check-cast v13, Lzqe;

    .line 217
    .line 218
    move-object/from16 v15, p1

    .line 219
    .line 220
    check-cast v15, Lf1q;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    or-int/lit8 v1, v3, 0x1

    .line 230
    .line 231
    invoke-static {v1}, Lovw;->V(I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    iget-object v14, v0, Lmz4;->c:Ltiy;

    .line 236
    .line 237
    invoke-static/range {v10 .. v16}, Lazd;->k(Ljava/lang/String;Lf5t;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lf1q;I)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
