.class public final Lcom/plaid/internal/y4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/y4;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p2, "Failed to open full custom tab, falling back to external browser"

    .line 2
    .line 3
    const-string v0, "Failed to open partial custom tab, falling back to external browser"

    .line 4
    .line 5
    check-cast p1, Lcom/plaid/internal/i8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/y4;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/plaid/internal/t6;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v3, "out_of_process_browser_in_flight"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lcom/plaid/internal/h8;

    .line 27
    .line 28
    const-string v2, "Custom tabs not supported, falling back to external browser"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object p2, p1, Lcom/plaid/internal/i8;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lcom/plaid/internal/h8;

    .line 36
    .line 37
    iget p1, p1, Lcom/plaid/internal/h8;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/plaid/internal/t6;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/plaid/internal/t6;->b:Lcom/plaid/internal/za;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/plaid/internal/za;->a()Lcom/plaid/internal/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/plaid/internal/f;->h:Lsl70;

    .line 54
    .line 55
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-le v1, p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move p1, v1

    .line 93
    :goto_0
    move v1, p1

    .line 94
    :goto_1
    new-instance p1, Lk2t;

    .line 95
    .line 96
    invoke-direct {p1}, Lk2t;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lk2t;->a:Landroid/content/Intent;

    .line 100
    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    const-string v4, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v1, "Invalid value for the initialHeightPx argument"

    .line 116
    .line 117
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Lk2t;->a()Lz1b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lz1b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->j:Lk90;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v3}, Lk90;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 155
    .line 156
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/plaid/internal/t6;

    .line 161
    .line 162
    invoke-virtual {v1, v0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :goto_4
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 171
    .line 172
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/plaid/internal/t6;

    .line 177
    .line 178
    invoke-virtual {v1, v0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_4
    instance-of v0, p1, Lcom/plaid/internal/g8;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Lcom/plaid/internal/i8;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 193
    .line 194
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/plaid/internal/t6;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/plaid/internal/t6;->b:Lcom/plaid/internal/za;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/plaid/internal/za;->a()Lcom/plaid/internal/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/plaid/internal/f;->h:Lsl70;

    .line 207
    .line 208
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    sget-object p2, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 226
    .line 227
    invoke-virtual {p2, v0, v3, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_5
    :try_start_1
    new-instance v0, Lk2t;

    .line 235
    .line 236
    invoke-direct {v0}, Lk2t;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lk2t;->a()Lz1b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v0, Lz1b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lz1b;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :catch_3
    move-exception v0

    .line 265
    goto :goto_6

    .line 266
    :goto_5
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 267
    .line 268
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/plaid/internal/t6;

    .line 273
    .line 274
    invoke-virtual {v1, p2, v0}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_6
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 282
    .line 283
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/plaid/internal/t6;

    .line 288
    .line 289
    invoke-virtual {v1, p2, v0}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    instance-of p2, p1, Lcom/plaid/internal/f8;

    .line 297
    .line 298
    if-eqz p2, :cond_7

    .line 299
    .line 300
    iget-object p1, p1, Lcom/plaid/internal/i8;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 309
    .line 310
    .line 311
    return-object v3
.end method
