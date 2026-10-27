.class public final Lcom/plaid/internal/i5;
.super Lxc00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/i5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxc00;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/i5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/plaid/internal/i5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/plaid/internal/i5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/plaid/internal/i5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 42
    .line 43
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/plaid/internal/t6;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/plaid/internal/cb;->r:Lt8u;

    .line 59
    .line 60
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/plaid/internal/yd;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/plaid/internal/yd;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 80
    .line 81
    const-string v4, "trackOnBackPress fired without webviewFallbackId"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v4}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v4, Lcom/plaid/internal/ae;

    .line 88
    .line 89
    new-instance v5, Lcom/plaid/internal/x0;

    .line 90
    .line 91
    sget-object v6, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sget-object v8, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 98
    .line 99
    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 100
    .line 101
    invoke-static {v9, v6, v7, v8}, Lcom/plaid/internal/lc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v8, Lcom/plaid/internal/y;

    .line 106
    .line 107
    invoke-direct {v8}, Lcom/plaid/internal/y;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x15

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;Lcom/plaid/internal/x5;Lcom/plaid/internal/y;Lcom/plaid/internal/td;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v4, v2, v5, v6}, Lcom/plaid/internal/ae;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/plaid/internal/yd;->d:Lwni;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/plaid/internal/yd;->e:Llni;

    .line 128
    .line 129
    new-instance v6, Lcom/plaid/internal/xd;

    .line 130
    .line 131
    invoke-direct {v6, v0, v4, v1}, Lcom/plaid/internal/xd;-><init>(Lcom/plaid/internal/yd;Lcom/plaid/internal/ae;Lcng;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v5, v0, v6, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/i5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 141
    .line 142
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/plaid/internal/t6;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/plaid/internal/t6;->h:Lquy;

    .line 149
    .line 150
    check-cast v0, Lg1a0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/plaid/internal/t6;->f:Lmuy;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/plaid/internal/t6;->h:Lquy;

    .line 161
    .line 162
    check-cast p0, Lg1a0;

    .line 163
    .line 164
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/plaid/internal/o5;

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-static {p0}, Lcom/plaid/internal/q5;->a(Lcom/plaid/internal/o5;)Lcom/plaid/link/result/LinkExit;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance p0, Lcom/plaid/link/result/LinkExit;

    .line 178
    .line 179
    new-instance v4, Lcom/plaid/link/result/LinkError;

    .line 180
    .line 181
    new-instance v5, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    .line 182
    .line 183
    new-instance v2, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;

    .line 184
    .line 185
    const-string v6, "NoErrorState"

    .line 186
    .line 187
    invoke-direct {v2, v6}, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "no_error_state"

    .line 191
    .line 192
    invoke-direct {v5, v6, v2}, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const-string v6, "An unexpected error occurred"

    .line 199
    .line 200
    const-string v7, "An unexpected error occurred"

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct/range {v4 .. v10}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v4, v1, v3, v1}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-interface {v0, p0}, Lmuy;->d(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    sget-object v3, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/plaid/internal/t6;->a:Lpi60;

    .line 216
    .line 217
    const-string v2, "link_session_id"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v5, v0

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, p0, Lcom/plaid/internal/t6;->y:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v0, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/plaid/link/result/LinkExitMetadataStatus;->getJsonValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v7, "status"

    .line 238
    .line 239
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_3
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const-string v2, "request_id"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/plaid/internal/t6;->f:Lmuy;

    .line 276
    .line 277
    new-instance v0, Lcom/plaid/link/result/LinkExit;

    .line 278
    .line 279
    new-instance v2, Lcom/plaid/link/result/LinkExitMetadata;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-direct/range {v2 .. v7}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v0}, Lmuy;->d(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void
.end method
