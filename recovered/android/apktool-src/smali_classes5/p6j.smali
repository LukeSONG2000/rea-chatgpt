.class public final synthetic Lp6j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvrb0;ZILkotlin/jvm/functions/Function1;Lwni;Lbe6;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lp6j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp6j;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lp6j;->b:Z

    iput p4, p0, Lp6j;->c:I

    iput-object p5, p0, Lp6j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lp6j;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp6j;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu090;ZILqcu;Lgqv;Lzqe;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp6j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp6j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lp6j;->b:Z

    .line 10
    .line 11
    iput p3, p0, Lp6j;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lp6j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp6j;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lp6j;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lp6j;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp6j;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp6j;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lp6j;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp6j;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lp6j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lu090;

    .line 22
    .line 23
    check-cast v6, Lqcu;

    .line 24
    .line 25
    check-cast v5, Lgqv;

    .line 26
    .line 27
    check-cast v4, Lzqe;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ltbu;

    .line 32
    .line 33
    iget-boolean v10, v7, Lu090;->m:Z

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    iget-boolean v10, v0, Lp6j;->b:Z

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v10, Lmr10;

    .line 43
    .line 44
    invoke-direct {v10, v4, v8}, Lmr10;-><init>(Lzqe;B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lzqe;

    .line 48
    .line 49
    const v12, -0x1cd418fb

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v12, v10, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    const-string v10, "catalog-header"

    .line 56
    .line 57
    invoke-static {v1, v10, v9, v4, v11}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v4, v0, Lp6j;->c:I

    .line 61
    .line 62
    invoke-static {v4}, Lbya0;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    if-eq v4, v3, :cond_7

    .line 69
    .line 70
    if-eq v4, v11, :cond_7

    .line 71
    .line 72
    if-ne v4, v8, :cond_5

    .line 73
    .line 74
    sget-object v4, Lj090;->c:Lj090;

    .line 75
    .line 76
    new-instance v10, Linu;

    .line 77
    .line 78
    const/16 v12, 0x10

    .line 79
    .line 80
    iget-object v0, v0, Lp6j;->d:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-direct {v10, v7, v0, v12}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lzqe;

    .line 86
    .line 87
    const v7, 0x1b2e9023

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v7, v10, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6, v4, v0}, Ldvt;->B(Ltbu;Lqcu;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 94
    .line 95
    .line 96
    instance-of v0, v5, Ldqv;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lmg7;

    .line 101
    .line 102
    invoke-direct {v0, v6, v11}, Lmg7;-><init>(Lqcu;B)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lzqe;

    .line 106
    .line 107
    const v5, 0x3bc546e2

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v9, v9, v4, v8}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    instance-of v0, v5, Leqv;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Lhrw;->L:Lzqe;

    .line 122
    .line 123
    invoke-static {v1, v9, v9, v0, v8}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v0, v5, Lfqv;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 133
    .line 134
    .line 135
    :goto_0
    move-object v2, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v0, Lhrw;->K:Lzqe;

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-static {v1, v3, v9, v0, v3}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    return-object v2

    .line 148
    :pswitch_0
    move-object v11, v7

    .line 149
    check-cast v11, Ljava/util/List;

    .line 150
    .line 151
    move-object v12, v6

    .line 152
    check-cast v12, Lvrb0;

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    check-cast v16, Lwni;

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    check-cast v17, Lbe6;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ltbu;

    .line 165
    .line 166
    new-instance v4, Lqpi;

    .line 167
    .line 168
    const/16 v5, 0x11

    .line 169
    .line 170
    invoke-direct {v4, v5}, Lqpi;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    new-instance v6, Lw80;

    .line 178
    .line 179
    const/16 v7, 0x17

    .line 180
    .line 181
    invoke-direct {v6, v4, v11, v7}, Lw80;-><init>(Ltyp;Ljava/util/List;B)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lw80;

    .line 185
    .line 186
    const/16 v7, 0x18

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-direct {v4, v7, v11, v10}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ls6j;

    .line 193
    .line 194
    iget-boolean v13, v0, Lp6j;->b:Z

    .line 195
    .line 196
    iget v14, v0, Lp6j;->c:I

    .line 197
    .line 198
    iget-object v15, v0, Lp6j;->d:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-direct/range {v10 .. v17}, Ls6j;-><init>(Ljava/util/List;Lvrb0;ZILkotlin/jvm/functions/Function1;Lwni;Lbe6;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lzqe;

    .line 204
    .line 205
    const v7, 0x2fd4df92

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v7, v10, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5, v6, v4, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    sget-object v0, Lp990;->k:Lzqe;

    .line 221
    .line 222
    invoke-static {v1, v9, v9, v0, v8}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
