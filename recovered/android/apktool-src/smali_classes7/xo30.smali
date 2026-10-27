.class public final synthetic Lxo30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo4z;

.field public final synthetic c:Lwo30;

.field public final synthetic d:Lqk30;

.field public final synthetic e:Lrl30;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lo4z;Ltiy;Lqk30;Lwo30;Lrl30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxo30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxo30;->b:Lo4z;

    .line 8
    .line 9
    iput-object p2, p0, Lxo30;->j:Ltiy;

    .line 10
    .line 11
    iput-object p3, p0, Lxo30;->d:Lqk30;

    .line 12
    .line 13
    iput-object p4, p0, Lxo30;->c:Lwo30;

    .line 14
    .line 15
    iput-object p5, p0, Lxo30;->e:Lrl30;

    .line 16
    .line 17
    iput-object p6, p0, Lxo30;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lxo30;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Lxo30;->h:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p9, p0, Lxo30;->i:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lo4z;Lwo30;Lqk30;Lrl30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;I)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput-byte p10, p0, Lxo30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo30;->b:Lo4z;

    iput-object p2, p0, Lxo30;->c:Lwo30;

    iput-object p3, p0, Lxo30;->d:Lqk30;

    iput-object p4, p0, Lxo30;->e:Lrl30;

    iput-object p5, p0, Lxo30;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lxo30;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxo30;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lxo30;->i:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lxo30;->j:Ltiy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxo30;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Lf1q;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1201

    .line 22
    .line 23
    invoke-static {v1}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v3, v0, Lxo30;->b:Lo4z;

    .line 28
    .line 29
    iget-object v4, v0, Lxo30;->c:Lwo30;

    .line 30
    .line 31
    iget-object v5, v0, Lxo30;->d:Lqk30;

    .line 32
    .line 33
    iget-object v6, v0, Lxo30;->e:Lrl30;

    .line 34
    .line 35
    iget-object v7, v0, Lxo30;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v8, v0, Lxo30;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v9, v0, Lxo30;->h:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v10, v0, Lxo30;->i:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v11, v0, Lxo30;->j:Ltiy;

    .line 44
    .line 45
    invoke-static/range {v3 .. v13}, Lrpt;->r(Lo4z;Lwo30;Lqk30;Lrl30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lf1q;

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/lit8 v4, v3, 0x3

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v4, v5, :cond_0

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_0
    and-int/2addr v3, v6

    .line 71
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    sget-object v3, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    const-string v4, "ProductSheetNavHost"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v0, Lxo30;->j:Ltiy;

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-ne v3, v4, :cond_1

    .line 98
    .line 99
    new-instance v3, Ldl30;

    .line 100
    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    invoke-direct {v3, v5}, Ldl30;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object/from16 v17, v3

    .line 110
    .line 111
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v4, :cond_2

    .line 118
    .line 119
    new-instance v3, Ldl30;

    .line 120
    .line 121
    const/16 v5, 0xd

    .line 122
    .line 123
    invoke-direct {v3, v5}, Ldl30;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object/from16 v18, v3

    .line 130
    .line 131
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v6, v0, Lxo30;->d:Lqk30;

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v7, v0, Lxo30;->c:Lwo30;

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v3, v5

    .line 146
    iget-object v8, v0, Lxo30;->e:Lrl30;

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    or-int/2addr v3, v5

    .line 153
    iget-object v9, v0, Lxo30;->g:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v3, v5

    .line 160
    iget-object v10, v0, Lxo30;->f:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v3, v5

    .line 167
    iget-object v11, v0, Lxo30;->h:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    or-int/2addr v3, v5

    .line 174
    iget-object v12, v0, Lxo30;->i:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v3, v5

    .line 181
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    if-ne v5, v4, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v5, Lmn6;

    .line 190
    .line 191
    const/16 v13, 0x15

    .line 192
    .line 193
    invoke-direct/range {v5 .. v13}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltyp;Ljava/lang/Object;Ltyp;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    move-object/from16 v19, v5

    .line 200
    .line 201
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    sget-object v3, Lo4z;->b:Lr3w;

    .line 204
    .line 205
    const/16 v21, 0x6c00

    .line 206
    .line 207
    iget-object v14, v0, Lxo30;->b:Lo4z;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    invoke-static/range {v14 .. v21}, Lovw;->i(Lo4z;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-object/from16 v20, v1

    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
