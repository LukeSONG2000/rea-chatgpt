.class public final Lvb1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lcc1;


# direct methods
.method public synthetic constructor <init>(Lngp;Lcc1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb1;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lvb1;->c:Lcc1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lvb1;->a:B

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lvb1;->c:Lcc1;

    .line 11
    .line 12
    iget-object v6, v0, Lvb1;->b:Lngp;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v9, Lboi;->a:Lboi;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/high16 v11, -0x80000000

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Lac1;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lac1;

    .line 31
    .line 32
    iget v12, v2, Lac1;->o:I

    .line 33
    .line 34
    and-int v13, v12, v11

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    sub-int/2addr v12, v11

    .line 39
    iput v12, v2, Lac1;->o:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lac1;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lac1;-><init>(Lvb1;Lcng;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, Lac1;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, v2, Lac1;->o:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-ne v1, v10, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lic1;

    .line 70
    .line 71
    iget-object v1, v5, Lcc1;->a:Lij;

    .line 72
    .line 73
    iget-object v1, v1, Lij;->a:Lik4;

    .line 74
    .line 75
    iget-boolean v1, v1, Lik4;->b:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, v0, Lic1;->d:Z

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-boolean v1, v0, Lic1;->c:Z

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget v0, v0, Lic1;->e:I

    .line 88
    .line 89
    iget-object v11, v5, Lcc1;->c:Lu2o;

    .line 90
    .line 91
    sget-object v1, Lpb1;->f:Lpb1;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v12, Lpb1;->g:Lh2o;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0xe

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v11 .. v16}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v0, v1, :cond_3

    .line 114
    .line 115
    move v4, v10

    .line 116
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput v10, v2, Lac1;->o:I

    .line 121
    .line 122
    invoke-interface {v6, v0, v2}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_4

    .line 127
    .line 128
    move-object v3, v9

    .line 129
    :cond_4
    :goto_1
    return-object v3

    .line 130
    :pswitch_0
    iget-object v2, v5, Lcc1;->a:Lij;

    .line 131
    .line 132
    instance-of v5, v1, Lub1;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Lub1;

    .line 138
    .line 139
    iget v12, v5, Lub1;->o:I

    .line 140
    .line 141
    and-int v13, v12, v11

    .line 142
    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    sub-int/2addr v12, v11

    .line 146
    iput v12, v5, Lub1;->o:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v5, Lub1;

    .line 150
    .line 151
    invoke-direct {v5, v0, v1}, Lub1;-><init>(Lvb1;Lcng;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, v5, Lub1;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iget v1, v5, Lub1;->o:I

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    if-ne v1, v10, :cond_6

    .line 161
    .line 162
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lic1;

    .line 177
    .line 178
    iget-object v1, v2, Lij;->b:Lpm;

    .line 179
    .line 180
    invoke-virtual {v1}, Lpm;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v2, v2, Lij;->b:Lpm;

    .line 187
    .line 188
    iget-object v2, v2, Lpm;->a:Ldg;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-boolean v2, v2, Ldg;->n:Z

    .line 193
    .line 194
    if-ne v2, v10, :cond_8

    .line 195
    .line 196
    iget-object v2, v0, Lic1;->h:Ljava/util/Set;

    .line 197
    .line 198
    new-instance v7, Lpi;

    .line 199
    .line 200
    invoke-direct {v7, v1}, Lpi;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v0, v0, Lic1;->g:Ljava/util/Set;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    sget-object v1, Li5m;->INSTANCE:Li5m;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-instance v2, Lm5m;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lm5m;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    :goto_4
    move v4, v10

    .line 230
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput v10, v5, Lub1;->o:I

    .line 235
    .line 236
    invoke-interface {v6, v0, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v9, :cond_b

    .line 241
    .line 242
    move-object v3, v9

    .line 243
    :cond_b
    :goto_5
    return-object v3

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
