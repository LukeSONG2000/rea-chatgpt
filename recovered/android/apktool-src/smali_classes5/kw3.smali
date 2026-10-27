.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkw3;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lkw3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lkw3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lkw3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lkw3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lkw3;->b:I

    .line 12
    .line 13
    iput-object p7, p0, Lkw3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkw3;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lkw3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkw3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkw3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkw3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkw3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Ljava/util/List;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Ljava/util/List;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lpuy;

    .line 31
    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ltbu;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljm30;

    .line 44
    .line 45
    const/16 v5, 0x13

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v5, v9, v6}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ld470;

    .line 52
    .line 53
    iget v13, v0, Lkw3;->b:I

    .line 54
    .line 55
    invoke-direct/range {v8 .. v14}, Ld470;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lpuy;ILkotlin/jvm/functions/Function3;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lzqe;

    .line 59
    .line 60
    const v5, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v0, v5, v8, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v1, v3, v5, v4, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    check-cast v7, Lhwq;

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    check-cast v9, Lasr;

    .line 76
    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, Lvs8;

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    check-cast v16, Lbn8;

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    check-cast v18, Lduq;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lozg0;

    .line 91
    .line 92
    iget-object v3, v1, Lozg0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eq v3, v4, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v8, Lzvq;

    .line 106
    .line 107
    invoke-virtual {v7}, Lhwq;->B()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v7}, Lhwq;->A()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v7}, Lhwq;->x()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v7}, Lhwq;->t()Lhwq;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v7}, Lhwq;->u()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    iget v0, v0, Lkw3;->b:I

    .line 130
    .line 131
    move/from16 v17, v0

    .line 132
    .line 133
    invoke-direct/range {v8 .. v19}, Lzvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Lvs8;Lbn8;ILduq;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v1, Lozg0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_0
    return-object v2

    .line 139
    :pswitch_1
    check-cast v7, Lzs3;

    .line 140
    .line 141
    check-cast v6, Ljava/util/Set;

    .line 142
    .line 143
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    check-cast v4, Lyw3;

    .line 146
    .line 147
    check-cast v3, Liv3;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v7, v7, Lzs3;->n:Z

    .line 154
    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_2

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iget v0, v0, Lkw3;->b:I

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lyw3;->a(I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, v4, Lyw3;->c:Lnk90;

    .line 189
    .line 190
    iget-object v5, v4, Lyw3;->a:Lb010;

    .line 191
    .line 192
    invoke-virtual {v5}, Lb010;->k()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v6, v1}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Liv3;->a()Ljv3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Ljv3;->b:Ljv3;

    .line 208
    .line 209
    if-ne v0, v3, :cond_3

    .line 210
    .line 211
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v0, v4, Lyw3;->b:Lnk90;

    .line 218
    .line 219
    invoke-virtual {v5}, Lb010;->k()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Lnin;->a:Lnin;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_3
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
