.class public final Lo1k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo1k;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lo1k;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lo1k;->d:Lt2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lo1k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo1k;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lo1k;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lo1k;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrs30;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfbs;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxv51;

    .line 29
    .line 30
    iget-object v2, p0, Lrs30;->a:Lat30;

    .line 31
    .line 32
    new-instance v3, Lxs30;

    .line 33
    .line 34
    invoke-direct {v3}, Lxs30;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lrs30;->b:Lxs30;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lxs30;->b(Lxs30;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lau30;->d:Lkfu;

    .line 43
    .line 44
    new-instance v5, Lvx;

    .line 45
    .line 46
    const/16 v6, 0x16

    .line 47
    .line 48
    invoke-direct {v5, v0, v6}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lk951;->c:Lj951;

    .line 55
    .line 56
    new-instance v4, Lre6;

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lre6;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v4}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lrs30;->c:Z

    .line 67
    .line 68
    new-instance v0, Lrs30;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, p0}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lk03;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, v0, v3, v2}, Lk03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    const-string v2, "WebSocketClient/close"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p0}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwu51;

    .line 91
    .line 92
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ly600;

    .line 97
    .line 98
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lgzw;

    .line 103
    .line 104
    new-instance v2, Lk1w0;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, v1}, Lk1w0;-><init>(Lwu51;Ly600;Lgzw;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Llkv0;

    .line 115
    .line 116
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lisx;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lvu21;

    .line 127
    .line 128
    invoke-static {p0, v0, v1}, Lwj81;->s(Llkv0;Lisx;Lvu21;)Lijv0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lg8u0;

    .line 138
    .line 139
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lh8u0;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lvu21;

    .line 150
    .line 151
    invoke-static {p0, v0, v1}, Lja81;->b(Lg8u0;Lh8u0;Lvu21;)Lv8u0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, La7q;

    .line 161
    .line 162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lj9z;

    .line 167
    .line 168
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lfy1;

    .line 173
    .line 174
    new-instance v2, Lkrc0;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0, v1}, Lkrc0;-><init>(La7q;Lj9z;Lfy1;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lx3x0;

    .line 185
    .line 186
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lh06;

    .line 191
    .line 192
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lwtv;

    .line 197
    .line 198
    new-instance v2, Lrja0;

    .line 199
    .line 200
    invoke-direct {v2, p0, v0, v1}, Lrja0;-><init>(Lx3x0;Lh06;Lwtv;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lakq;

    .line 209
    .line 210
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lekq;

    .line 215
    .line 216
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljfi;

    .line 221
    .line 222
    new-instance v2, Lzkq;

    .line 223
    .line 224
    invoke-direct {v2, p0, v0, v1}, Lzkq;-><init>(Lakq;Lekq;Ljfi;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lycj;

    .line 233
    .line 234
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lnsl;

    .line 239
    .line 240
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ls3m;

    .line 245
    .line 246
    new-instance v2, Lu1k;

    .line 247
    .line 248
    invoke-direct {v2, p0, v0, v1}, Lu1k;-><init>(Lycj;Lnsl;Ls3m;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
