.class public final Liqf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkuj;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liqf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liqf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyj5;Landroid/content/Intent;Landroid/net/Uri;)Ljuj;
    .locals 6

    .line 1
    iget-byte v0, p0, Liqf;->a:B

    .line 2
    .line 3
    sget-object v1, Lguj;->a:Lguj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Liqf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    sget-object v4, Lhuj;->a:Lhuj;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmpp;->a:Lbwx;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p3

    .line 25
    :goto_0
    invoke-static {v3}, Lmpp;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p0, Lu2o;

    .line 33
    .line 34
    sget-object p3, Lpr9;->f:Lpr9;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p3, Lpr9;->j:Lf2o;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {p0, p3, v2, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_1
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lgee;->s(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string p0, "https://chatgpt.com/football"

    .line 100
    .line 101
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p0}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :pswitch_0
    check-cast p0, Landroid/app/Application;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v5, "https"

    .line 124
    .line 125
    invoke-static {p1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Lag3;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-nez v0, :cond_5

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    :cond_5
    const-string p1, "/connector_platform_oauth_redirect"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    const-string p1, "/connector/oauth/"

    .line 150
    .line 151
    invoke-static {v0, p1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-static {p0, p3}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_d

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v5, "chatgpt"

    .line 178
    .line 179
    invoke-static {p1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    const-string p1, "connector"

    .line 186
    .line 187
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-object v3, v0

    .line 199
    :goto_4
    const-string p1, "/oauth_callback"

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    const-string p1, "/oauth_callback/"

    .line 208
    .line 209
    invoke-static {v3, p1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    :cond_a
    const-string p1, "code"

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "state"

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v0, "error"

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "error_reason"

    .line 234
    .line 235
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "error_description"

    .line 240
    .line 241
    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    new-instance v0, Lm600;

    .line 250
    .line 251
    invoke-direct {v0, p3, p1, p2}, Lm600;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    new-instance p1, Ll600;

    .line 256
    .line 257
    invoke-direct {p1, v0, v2, v3}, Ll600;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, p1

    .line 261
    :goto_5
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljh3;->b()Lfh3;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    instance-of p1, p0, Lfh3;

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    if-nez p1, :cond_c

    .line 273
    .line 274
    move-object p0, p2

    .line 275
    :cond_c
    if-eqz p0, :cond_e

    .line 276
    .line 277
    iget-object p0, p0, Lfh3;->G1:Lab40;

    .line 278
    .line 279
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lxrf;

    .line 284
    .line 285
    if-eqz p0, :cond_e

    .line 286
    .line 287
    iget-object p1, p0, Lxrf;->e:Lnmg;

    .line 288
    .line 289
    new-instance p3, Ltni;

    .line 290
    .line 291
    const-string v2, "handleOauthResult"

    .line 292
    .line 293
    invoke-direct {p3, v2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lh80;

    .line 297
    .line 298
    const/16 v3, 0x1c

    .line 299
    .line 300
    invoke-direct {v2, v0, p0, p2, v3}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 301
    .line 302
    .line 303
    const/4 p0, 0x4

    .line 304
    invoke-static {p0, p3, p1, v2}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    :goto_6
    move-object v1, v4

    .line 309
    :cond_e
    :goto_7
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
