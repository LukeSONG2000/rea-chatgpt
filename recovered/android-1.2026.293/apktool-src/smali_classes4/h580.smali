.class public final Lh580;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh580;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lh580;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh580;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lh580;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lh580;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function5;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p3, p0, v2}, Lh580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lh580;->p:Lg510;

    .line 25
    .line 26
    iput-object p2, v0, Lh580;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh580;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance v0, Lh580;

    .line 36
    .line 37
    check-cast p0, Lrwu0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p3, p0, v2}, Lh580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lh580;->p:Lg510;

    .line 44
    .line 45
    iput-object p2, v0, Lh580;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lh580;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p3, Ltwp;

    .line 53
    .line 54
    new-instance v0, Lh580;

    .line 55
    .line 56
    check-cast p0, Lm580;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p3, p0, v2}, Lh580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lh580;->p:Lg510;

    .line 63
    .line 64
    iput-object p2, v0, Lh580;->q:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lh580;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lh580;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lh580;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lh580;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lh580;->p:Lg510;

    .line 36
    .line 37
    iget-object v0, p0, Lh580;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v9, v0, v5

    .line 42
    .line 43
    aget-object v10, v0, v6

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aget-object v11, v0, v3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aget-object v12, v0, v3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aget-object v13, v0, v3

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Lkotlin/jvm/functions/Function5;

    .line 56
    .line 57
    invoke-interface/range {v8 .. v13}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v7, p0, Lh580;->p:Lg510;

    .line 62
    .line 63
    iput-object v7, p0, Lh580;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v6, p0, Lh580;->o:Z

    .line 66
    .line 67
    invoke-interface {p1, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_2

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :cond_2
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lh580;->p:Lg510;

    .line 76
    .line 77
    iget-object v8, p0, Lh580;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v9, p0, Lh580;->o:Z

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    if-ne v9, v6, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object v1, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v8, Lzvu0;

    .line 98
    .line 99
    sget-object p1, Lxvu0;->a:Lxvu0;

    .line 100
    .line 101
    invoke-static {v8, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    check-cast v2, Lrwu0;

    .line 108
    .line 109
    iget-object p1, v2, Lrwu0;->d:Lf7v0;

    .line 110
    .line 111
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 112
    .line 113
    new-instance v3, Ly810;

    .line 114
    .line 115
    invoke-direct {v3, p1, v6}, Ly810;-><init>(Le510;B)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lhzc;

    .line 119
    .line 120
    invoke-direct {p1, v7, v2}, Lhzc;-><init>(Ltwp;Lrwu0;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lymt;

    .line 124
    .line 125
    invoke-direct {v2, v3, p1, v6}, Lymt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    instance-of p1, v8, Lwvu0;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v2, Ls610;

    .line 136
    .line 137
    invoke-direct {v2, p1, v5}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object p1, Lyvu0;->a:Lyvu0;

    .line 142
    .line 143
    invoke-static {v8, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance v2, Ls610;

    .line 152
    .line 153
    invoke-direct {v2, p1, v5}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iput-object v7, p0, Lh580;->p:Lg510;

    .line 157
    .line 158
    iput-object v7, p0, Lh580;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v6, p0, Lh580;->o:Z

    .line 161
    .line 162
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v4, :cond_8

    .line 167
    .line 168
    move-object v1, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    :goto_3
    return-object v1

    .line 175
    :pswitch_1
    iget-object v0, p0, Lh580;->p:Lg510;

    .line 176
    .line 177
    iget-object v8, p0, Lh580;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iget-boolean v9, p0, Lh580;->o:Z

    .line 180
    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    if-ne v9, v6, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v8, Lkn80;

    .line 198
    .line 199
    if-eqz v8, :cond_b

    .line 200
    .line 201
    check-cast v2, Lm580;

    .line 202
    .line 203
    iget-object p1, v2, Lm580;->i1:Lxv80;

    .line 204
    .line 205
    iget-object v2, p1, Lxv80;->t:Lrxt0;

    .line 206
    .line 207
    new-instance v3, Luu80;

    .line 208
    .line 209
    invoke-direct {v3, v7, p1, v8}, Luu80;-><init>(Ltwp;Lxv80;Lkn80;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    new-instance p1, Lk5j0;

    .line 218
    .line 219
    new-instance v2, Lmyi0;

    .line 220
    .line 221
    sget-object v3, Lsgy;->a:Lsgy;

    .line 222
    .line 223
    invoke-direct {v2, v3, v7}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ls610;

    .line 227
    .line 228
    invoke-direct {v3, v2, v5}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcxg0;

    .line 232
    .line 233
    const/4 v8, 0x6

    .line 234
    invoke-direct {v2, v8}, Lcxg0;-><init>(B)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lk5j0;->f:Lamc0;

    .line 238
    .line 239
    sget-object v9, Lk5j0;->g:Ljo41;

    .line 240
    .line 241
    invoke-direct {p1, v3, v8, v9, v2}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ls610;

    .line 245
    .line 246
    invoke-direct {v2, p1, v5}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    move-object p1, v2

    .line 250
    :goto_4
    iput-object v7, p0, Lh580;->p:Lg510;

    .line 251
    .line 252
    iput-object v7, p0, Lh580;->q:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v6, p0, Lh580;->o:Z

    .line 255
    .line 256
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v4, :cond_c

    .line 261
    .line 262
    move-object v1, v4

    .line 263
    :cond_c
    :goto_5
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
