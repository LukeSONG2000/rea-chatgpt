.class public final Lwod;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwod;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwod;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lwod;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Lwod;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lw0a0;->s:Lx21;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lfyo;->m1:Lboa;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Lato;

    .line 32
    .line 33
    iget-object v1, v1, Lato;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Ldyo;

    .line 42
    .line 43
    iget-object v2, v0, Ldyo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lt2o0;

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lh1p;

    .line 52
    .line 53
    iget-object v3, v0, Ldyo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lt2o0;

    .line 56
    .line 57
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lfy1;

    .line 62
    .line 63
    iget-object v0, v0, Ldyo;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lt2o0;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lvu21;

    .line 72
    .line 73
    new-instance v4, Lfyo;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3, v1, v0}, Lfyo;-><init>(Lh1p;Lfy1;Ljava/lang/String;Lvu21;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "Must use connector ID as key"

    .line 81
    .line 82
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "Must specify connector ID"

    .line 87
    .line 88
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "Must specify key"

    .line 93
    .line 94
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v3

    .line 98
    :pswitch_0
    sget-object v2, Lkdd;->a:Lker0;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Ljdd;

    .line 108
    .line 109
    check-cast v0, Lxod;

    .line 110
    .line 111
    iget-object v1, v0, Lxod;->a:Low5;

    .line 112
    .line 113
    invoke-virtual {v1}, Low5;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Lz1r0;

    .line 119
    .line 120
    iget-object v1, v0, Lxod;->b:Lse5;

    .line 121
    .line 122
    invoke-virtual {v1}, Lse5;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lxod;->c:Lt2o0;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lg9d;

    .line 133
    .line 134
    iget-object v1, v0, Lxod;->d:Lte5;

    .line 135
    .line 136
    invoke-virtual {v1}, Lte5;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, Llbd;

    .line 142
    .line 143
    iget-object v1, v0, Lxod;->e:Lt2o0;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v9, v1

    .line 150
    check-cast v9, Lhnd;

    .line 151
    .line 152
    iget-object v1, v0, Lxod;->f:Lt2o0;

    .line 153
    .line 154
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v10, v1

    .line 159
    check-cast v10, Lsnd;

    .line 160
    .line 161
    iget-object v1, v0, Lxod;->g:Lt2o0;

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v11, v1

    .line 168
    check-cast v11, Lrmd;

    .line 169
    .line 170
    iget-object v1, v0, Lxod;->h:Lt2o0;

    .line 171
    .line 172
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v12, v1

    .line 177
    check-cast v12, Lj9z;

    .line 178
    .line 179
    iget-object v1, v0, Lxod;->i:Lt2o0;

    .line 180
    .line 181
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v13, v1

    .line 186
    check-cast v13, Lend;

    .line 187
    .line 188
    iget-object v1, v0, Lxod;->j:Lt2o0;

    .line 189
    .line 190
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v14, v1

    .line 195
    check-cast v14, Lj5c;

    .line 196
    .line 197
    iget-object v1, v0, Lxod;->k:Lt2o0;

    .line 198
    .line 199
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v15, v1

    .line 204
    check-cast v15, Lcod;

    .line 205
    .line 206
    iget-object v1, v0, Lxod;->l:Lva60;

    .line 207
    .line 208
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    check-cast v16, Lqu51;

    .line 213
    .line 214
    iget-object v0, v0, Lxod;->m:Lt2o0;

    .line 215
    .line 216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    check-cast v17, Lvu21;

    .line 223
    .line 224
    new-instance v4, Lapd;

    .line 225
    .line 226
    invoke-direct/range {v4 .. v17}, Lapd;-><init>(Lz1r0;Lg9d;Llbd;Ljdd;Lhnd;Lsnd;Lrmd;Lj9z;Lend;Lj5c;Lcod;Lqu51;Lvu21;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v4

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const-string v0, "Route access is required"

    .line 232
    .line 233
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
