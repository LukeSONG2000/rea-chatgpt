.class public final synthetic Lqpt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqpt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqpt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqpt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqpt0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lqpt0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lqpt0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/webkit/PermissionRequest;

    .line 14
    .line 15
    check-cast v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v3}, Lcom/plaid/internal/o8;->a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)La011;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lws10;

    .line 23
    .line 24
    check-cast v3, Lc461;

    .line 25
    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v0, Li161;

    .line 29
    .line 30
    iget-object v3, v3, Lc461;->d:Llgb0;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Llgb0;->f()Lu2b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lu2b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Liwq;

    .line 42
    .line 43
    iget-object v1, v1, Liwq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgdb0;

    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v1}, Li161;-><init>(Lgdb0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    check-cast v3, Lsh60;

    .line 57
    .line 58
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    check-cast p0, Lae41;

    .line 63
    .line 64
    check-cast v3, Lde31;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lae41;->d(Lde31;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const-string v0, "package"

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v5, "android.settings.VIEW_ADVANCED_POWER_USAGE_DETAIL"

    .line 92
    .line 93
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 110
    .line 111
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/high16 v0, 0x10000000

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v1, v0, v1}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lxi31;->a:Lxi31;

    .line 124
    .line 125
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    check-cast v3, Lz1r0;

    .line 132
    .line 133
    new-instance v0, Lot21;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Lot21;-><init>(Lz1r0;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_5
    check-cast p0, Li4;

    .line 143
    .line 144
    check-cast v3, Lai30;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_6
    check-cast p0, Lv6w0;

    .line 151
    .line 152
    check-cast v3, La5e0;

    .line 153
    .line 154
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lsfd0;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Lsfd0;->b()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p0, p0, Lv6w0;->h:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_7
    check-cast p0, Luyv0;

    .line 172
    .line 173
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {p0}, Luyv0;->g()Lu3u0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, Luyv0;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0}, Luyv0;->m()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    return-object v2

    .line 194
    :pswitch_8
    check-cast p0, Lwfi;

    .line 195
    .line 196
    check-cast v3, La5e0;

    .line 197
    .line 198
    iget-object p0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lvbj0;

    .line 201
    .line 202
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lduo0;

    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lduo0;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    :cond_4
    return-object v1

    .line 220
    :pswitch_9
    check-cast p0, Lwxu0;

    .line 221
    .line 222
    check-cast v3, Li2v0;

    .line 223
    .line 224
    new-instance v0, Lqxu0;

    .line 225
    .line 226
    iget-object p0, p0, Lwxu0;->c:Lsmw0;

    .line 227
    .line 228
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lxxu0;

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lxxu0;->b(Li2v0;)Ltxu0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p0, p0, Ltxu0;->f:Lsl70;

    .line 239
    .line 240
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lqxu0;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    check-cast p0, Lxvu;

    .line 251
    .line 252
    check-cast v3, Le960;

    .line 253
    .line 254
    invoke-virtual {v3}, Le960;->d()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p0, v0}, Lxvu;->O0(F)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_b
    check-cast p0, Ltpt0;

    .line 268
    .line 269
    check-cast v3, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Ltpt0;->d(Landroid/content/Intent;)Lm3v;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
