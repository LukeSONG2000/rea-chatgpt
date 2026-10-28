.class public final synthetic Lx3d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lice0;Lvev0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lx3d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx3d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx3d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lx3d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lr0n;Lpnu;Lsnu;Ltnu;I)V
    .locals 0

    .line 19
    const/4 p6, 0x2

    iput-byte p6, p0, Lx3d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx3d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx3d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx3d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lnqd0;Lfin;Lfin;Lc1c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx3d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx3d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx3d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lx3d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lx3d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx3d;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lx3d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lx3d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lx3d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lx3d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lx3d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    check-cast v9, Lr0n;

    .line 26
    .line 27
    move-object v10, v6

    .line 28
    check-cast v10, Lpnu;

    .line 29
    .line 30
    move-object v11, v5

    .line 31
    check-cast v11, Lsnu;

    .line 32
    .line 33
    move-object v12, v4

    .line 34
    check-cast v12, Ltnu;

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    check-cast v13, Lbun;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-static/range {v8 .. v14}, Lvgb0;->h(Ljava/lang/String;Lr0n;Lpnu;Lsnu;Ltnu;Lbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Lice0;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Lvev0;

    .line 61
    .line 62
    move-object/from16 v17, v5

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
    move-object/from16 v19, v0

    .line 71
    .line 72
    check-cast v19, Lnqd0;

    .line 73
    .line 74
    move-object/from16 v20, p1

    .line 75
    .line 76
    check-cast v20, Lbun;

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    invoke-static/range {v15 .. v21}, Lxi81;->e(Lice0;Lvev0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_1
    check-cast v0, Lnqd0;

    .line 94
    .line 95
    check-cast v7, Lnqd0;

    .line 96
    .line 97
    check-cast v6, Lfin;

    .line 98
    .line 99
    check-cast v5, Lfin;

    .line 100
    .line 101
    check-cast v4, Lc1c;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lbun;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    and-int/lit8 v9, v8, 0x3

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    const/4 v11, 0x0

    .line 119
    if-eq v9, v10, :cond_0

    .line 120
    .line 121
    move v9, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v9, v11

    .line 124
    :goto_0
    and-int/2addr v8, v3

    .line 125
    check-cast v1, Lmv10;

    .line 126
    .line 127
    invoke-virtual {v1, v8, v9}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    const-string v9, "CalpicoRoomSharedTransitionLayout"

    .line 136
    .line 137
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v8, v9, v7, v0, v10}, Lbvs;->h(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v7, Ldi1;->b:Lmj9;

    .line 146
    .line 147
    invoke-static {v7, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-wide v8, v1, Lmv10;->T:J

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 171
    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 178
    .line 179
    if-eqz v10, :cond_1

    .line 180
    .line 181
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 191
    .line 192
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Ljxd0;->e:Ln13;

    .line 196
    .line 197
    invoke-static {v1, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Ljxd0;->g:Ljac;

    .line 205
    .line 206
    invoke-static {v1, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 213
    .line 214
    invoke-static {v1, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v7, Ly5a;->a:Ly5a;

    .line 223
    .line 224
    invoke-virtual {v6, v7, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v4, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
