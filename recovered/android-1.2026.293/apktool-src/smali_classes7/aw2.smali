.class public final Law2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Law2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Law2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "allowReuse"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyv2;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-direct {v0, p0, v5}, Lyv2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Ln17;->a:Lo17;

    .line 18
    .line 19
    const-string v5, "actions"

    .line 20
    .line 21
    invoke-virtual {p0, v5, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvvx;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lvvx;-><init>(Ln17;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "onSelect"

    .line 30
    .line 31
    invoke-virtual {p0, v5, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxv2;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lxv2;-><init>(Ln17;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "onDismiss"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Luhw;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Luhw;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v4, p1}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lqb30;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Lqb30;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lo17;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setMeasureDelegate(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    new-instance p0, Luvx;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Luvx;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Ln17;->a:Lo17;

    .line 69
    .line 70
    const-string v5, "presentationId"

    .line 71
    .line 72
    invoke-virtual {v0, v5, v4, p0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lvvx;

    .line 76
    .line 77
    invoke-direct {p0}, Lvvx;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "viewParametersJson"

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4, p0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lxv2;

    .line 86
    .line 87
    invoke-direct {p0}, Lxv2;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "modalRequestJson"

    .line 91
    .line 92
    invoke-virtual {v0, v5, v4, p0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lob30;

    .line 96
    .line 97
    invoke-direct {p0}, Lob30;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "isActive"

    .line 101
    .line 102
    invoke-virtual {v0, v5, v4, p0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lqvx;

    .line 106
    .line 107
    invoke-direct {p0, p1, v1}, Lqvx;-><init>(Ln17;B)V

    .line 108
    .line 109
    .line 110
    const-string v1, "onRequestModal"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lrvx;

    .line 116
    .line 117
    invoke-direct {p0, p1, v3}, Lrvx;-><init>(Ln17;B)V

    .line 118
    .line 119
    .line 120
    const-string v1, "onRequestClose"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lsvx;

    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Lsvx;-><init>(Ln17;B)V

    .line 128
    .line 129
    .line 130
    const-string v1, "onContentHeightChanged"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v4, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lyv2;

    .line 136
    .line 137
    invoke-direct {p0}, Lyv2;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "reloadGeneration"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Ltvx;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ltvx;-><init>(Ln17;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "onContentStateChanged"

    .line 151
    .line 152
    invoke-virtual {v0, p1, v4, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lpb30;

    .line 156
    .line 157
    invoke-direct {p0, v4}, Lpb30;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v4, p0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lqb30;

    .line 164
    .line 165
    invoke-direct {p0, v4}, Lqb30;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, v0, Lo17;->a:J

    .line 169
    .line 170
    invoke-static {v0, v1, p0}, Lcom/snapchat/client/valdi/NativeBridge;->setMeasureDelegate(JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->LOTTIE:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 175
    .line 176
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 177
    .line 178
    iget-wide v2, v1, Lo17;->a:J

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lsv2;

    .line 188
    .line 189
    invoke-direct {v0, p0, p0, v4}, Lsv2;-><init>(Lm17;Lm17;B)V

    .line 190
    .line 191
    .line 192
    const-string v2, "loop"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v4, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ltv2;

    .line 198
    .line 199
    invoke-direct {v0}, Lu07;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "advanceRate"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Luv2;

    .line 208
    .line 209
    invoke-direct {v0}, Lu07;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "currentTime"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lvv2;

    .line 218
    .line 219
    invoke-direct {v0}, Lu07;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "animationStartTime"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lwv2;

    .line 228
    .line 229
    invoke-direct {v0, p0, p0, v4}, Lwv2;-><init>(Lm17;Lm17;B)V

    .line 230
    .line 231
    .line 232
    const-string v2, "animationEndTime"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lxv2;

    .line 238
    .line 239
    invoke-direct {v0, p1, p0, p0}, Lxv2;-><init>(Ln17;Law2;Law2;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "onProgress"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lzv2;

    .line 248
    .line 249
    invoke-direct {v0, p0, p0, v4}, Lzv2;-><init>(Lm17;Lm17;B)V

    .line 250
    .line 251
    .line 252
    const-string v2, "objectFit"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v4, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lyv2;

    .line 258
    .line 259
    invoke-direct {v0, p1, p0, p0}, Lyv2;-><init>(Ln17;Law2;Law2;)V

    .line 260
    .line 261
    .line 262
    const-string p0, "onImageDecoded"

    .line 263
    .line 264
    invoke-virtual {v1, p0, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Law2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcy11;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lgc30;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lcom/snap/valdi/views/AnimatedImageView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
