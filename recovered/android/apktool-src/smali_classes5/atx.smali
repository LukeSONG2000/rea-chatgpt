.class public final synthetic Latx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lkxj;ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkkl;Lnjl;ZLtiy;I)V
    .locals 0

    .line 1
    const/4 p12, 0x3

    .line 2
    iput-byte p12, p0, Latx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Latx;->e:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Latx;->f:Z

    .line 12
    .line 13
    iput-wide p4, p0, Latx;->h:J

    .line 14
    .line 15
    iput-object p6, p0, Latx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Latx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Latx;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Latx;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p10, p0, Latx;->g:Z

    .line 24
    .line 25
    iput-object p11, p0, Latx;->k:Ltiy;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lngh;Lytx;Ljava/util/Set;ZZZJLxtx;Lkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 28
    iput-byte p13, p0, Latx;->a:B

    iput-object p1, p0, Latx;->b:Ljava/lang/Object;

    iput-object p2, p0, Latx;->c:Ljava/lang/Object;

    iput-object p3, p0, Latx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Latx;->e:Z

    iput-boolean p5, p0, Latx;->f:Z

    iput-boolean p6, p0, Latx;->g:Z

    iput-wide p7, p0, Latx;->h:J

    iput-object p9, p0, Latx;->i:Ljava/lang/Object;

    iput-object p10, p0, Latx;->j:Ljava/lang/Object;

    iput-object p11, p0, Latx;->k:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Latx;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Latx;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Latx;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Latx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Latx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Latx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lkxj;

    .line 23
    .line 24
    move-object v14, v7

    .line 25
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v15, v6

    .line 28
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v16, v5

    .line 31
    .line 32
    check-cast v16, Lkkl;

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    check-cast v17, Lnjl;

    .line 37
    .line 38
    move-object/from16 v20, p1

    .line 39
    .line 40
    check-cast v20, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v1, 0x30000001

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lovw;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v21

    .line 56
    iget-boolean v10, v0, Latx;->e:Z

    .line 57
    .line 58
    iget-boolean v11, v0, Latx;->f:Z

    .line 59
    .line 60
    iget-wide v12, v0, Latx;->h:J

    .line 61
    .line 62
    iget-boolean v1, v0, Latx;->g:Z

    .line 63
    .line 64
    iget-object v0, v0, Latx;->k:Ltiy;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    invoke-virtual/range {v9 .. v21}, Lkxj;->z(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkkl;Lnjl;ZLtiy;Lf1q;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v22, v8

    .line 75
    .line 76
    check-cast v22, Lngh;

    .line 77
    .line 78
    move-object/from16 v23, v7

    .line 79
    .line 80
    check-cast v23, Lytx;

    .line 81
    .line 82
    move-object/from16 v24, v6

    .line 83
    .line 84
    check-cast v24, Ljava/util/Set;

    .line 85
    .line 86
    move-object/from16 v30, v5

    .line 87
    .line 88
    check-cast v30, Lxtx;

    .line 89
    .line 90
    move-object/from16 v31, v4

    .line 91
    .line 92
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    move-object/from16 v33, p1

    .line 95
    .line 96
    check-cast v33, Lf1q;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lovw;->V(I)I

    .line 106
    .line 107
    .line 108
    move-result v34

    .line 109
    iget-boolean v1, v0, Latx;->e:Z

    .line 110
    .line 111
    iget-boolean v2, v0, Latx;->f:Z

    .line 112
    .line 113
    iget-boolean v4, v0, Latx;->g:Z

    .line 114
    .line 115
    iget-wide v5, v0, Latx;->h:J

    .line 116
    .line 117
    iget-object v0, v0, Latx;->k:Ltiy;

    .line 118
    .line 119
    move-object/from16 v32, v0

    .line 120
    .line 121
    move/from16 v25, v1

    .line 122
    .line 123
    move/from16 v26, v2

    .line 124
    .line 125
    move/from16 v27, v4

    .line 126
    .line 127
    move-wide/from16 v28, v5

    .line 128
    .line 129
    invoke-static/range {v22 .. v34}, Lzrt;->k(Lngh;Lytx;Ljava/util/Set;ZZZJLxtx;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_1
    check-cast v8, Lngh;

    .line 134
    .line 135
    check-cast v7, Lytx;

    .line 136
    .line 137
    move-object v9, v6

    .line 138
    check-cast v9, Ljava/util/Set;

    .line 139
    .line 140
    move-object v15, v5

    .line 141
    check-cast v15, Lxtx;

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    move-object/from16 v18, p1

    .line 148
    .line 149
    check-cast v18, Lf1q;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lovw;->V(I)I

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    iget-boolean v10, v0, Latx;->e:Z

    .line 163
    .line 164
    iget-boolean v11, v0, Latx;->f:Z

    .line 165
    .line 166
    iget-boolean v12, v0, Latx;->g:Z

    .line 167
    .line 168
    iget-wide v13, v0, Latx;->h:J

    .line 169
    .line 170
    iget-object v0, v0, Latx;->k:Ltiy;

    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    move-object/from16 v7, v17

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    invoke-static/range {v7 .. v19}, Lzrt;->k(Lngh;Lytx;Ljava/util/Set;ZZZJLxtx;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_2
    move-object/from16 v20, v8

    .line 184
    .line 185
    check-cast v20, Lngh;

    .line 186
    .line 187
    move-object/from16 v21, v7

    .line 188
    .line 189
    check-cast v21, Lytx;

    .line 190
    .line 191
    move-object/from16 v22, v6

    .line 192
    .line 193
    check-cast v22, Ljava/util/Set;

    .line 194
    .line 195
    move-object/from16 v28, v5

    .line 196
    .line 197
    check-cast v28, Lxtx;

    .line 198
    .line 199
    move-object/from16 v29, v4

    .line 200
    .line 201
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    move-object/from16 v31, p1

    .line 204
    .line 205
    check-cast v31, Lf1q;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lovw;->V(I)I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    iget-boolean v1, v0, Latx;->e:Z

    .line 219
    .line 220
    iget-boolean v2, v0, Latx;->f:Z

    .line 221
    .line 222
    iget-boolean v4, v0, Latx;->g:Z

    .line 223
    .line 224
    iget-wide v5, v0, Latx;->h:J

    .line 225
    .line 226
    iget-object v0, v0, Latx;->k:Ltiy;

    .line 227
    .line 228
    move-object/from16 v30, v0

    .line 229
    .line 230
    move/from16 v23, v1

    .line 231
    .line 232
    move/from16 v24, v2

    .line 233
    .line 234
    move/from16 v25, v4

    .line 235
    .line 236
    move-wide/from16 v26, v5

    .line 237
    .line 238
    invoke-static/range {v20 .. v32}, Lzrt;->k(Lngh;Lytx;Ljava/util/Set;ZZZJLxtx;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
