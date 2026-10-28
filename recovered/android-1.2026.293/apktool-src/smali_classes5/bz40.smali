.class public final synthetic Lbz40;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lbz40;->h:B

    .line 18
    const-string v6, "onStreamingActivityChanged(Z)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcz40;

    const-string v5, "onStreamingActivityChanged"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt5s0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbz40;->h:B

    .line 3
    .line 4
    const-string v6, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lt5s0;

    .line 9
    .line 10
    const-string v5, "onMouseWheelScrollStopped"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbz40;->h:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Loa21;

    .line 12
    .line 13
    iget-wide v5, p1, Loa21;->a:J

    .line 14
    .line 15
    check-cast p2, Ltwp;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lt5s0;

    .line 19
    .line 20
    iget-object p0, v4, Lt5s0;->k1:Lpje0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpje0;->c()Lsfs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ls5s0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Ls5s0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p0, v7, v2, v3, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Ltwp;

    .line 45
    .line 46
    check-cast p0, Lcz40;

    .line 47
    .line 48
    iget-object p2, p0, Lcz40;->i:Lbbq;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    invoke-static {p2}, Ldz40;->a(Lbbq;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lml51;->h0(Ljava/util/List;)Lyb00;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, Lyb00;->a:Lezs0;

    .line 63
    .line 64
    invoke-interface {v4}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v7, v3, Lyb00;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-boolean v7, v3, Lyb00;->b:Z

    .line 92
    .line 93
    if-ne v5, v7, :cond_1

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v3, v2

    .line 98
    :goto_0
    if-ne v3, v6, :cond_3

    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v3, v2

    .line 103
    :goto_1
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcz40;->G()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lvy40;

    .line 109
    .line 110
    invoke-direct {p1}, Lvy40;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcz40;->H(Lvy40;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, Lcz40;->k:Luhw0;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-object v4, p0, Lcz40;->k:Luhw0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lvy40;

    .line 133
    .line 134
    iget-object p2, p2, Lbbq;->d:Ltur;

    .line 135
    .line 136
    instance-of v5, p2, Lpur;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    check-cast p2, Lpur;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object p2, v4

    .line 144
    :goto_2
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-boolean p2, p2, Lpur;->a:Z

    .line 147
    .line 148
    if-ne p2, v6, :cond_7

    .line 149
    .line 150
    move p2, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move p2, v2

    .line 153
    :goto_3
    iget-boolean v5, p0, Lcz40;->l:Z

    .line 154
    .line 155
    invoke-static {v3, v0}, Lml51;->r1(Lvy40;Ljava/util/List;)Lvy40;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Lvy40;->b:Luvq;

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    iget-boolean v8, v3, Lvy40;->a:Z

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-object v3, v3, Lvy40;->b:Luvq;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    move v2, v6

    .line 178
    :cond_8
    if-nez p1, :cond_a

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v7, v4

    .line 184
    :cond_a
    :goto_4
    new-instance p2, Lvy40;

    .line 185
    .line 186
    invoke-direct {p2, p1, v7, v2}, Lvy40;-><init>(ZLuvq;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcz40;->H(Lvy40;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    iget-object p1, v7, Luvq;->e:Ljava/util/List;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lycc0;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    iget-object p1, p1, Lycc0;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance p2, Ldq;

    .line 211
    .line 212
    const/16 v0, 0x1b

    .line 213
    .line 214
    invoke-direct {p2, v0, v4, p0, p1}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcz40;->k:Luhw0;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    if-nez v7, :cond_e

    .line 225
    .line 226
    invoke-static {v0}, Lml51;->h0(Ljava/util/List;)Lyb00;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Luvq;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-static {p1}, Lml51;->K0(Luvq;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v6, :cond_c

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    iget-object p1, p0, Lcz40;->j:Lsv60;

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    invoke-interface {p1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iput-object v4, p0, Lcz40;->j:Lsv60;

    .line 253
    .line 254
    :cond_e
    :goto_5
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
