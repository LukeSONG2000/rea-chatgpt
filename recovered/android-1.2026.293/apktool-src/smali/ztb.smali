.class public final Lztb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lqs10;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lqs10;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lztb;->a:B

    iput-object p1, p0, Lztb;->c:Lqs10;

    iput-object p2, p0, Lztb;->b:Lt2o0;

    iput-object p3, p0, Lztb;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lr1;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lztb;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztb;->b:Lt2o0;

    iput-object p2, p0, Lztb;->c:Lqs10;

    iput-object p3, p0, Lztb;->d:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lztb;->a:B

    iput-object p1, p0, Lztb;->c:Lqs10;

    iput-object p2, p0, Lztb;->d:Lt2o0;

    iput-object p3, p0, Lztb;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lg33;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lztb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lztb;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lztb;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lztb;->c:Lqs10;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lztb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lztb;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lztb;->b:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lztb;->c:Lqs10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lza0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lza0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lado0;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj9z;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvu21;

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lnu81;->l(Lado0;Lj9z;Lvu21;)Lmco0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvu21;

    .line 42
    .line 43
    check-cast p0, Lt2o0;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwlj0;

    .line 50
    .line 51
    check-cast v1, Lr1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lr1;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lglj0;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lbr71;->l(Lvu21;Lwlj0;Lglj0;)Lslj0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Lz23;

    .line 65
    .line 66
    invoke-virtual {p0}, Lz23;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ld6l0;

    .line 71
    .line 72
    check-cast v1, Lva60;

    .line 73
    .line 74
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lqu51;

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lmo50;

    .line 83
    .line 84
    new-instance v1, Ldeh0;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Ldeh0;-><init>(Ld6l0;Lqu51;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    check-cast p0, Ldj;

    .line 91
    .line 92
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La7q;

    .line 97
    .line 98
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lfy1;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lvu21;

    .line 109
    .line 110
    new-instance v2, Lk3b0;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, v1}, Lk3b0;-><init>(La7q;Lfy1;Lvu21;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_3
    check-cast v1, Lva60;

    .line 117
    .line 118
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/app/Application;

    .line 121
    .line 122
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lfy1;

    .line 127
    .line 128
    check-cast p0, Lg33;

    .line 129
    .line 130
    invoke-virtual {p0}, Lg33;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lynm0;

    .line 135
    .line 136
    new-instance v2, Lt7a0;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1, p0}, Lt7a0;-><init>(Landroid/app/Application;Lfy1;Lynm0;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    check-cast p0, Loxx0;

    .line 143
    .line 144
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lgzw;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lj9z;

    .line 155
    .line 156
    new-instance v2, Lubn;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0, v1}, Lubn;-><init>(Lkotlin/jvm/functions/Function1;Lgzw;Lj9z;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_5
    check-cast p0, Low5;

    .line 163
    .line 164
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lz1r0;

    .line 169
    .line 170
    check-cast v1, Llsm;

    .line 171
    .line 172
    invoke-virtual {v1}, Llsm;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lksm;

    .line 177
    .line 178
    sget-object v1, Lt;->k:Lt;

    .line 179
    .line 180
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lvu21;

    .line 185
    .line 186
    invoke-static {p0, v0, v1, v2}, Llt81;->l(Lz1r0;Lksm;Lt;Lvu21;)Leaj;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_6
    check-cast p0, Lji2;

    .line 192
    .line 193
    invoke-virtual {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lb50;

    .line 198
    .line 199
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljte0;

    .line 204
    .line 205
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lvu21;

    .line 210
    .line 211
    sget-object v2, Lhfi;->a:Lhfi;

    .line 212
    .line 213
    invoke-static {p0, v0, v2, v1}, Lhl81;->p(Lb50;Ljte0;Ljfi;Lvu21;)Lt1f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_7
    check-cast p0, Lte5;

    .line 219
    .line 220
    invoke-virtual {p0}, Lte5;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Llbd;

    .line 225
    .line 226
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ldud;

    .line 231
    .line 232
    check-cast v1, Lva60;

    .line 233
    .line 234
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lxu;

    .line 237
    .line 238
    new-instance v2, Lbub;

    .line 239
    .line 240
    invoke-direct {v2, p0, v0, v1}, Lbub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
