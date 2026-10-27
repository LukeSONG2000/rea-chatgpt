.class public final synthetic Lb1u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgdg;

.field public final synthetic c:Lmjx;

.field public final synthetic d:Z

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lmee;

.field public final synthetic g:Lmee;

.field public final synthetic h:Lmee;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Z

.field public final synthetic k:Ljcu;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lgdg;Lmjx;ZLtiy;Lmee;Lmee;Lmee;Ljava/lang/Integer;ZLjcu;IB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lb1u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1u;->b:Lgdg;

    .line 4
    .line 5
    iput-object p2, p0, Lb1u;->c:Lmjx;

    .line 6
    .line 7
    iput-boolean p3, p0, Lb1u;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lb1u;->e:Ltiy;

    .line 10
    .line 11
    iput-object p5, p0, Lb1u;->f:Lmee;

    .line 12
    .line 13
    iput-object p6, p0, Lb1u;->g:Lmee;

    .line 14
    .line 15
    iput-object p7, p0, Lb1u;->h:Lmee;

    .line 16
    .line 17
    iput-object p8, p0, Lb1u;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p9, p0, Lb1u;->j:Z

    .line 20
    .line 21
    iput-object p10, p0, Lb1u;->k:Ljcu;

    .line 22
    .line 23
    iput p11, p0, Lb1u;->l:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1u;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lb1u;->l:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    iget-object v4, v0, Lb1u;->b:Lgdg;

    .line 30
    .line 31
    iget-object v5, v0, Lb1u;->c:Lmjx;

    .line 32
    .line 33
    iget-boolean v6, v0, Lb1u;->d:Z

    .line 34
    .line 35
    iget-object v7, v0, Lb1u;->e:Ltiy;

    .line 36
    .line 37
    iget-object v8, v0, Lb1u;->f:Lmee;

    .line 38
    .line 39
    iget-object v9, v0, Lb1u;->g:Lmee;

    .line 40
    .line 41
    iget-object v10, v0, Lb1u;->h:Lmee;

    .line 42
    .line 43
    iget-object v11, v0, Lb1u;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-boolean v12, v0, Lb1u;->j:Z

    .line 46
    .line 47
    iget-object v13, v0, Lb1u;->k:Ljcu;

    .line 48
    .line 49
    invoke-static/range {v4 .. v15}, Le1u;->a(Lgdg;Lmjx;ZLtiy;Lmee;Lmee;Lmee;Ljava/lang/Integer;ZLjcu;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v26, p1

    .line 54
    .line 55
    check-cast v26, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v27

    .line 70
    iget-object v1, v0, Lb1u;->b:Lgdg;

    .line 71
    .line 72
    iget-object v3, v0, Lb1u;->c:Lmjx;

    .line 73
    .line 74
    iget-boolean v4, v0, Lb1u;->d:Z

    .line 75
    .line 76
    iget-object v5, v0, Lb1u;->e:Ltiy;

    .line 77
    .line 78
    iget-object v6, v0, Lb1u;->f:Lmee;

    .line 79
    .line 80
    iget-object v7, v0, Lb1u;->g:Lmee;

    .line 81
    .line 82
    iget-object v8, v0, Lb1u;->h:Lmee;

    .line 83
    .line 84
    iget-object v9, v0, Lb1u;->i:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-boolean v10, v0, Lb1u;->j:Z

    .line 87
    .line 88
    iget-object v0, v0, Lb1u;->k:Ljcu;

    .line 89
    .line 90
    move-object/from16 v25, v0

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    move-object/from16 v21, v7

    .line 103
    .line 104
    move-object/from16 v22, v8

    .line 105
    .line 106
    move-object/from16 v23, v9

    .line 107
    .line 108
    move/from16 v24, v10

    .line 109
    .line 110
    invoke-static/range {v16 .. v27}, Le1u;->a(Lgdg;Lmjx;ZLtiy;Lmee;Lmee;Lmee;Ljava/lang/Integer;ZLjcu;Lf1q;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_1
    move-object/from16 v21, p1

    .line 115
    .line 116
    check-cast v21, Lf1q;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    or-int/lit8 v1, v3, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Lovw;->V(I)I

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    iget-object v11, v0, Lb1u;->b:Lgdg;

    .line 132
    .line 133
    iget-object v12, v0, Lb1u;->c:Lmjx;

    .line 134
    .line 135
    iget-boolean v13, v0, Lb1u;->d:Z

    .line 136
    .line 137
    iget-object v14, v0, Lb1u;->e:Ltiy;

    .line 138
    .line 139
    iget-object v15, v0, Lb1u;->f:Lmee;

    .line 140
    .line 141
    iget-object v1, v0, Lb1u;->g:Lmee;

    .line 142
    .line 143
    iget-object v3, v0, Lb1u;->h:Lmee;

    .line 144
    .line 145
    iget-object v4, v0, Lb1u;->i:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-boolean v5, v0, Lb1u;->j:Z

    .line 148
    .line 149
    iget-object v0, v0, Lb1u;->k:Ljcu;

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    move/from16 v19, v5

    .line 160
    .line 161
    invoke-static/range {v11 .. v22}, Le1u;->a(Lgdg;Lmjx;ZLtiy;Lmee;Lmee;Lmee;Ljava/lang/Integer;ZLjcu;Lf1q;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_2
    move-object/from16 v33, p1

    .line 166
    .line 167
    check-cast v33, Lf1q;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    or-int/lit8 v1, v3, 0x1

    .line 177
    .line 178
    invoke-static {v1}, Lovw;->V(I)I

    .line 179
    .line 180
    .line 181
    move-result v34

    .line 182
    iget-object v1, v0, Lb1u;->b:Lgdg;

    .line 183
    .line 184
    iget-object v3, v0, Lb1u;->c:Lmjx;

    .line 185
    .line 186
    iget-boolean v4, v0, Lb1u;->d:Z

    .line 187
    .line 188
    iget-object v5, v0, Lb1u;->e:Ltiy;

    .line 189
    .line 190
    iget-object v6, v0, Lb1u;->f:Lmee;

    .line 191
    .line 192
    iget-object v7, v0, Lb1u;->g:Lmee;

    .line 193
    .line 194
    iget-object v8, v0, Lb1u;->h:Lmee;

    .line 195
    .line 196
    iget-object v9, v0, Lb1u;->i:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-boolean v10, v0, Lb1u;->j:Z

    .line 199
    .line 200
    iget-object v0, v0, Lb1u;->k:Ljcu;

    .line 201
    .line 202
    move-object/from16 v32, v0

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    move-object/from16 v24, v3

    .line 207
    .line 208
    move/from16 v25, v4

    .line 209
    .line 210
    move-object/from16 v26, v5

    .line 211
    .line 212
    move-object/from16 v27, v6

    .line 213
    .line 214
    move-object/from16 v28, v7

    .line 215
    .line 216
    move-object/from16 v29, v8

    .line 217
    .line 218
    move-object/from16 v30, v9

    .line 219
    .line 220
    move/from16 v31, v10

    .line 221
    .line 222
    invoke-static/range {v23 .. v34}, Le1u;->a(Lgdg;Lmjx;ZLtiy;Lmee;Lmee;Lmee;Ljava/lang/Integer;ZLjcu;Lf1q;I)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
