.class public final Lcom/plaid/internal/g3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/plaid/internal/i3;

.field public c:I

.field public final synthetic d:Lcom/plaid/internal/i3;

.field public final synthetic e:Lcom/plaid/internal/o3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/g3;->e:Lcom/plaid/internal/o3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lcom/plaid/internal/g3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/g3;->e:Lcom/plaid/internal/o3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/g3;-><init>(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/g3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/g3;->e:Lcom/plaid/internal/o3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/g3;-><init>(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;Lcng;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/plaid/internal/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/plaid/internal/g3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/plaid/internal/g3;->b:Lcom/plaid/internal/i3;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/plaid/internal/g3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/plaid/internal/ce;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/plaid/internal/v7;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/plaid/internal/i3;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/plaid/internal/cb;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/plaid/internal/cb;->k:Lt8u;

    .line 58
    .line 59
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/plaid/internal/wd;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/plaid/internal/i3;->c:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/plaid/internal/cb;

    .line 75
    .line 76
    iget-object v9, v1, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/plaid/internal/g3;->e:Lcom/plaid/internal/o3;

    .line 79
    .line 80
    iget-object v10, v1, Lcom/plaid/internal/o3;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v1, Lcom/plaid/internal/o3;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v12, v1, Lcom/plaid/internal/o3;->c:J

    .line 85
    .line 86
    iget-wide v14, v1, Lcom/plaid/internal/o3;->d:J

    .line 87
    .line 88
    invoke-direct/range {v7 .. v15}, Lcom/plaid/internal/v7;-><init>(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 89
    .line 90
    .line 91
    iput v5, v0, Lcom/plaid/internal/g3;->c:I

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/plaid/internal/v7;->a(Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_3

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/plaid/internal/i3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    iget-object v1, v0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/plaid/internal/i3;->c:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/plaid/internal/cb;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/plaid/internal/cb;->j:Lt8u;

    .line 124
    .line 125
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/plaid/internal/ha;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/plaid/internal/g3;->e:Lcom/plaid/internal/o3;

    .line 132
    .line 133
    iget-object v8, v7, Lcom/plaid/internal/o3;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v7, Lcom/plaid/internal/o3;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v7, Lcom/plaid/internal/o3;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v7, Lcom/plaid/internal/o3;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/plaid/internal/o3;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/plaid/internal/ce;

    .line 162
    .line 163
    new-instance v12, Lcom/plaid/internal/m8;

    .line 164
    .line 165
    new-instance v13, Lcom/plaid/internal/q3;

    .line 166
    .line 167
    new-instance v14, Lcom/plaid/internal/gc;

    .line 168
    .line 169
    invoke-direct {v14, v2, v7, v5}, Lcom/plaid/internal/gc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v14}, Lcom/plaid/internal/q3;-><init>(Lcom/plaid/internal/gc;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v13, v10, v11}, Lcom/plaid/internal/m8;-><init>(Lcom/plaid/internal/q3;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v1, v8, v9, v5}, Lcom/plaid/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 186
    .line 187
    iget-object v7, v5, Lcom/plaid/internal/i3;->c:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/plaid/internal/cb;

    .line 194
    .line 195
    iget-object v7, v7, Lcom/plaid/internal/cb;->k:Lt8u;

    .line 196
    .line 197
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/plaid/internal/wd;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 204
    .line 205
    iget-object v8, v8, Lcom/plaid/internal/i3;->c:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/plaid/internal/cb;

    .line 212
    .line 213
    iget-object v8, v8, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 214
    .line 215
    iput-object v2, v0, Lcom/plaid/internal/g3;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v0, Lcom/plaid/internal/g3;->b:Lcom/plaid/internal/i3;

    .line 218
    .line 219
    iput v4, v0, Lcom/plaid/internal/g3;->c:I

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v8, v1, v0}, Lcom/plaid/internal/wd;->a(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Lcom/plaid/internal/ce;Ltza0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v6, :cond_5

    .line 229
    .line 230
    :goto_1
    return-object v6

    .line 231
    :cond_5
    :goto_2
    check-cast v1, Lcom/plaid/internal/m7;

    .line 232
    .line 233
    invoke-static {v5, v1}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;Lcom/plaid/internal/m7;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lcom/plaid/internal/g3;->d:Lcom/plaid/internal/i3;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method
