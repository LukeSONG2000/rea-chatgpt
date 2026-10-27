.class public final synthetic Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x5

    .line 2
    iput-byte p6, p0, Lxw4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxw4;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lxw4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lxw4;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lxw4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lxw4;->a:B

    iput-object p1, p0, Lxw4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lxw4;->b:J

    iput-object p4, p0, Lxw4;->e:Ljava/lang/Object;

    iput p5, p0, Lxw4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JIB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lxw4;->a:B

    iput-object p1, p0, Lxw4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxw4;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lxw4;->b:J

    iput p5, p0, Lxw4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxw4;->a:B

    .line 4
    .line 5
    iget v2, v0, Lxw4;->c:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lxw4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxw4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcfg;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ltiy;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v7, v0, Lxw4;->b:J

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, Lhm30;->d(Lcfg;JLtiy;Lf1q;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object v12, v5

    .line 46
    check-cast v12, Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object v15, v4

    .line 49
    check-cast v15, Ltiy;

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lf1q;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    iget-wide v13, v0, Lxw4;->b:J

    .line 69
    .line 70
    invoke-static/range {v12 .. v17}, Lhm30;->c(Ljava/util/ArrayList;JLtiy;Lf1q;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    check-cast v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    check-cast v9, Lf1q;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-static {v1}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget v4, v0, Lxw4;->c:I

    .line 96
    .line 97
    iget-wide v6, v0, Lxw4;->b:J

    .line 98
    .line 99
    invoke-static/range {v4 .. v10}, Lwcy;->b(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_2
    move-object v11, v5

    .line 104
    check-cast v11, Lmvb0;

    .line 105
    .line 106
    move-object v14, v4

    .line 107
    check-cast v14, Lcom/stripe/android/model/LinkBrand;

    .line 108
    .line 109
    move-object/from16 v15, p1

    .line 110
    .line 111
    check-cast v15, Lf1q;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 v1, v2, 0x1

    .line 121
    .line 122
    invoke-static {v1}, Lovw;->V(I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    iget-wide v12, v0, Lxw4;->b:J

    .line 127
    .line 128
    invoke-static/range {v11 .. v16}, Lojt;->C(Lmvb0;JLcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_3
    move-object v9, v5

    .line 133
    check-cast v9, Ltiy;

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Lzqe;

    .line 137
    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    check-cast v8, Lf1q;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    or-int/lit8 v1, v2, 0x1

    .line 150
    .line 151
    invoke-static {v1}, Lovw;->V(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-wide v5, v0, Lxw4;->b:J

    .line 156
    .line 157
    invoke-static/range {v4 .. v9}, Lun7;->D(IJLzqe;Lf1q;Ltiy;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_4
    move-object v10, v5

    .line 162
    check-cast v10, Llc6;

    .line 163
    .line 164
    move-object v11, v4

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v14, p1

    .line 168
    .line 169
    check-cast v14, Lf1q;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    or-int/lit8 v1, v2, 0x1

    .line 179
    .line 180
    invoke-static {v1}, Lovw;->V(I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    iget-wide v12, v0, Lxw4;->b:J

    .line 185
    .line 186
    invoke-static/range {v10 .. v15}, Lcna0;->k(Llc6;Ljava/lang/String;JLf1q;I)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_5
    check-cast v5, Ljava/util/List;

    .line 191
    .line 192
    move-object v7, v4

    .line 193
    check-cast v7, Ltiy;

    .line 194
    .line 195
    move-object/from16 v8, p1

    .line 196
    .line 197
    check-cast v8, Lf1q;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    or-int/lit8 v1, v2, 0x1

    .line 207
    .line 208
    invoke-static {v1}, Lovw;->V(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move-object v4, v5

    .line 213
    iget-wide v5, v0, Lxw4;->b:J

    .line 214
    .line 215
    invoke-static/range {v4 .. v9}, Ltil;->d(Ljava/util/List;JLtiy;Lf1q;I)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_6
    move-object v10, v5

    .line 220
    check-cast v10, Lqx4;

    .line 221
    .line 222
    move-object v11, v4

    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    move-object/from16 v14, p1

    .line 226
    .line 227
    check-cast v14, Lf1q;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    or-int/lit8 v1, v2, 0x1

    .line 237
    .line 238
    invoke-static {v1}, Lovw;->V(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    iget-wide v12, v0, Lxw4;->b:J

    .line 243
    .line 244
    invoke-static/range {v10 .. v15}, Lbu8;->m(Lqx4;Ljava/lang/Integer;JLf1q;I)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
