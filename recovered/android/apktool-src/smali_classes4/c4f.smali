.class public final synthetic Lc4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Ljfi;ZLpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc4f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lc4f;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lc4f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc4f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lc4f;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lc4f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lc4f;->a:B

    iput-boolean p1, p0, Lc4f;->b:Z

    iput-boolean p2, p0, Lc4f;->c:Z

    iput-object p3, p0, Lc4f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc4f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc4f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc4f;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lc4f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lc4f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lc4f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v7, v0, Lc4f;->c:Z

    .line 15
    .line 16
    iget-boolean v0, v0, Lc4f;->b:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lfm60;

    .line 22
    .line 23
    iget-boolean v1, v6, Lfm60;->j:Z

    .line 24
    .line 25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v4, Lpuy;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    check-cast v8, Lb230;

    .line 32
    .line 33
    xor-int/lit8 v13, v0, 0x1

    .line 34
    .line 35
    new-instance v10, Lem60;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {v10, v5, v6, v0}, Lem60;-><init>(Lkotlin/jvm/functions/Function1;Lfm60;B)V

    .line 39
    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x2bc

    .line 44
    .line 45
    const v9, 0x7f140185

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const v15, 0x7f08016a

    .line 52
    .line 53
    .line 54
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v6, Lfm60;->l:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v10, Lem60;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-direct {v10, v5, v6, v0}, Lem60;-><init>(Lkotlin/jvm/functions/Function1;Lfm60;B)V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x2bc

    .line 72
    .line 73
    const v9, 0x7f140189

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const v15, 0x7f0803fe

    .line 80
    .line 81
    .line 82
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v0, v6, Lfm60;->e:I

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    if-ne v0, v3, :cond_1

    .line 90
    .line 91
    new-instance v10, Lem60;

    .line 92
    .line 93
    invoke-direct {v10, v5, v6, v3}, Lem60;-><init>(Lkotlin/jvm/functions/Function1;Lfm60;B)V

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x2bc

    .line 99
    .line 100
    const v9, 0x7f140186

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const v15, 0x7f080336

    .line 107
    .line 108
    .line 109
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    new-instance v10, Lem60;

    .line 118
    .line 119
    invoke-direct {v10, v5, v6, v1}, Lem60;-><init>(Lkotlin/jvm/functions/Function1;Lfm60;B)V

    .line 120
    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x2bc

    .line 125
    .line 126
    const v9, 0x7f140187

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const v15, 0x7f0803b9

    .line 133
    .line 134
    .line 135
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance v10, Lgj40;

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-direct {v10, v4, v0}, Lgj40;-><init>(Lpuy;B)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x2b4

    .line 148
    .line 149
    const v9, 0x7f140184

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const v15, 0x7f080549

    .line 156
    .line 157
    .line 158
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_0
    check-cast v6, Lgh40;

    .line 163
    .line 164
    check-cast v5, Lvtr;

    .line 165
    .line 166
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lfam;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const/4 v3, 0x0

    .line 178
    :goto_0
    invoke-virtual {v6, v3}, Lgh40;->a(Z)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5, v4, v6}, Lvtr;->L(Ljava/util/concurrent/Executor;Lqtr;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v5}, Lvtr;->H()V

    .line 188
    .line 189
    .line 190
    :goto_1
    new-instance v0, Lej6;

    .line 191
    .line 192
    const/16 v1, 0x1b

    .line 193
    .line 194
    invoke-direct {v0, v6, v5, v1}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    check-cast v5, Ljfi;

    .line 201
    .line 202
    check-cast v4, Lpuy;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v4, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v5, Lam5;->Z:Lg1a0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lqgi;

    .line 226
    .line 227
    iget-object v0, v0, Lqgi;->s:Ltaf;

    .line 228
    .line 229
    iget-object v0, v0, Ltaf;->l:Lyoh;

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_5
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
