.class public final Ln2s;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln2s;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Ln2s;->r:Lpuy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln2s;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Ln2s;->r:Lpuy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln2s;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ln2s;-><init>(Lpuy;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ln2s;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ln2s;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ln2s;-><init>(Lpuy;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ln2s;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ln2s;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Ln2s;-><init>(Lpuy;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ln2s;->q:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln2s;->o:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, La0b0;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ln2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln2s;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ln2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ln2s;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ln2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln2s;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ln2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln2s;->o:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lay20;->a:Lay20;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Ln2s;->r:Lpuy;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln2s;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La0b0;

    .line 20
    .line 21
    iget-boolean v8, p0, Ln2s;->p:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object v0, p0, Ln2s;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v5, p0, Ln2s;->p:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    :goto_1
    return-object v4

    .line 50
    :cond_3
    :goto_2
    check-cast p1, Lzx20;

    .line 51
    .line 52
    iget v3, p1, Lzx20;->f:I

    .line 53
    .line 54
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 55
    .line 56
    if-ne v3, v5, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lgy20;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-wide v8, p1, Lgy20;->c:J

    .line 67
    .line 68
    new-instance p1, Ln900;

    .line 69
    .line 70
    invoke-direct {p1, v8, v9}, Ln900;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p1, v7

    .line 75
    :goto_3
    sget v3, La4h0;->a:F

    .line 76
    .line 77
    invoke-interface {v6, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-ne v3, v1, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lgy20;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-wide v8, p1, Lgy20;->c:J

    .line 92
    .line 93
    new-instance p1, Ln900;

    .line 94
    .line 95
    invoke-direct {p1, v8, v9}, Ln900;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object p1, v7

    .line 100
    :goto_4
    sget v3, La4h0;->a:F

    .line 101
    .line 102
    invoke-interface {v6, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v0, p0, Ln2s;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La0b0;

    .line 109
    .line 110
    iget-boolean v8, p0, Ln2s;->p:Z

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    if-ne v8, v5, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v7

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    iput-object v0, p0, Ln2s;->q:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v5, p0, Ln2s;->p:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v4, :cond_a

    .line 137
    .line 138
    :goto_6
    return-object v4

    .line 139
    :cond_a
    :goto_7
    check-cast p1, Lzx20;

    .line 140
    .line 141
    iget v3, p1, Lzx20;->f:I

    .line 142
    .line 143
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 144
    .line 145
    if-ne v3, v5, :cond_c

    .line 146
    .line 147
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lgy20;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-wide v8, p1, Lgy20;->c:J

    .line 156
    .line 157
    new-instance p1, Ln900;

    .line 158
    .line 159
    invoke-direct {p1, v8, v9}, Ln900;-><init>(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move-object p1, v7

    .line 164
    :goto_8
    sget v3, La4h0;->a:F

    .line 165
    .line 166
    invoke-interface {v6, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    if-ne v3, v1, :cond_9

    .line 171
    .line 172
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lgy20;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    iget-wide v8, p1, Lgy20;->c:J

    .line 181
    .line 182
    new-instance p1, Ln900;

    .line 183
    .line 184
    invoke-direct {p1, v8, v9}, Ln900;-><init>(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_d
    move-object p1, v7

    .line 189
    :goto_9
    sget v3, La4h0;->a:F

    .line 190
    .line 191
    invoke-interface {v6, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_1
    iget-object v0, p0, Ln2s;->q:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, La0b0;

    .line 198
    .line 199
    iget-boolean v1, p0, Ln2s;->p:Z

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    if-ne v1, v5, :cond_e

    .line 204
    .line 205
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v7

    .line 213
    goto :goto_b

    .line 214
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v7, p0, Ln2s;->q:Ljava/lang/Object;

    .line 218
    .line 219
    iput-boolean v5, p0, Ln2s;->p:Z

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-static {v0, p1, v2, p0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v4, :cond_10

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_10
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {v6, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Ltid0;->a:Ltid0;

    .line 235
    .line 236
    :goto_b
    return-object v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
