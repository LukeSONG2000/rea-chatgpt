.class public final Lm100;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLf100;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm100;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lm100;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lm100;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm100;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lm100;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLwct;Lpnb0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm100;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm100;->b:Z

    iput-boolean p2, p0, Lm100;->c:Z

    iput-object p3, p0, Lm100;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm100;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm100;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lm100;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm100;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v8, Lznz;->i:Lznz;

    .line 43
    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Lwct;

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    check-cast v13, Lpnb0;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v3, v1}, Lvy70;->b(ILf1q;)Llx70;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const v18, 0x6d80c00

    .line 56
    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    iget-boolean v9, v0, Lm100;->b:Z

    .line 61
    .line 62
    iget-boolean v10, v0, Lm100;->c:Z

    .line 63
    .line 64
    sget-object v12, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const/high16 v15, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v16, 0x3f800000    # 1.0f

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v19}, Lznz;->e(ZZLwct;Ltiy;Lpnb0;Llx70;FFLf1q;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v17, v1

    .line 77
    .line 78
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v9, p1

    .line 83
    .line 84
    check-cast v9, Lf1q;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    check-cast v4, Lf100;

    .line 95
    .line 96
    and-int/lit8 v8, v1, 0x3

    .line 97
    .line 98
    if-eq v8, v6, :cond_2

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v5

    .line 103
    :goto_1
    and-int/2addr v1, v7

    .line 104
    invoke-virtual {v9, v1, v6}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const v1, 0x54d1ee74

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Lm100;->b:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const v1, 0x54d225ab

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "NullStateSuggestionRow"

    .line 127
    .line 128
    sget-object v6, Lqiy;->a:Lqiy;

    .line 129
    .line 130
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/high16 v7, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-ne v7, v8, :cond_3

    .line 147
    .line 148
    sget-object v7, Livu;->A:Livu;

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v6, v7}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x2

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    invoke-static/range {v6 .. v11}, Ltb90;->e(Ltiy;JLf1q;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const v1, 0x54d4e767

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v1, v4, Lf100;->j:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const v1, 0x54d5e401

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, Lf100;->d:Ljava/lang/String;

    .line 194
    .line 195
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    iget-boolean v0, v0, Lm100;->c:Z

    .line 198
    .line 199
    invoke-static {v5, v9, v1, v3, v0}, Lprt;->d(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const v0, 0x54d9bb87

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
