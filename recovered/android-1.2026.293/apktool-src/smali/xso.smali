.class public final Lxso;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxso;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxso;->f:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lxso;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lxso;->g:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lxso;->c:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lxso;->d:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lxso;->e:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Lxso;->h:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Ldj;Lpe6;Lt2o0;Low5;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxso;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->b:Lt2o0;

    iput-object p2, p0, Lxso;->c:Lt2o0;

    iput-object p3, p0, Lxso;->f:Lt2o0;

    iput-object p4, p0, Lxso;->g:Lt2o0;

    iput-object p5, p0, Lxso;->d:Lt2o0;

    iput-object p6, p0, Lxso;->h:Lt2o0;

    iput-object p7, p0, Lxso;->e:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 23
    iput-byte p8, p0, Lxso;->a:B

    iput-object p1, p0, Lxso;->b:Lt2o0;

    iput-object p2, p0, Lxso;->c:Lt2o0;

    iput-object p3, p0, Lxso;->d:Lt2o0;

    iput-object p4, p0, Lxso;->f:Lt2o0;

    iput-object p5, p0, Lxso;->e:Lt2o0;

    iput-object p6, p0, Lxso;->g:Lt2o0;

    iput-object p7, p0, Lxso;->h:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lxso;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxso;->h:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lxso;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lxso;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lxso;->f:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lxso;->d:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lxso;->c:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lxso;->b:Lt2o0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v7, p0

    .line 25
    check-cast v7, Lvvu0;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v8, p0

    .line 32
    check-cast v8, Lj6v0;

    .line 33
    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Lmq;

    .line 40
    .line 41
    check-cast v4, Lva60;

    .line 42
    .line 43
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Lxu;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v11, p0

    .line 53
    check-cast v11, Lj9z;

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v12, p0

    .line 60
    check-cast v12, Lzyu0;

    .line 61
    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v13, p0

    .line 67
    check-cast v13, Lvu21;

    .line 68
    .line 69
    invoke-static/range {v7 .. v13}, Lbh81;->e(Lvvu0;Lj6v0;Lmq;Lxu;Lj9z;Lzyu0;Lvu21;)Lb7v0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v8, p0

    .line 79
    check-cast v8, Lh0q0;

    .line 80
    .line 81
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Lepp0;

    .line 87
    .line 88
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v10, p0

    .line 93
    check-cast v10, Lvop0;

    .line 94
    .line 95
    check-cast v4, Lza0;

    .line 96
    .line 97
    invoke-virtual {v4}, Lza0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v11, p0

    .line 102
    check-cast v11, Lc92;

    .line 103
    .line 104
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v12, p0

    .line 109
    check-cast v12, Lr0k;

    .line 110
    .line 111
    check-cast v2, Lva60;

    .line 112
    .line 113
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v13, p0

    .line 116
    check-cast v13, Lqu51;

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v14, p0

    .line 123
    check-cast v14, Lxv51;

    .line 124
    .line 125
    new-instance v7, Lsep0;

    .line 126
    .line 127
    invoke-direct/range {v7 .. v14}, Lsep0;-><init>(Lh0q0;Lepp0;Lvop0;Lc92;Lr0k;Lqu51;Lxv51;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :pswitch_1
    check-cast v4, Ldj;

    .line 132
    .line 133
    invoke-virtual {v4}, Ldj;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, La7q;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v9, p0

    .line 145
    check-cast v9, Lxfr;

    .line 146
    .line 147
    check-cast v2, Lva60;

    .line 148
    .line 149
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v10, p0

    .line 152
    check-cast v10, Lxu;

    .line 153
    .line 154
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v11, p0

    .line 159
    check-cast v11, Lgzq0;

    .line 160
    .line 161
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v12, p0

    .line 166
    check-cast v12, Ln6s;

    .line 167
    .line 168
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v13, p0

    .line 173
    check-cast v13, Lx3x0;

    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v14, p0

    .line 180
    check-cast v14, Lvu21;

    .line 181
    .line 182
    new-instance v7, Lhgr;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v14}, Lhgr;-><init>(La7q;Lxfr;Lxu;Lgzq0;Ln6s;Lx3x0;Lvu21;)V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :pswitch_2
    instance-of v0, p0, Lsl70;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    check-cast p0, Lsl70;

    .line 193
    .line 194
    move-object v7, p0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lwax;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v0

    .line 202
    :goto_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v8, p0

    .line 207
    check-cast v8, Li8t;

    .line 208
    .line 209
    check-cast v4, Ldj;

    .line 210
    .line 211
    invoke-virtual {v4}, Ldj;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object v9, p0

    .line 216
    check-cast v9, Ldwp0;

    .line 217
    .line 218
    check-cast v2, Lpe6;

    .line 219
    .line 220
    invoke-virtual {v2}, Lpe6;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    move-object v10, p0

    .line 225
    check-cast v10, Ljwo;

    .line 226
    .line 227
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move-object v11, p0

    .line 232
    check-cast v11, Lwvz0;

    .line 233
    .line 234
    check-cast v1, Low5;

    .line 235
    .line 236
    invoke-virtual {v1}, Low5;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v12, p0

    .line 241
    check-cast v12, Lz1r0;

    .line 242
    .line 243
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    move-object v13, p0

    .line 248
    check-cast v13, Lvu21;

    .line 249
    .line 250
    invoke-static/range {v7 .. v13}, Lii71;->l(Lsl70;Li8t;Ldwp0;Ljwo;Lwvz0;Lz1r0;Lvu21;)Lwso;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
