.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:S

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lew3;->a:B

    iput-object p1, p0, Lew3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lew3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lew3;->f:Ljava/lang/Object;

    iput-short p4, p0, Lew3;->b:S

    iput-byte p5, p0, Lew3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltiy;Ljava/lang/Object;IIB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lew3;->a:B

    iput-object p1, p0, Lew3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lew3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lew3;->e:Ljava/lang/Object;

    iput-short p4, p0, Lew3;->b:S

    iput-byte p5, p0, Lew3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lew3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lew3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lew3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lew3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-short p4, p0, Lew3;->b:S

    .line 14
    .line 15
    iput-byte p5, p0, Lew3;->c:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lew3;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lew3;->b:S

    .line 8
    .line 9
    iget-object v4, v0, Lew3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lew3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lew3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroid/net/Uri;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ltiy;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lblg;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-byte v12, v0, Lew3;->c:B

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lr280;->y(Landroid/net/Uri;Ltiy;Lblg;Lf1q;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v17, v6

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    check-cast v16, Ltiy;

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    check-cast v15, Lf1q;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lovw;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-byte v14, v0, Lew3;->c:B

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lcu40;->g(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v6, Ldk30;

    .line 86
    .line 87
    check-cast v5, Ltiy;

    .line 88
    .line 89
    check-cast v4, Ltq3;

    .line 90
    .line 91
    move v1, v3

    .line 92
    move-object v3, v6

    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    check-cast v6, Lf1q;

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lovw;->V(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-byte v8, v0, Lew3;->c:B

    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    invoke-static/range {v3 .. v8}, Lz210;->g(Ldk30;Ltiy;Ltq3;Lf1q;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    move v1, v3

    .line 122
    move-object v9, v6

    .line 123
    check-cast v9, Lb820;

    .line 124
    .line 125
    move-object v10, v4

    .line 126
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object v11, v5

    .line 129
    check-cast v11, Ltiy;

    .line 130
    .line 131
    move-object/from16 v12, p1

    .line 132
    .line 133
    check-cast v12, Lf1q;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    invoke-static {v1}, Lovw;->V(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-byte v14, v0, Lew3;->c:B

    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, Levt;->r(Lb820;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_3
    move v1, v3

    .line 155
    move-object v3, v4

    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    move-object v4, v6

    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    check-cast v5, Ltiy;

    .line 162
    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    check-cast v6, Lf1q;

    .line 166
    .line 167
    move-object/from16 v7, p2

    .line 168
    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    invoke-static {v1}, Lovw;->V(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-byte v8, v0, Lew3;->c:B

    .line 181
    .line 182
    invoke-static/range {v3 .. v8}, Lo98;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_4
    move v1, v3

    .line 187
    move-object v9, v6

    .line 188
    check-cast v9, Lp47;

    .line 189
    .line 190
    move-object v10, v4

    .line 191
    check-cast v10, Llgp;

    .line 192
    .line 193
    move-object v11, v5

    .line 194
    check-cast v11, Ljava/util/List;

    .line 195
    .line 196
    move-object/from16 v12, p1

    .line 197
    .line 198
    check-cast v12, Lf1q;

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    invoke-static {v1}, Lovw;->V(I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iget-byte v14, v0, Lew3;->c:B

    .line 214
    .line 215
    invoke-static/range {v9 .. v14}, Lkt7;->c(Lp47;Llgp;Ljava/util/List;Lf1q;II)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_5
    move v1, v3

    .line 220
    move-object v3, v6

    .line 221
    check-cast v3, Liu3;

    .line 222
    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    check-cast v5, Ltiy;

    .line 226
    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    check-cast v6, Lf1q;

    .line 230
    .line 231
    move-object/from16 v7, p2

    .line 232
    .line 233
    check-cast v7, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    invoke-static {v1}, Lovw;->V(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-byte v8, v0, Lew3;->c:B

    .line 245
    .line 246
    invoke-static/range {v3 .. v8}, Lww3;->a(Liu3;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
