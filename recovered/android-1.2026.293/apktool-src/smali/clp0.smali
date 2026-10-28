.class public Lclp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsux0;
.implements Lhb51;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lclp0;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-array p1, p1, [I

    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Lclp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 46
    iput-byte p2, p0, Lclp0;->a:B

    iput-object p1, p0, Lclp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lclp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lblp0;

    .line 29
    .line 30
    iget-object v1, p0, Lclp0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v2, Lc2t;

    .line 38
    .line 39
    iget-object v0, v0, Lblp0;->a:Lv2o0;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltux0;

    .line 4
    .line 5
    iget-object p0, p0, Lvux0;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(Lw57;Lc37;Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lc37;->a:Ld37;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lclp0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lq67;

    .line 12
    .line 13
    iget-object v4, v3, Lq67;->e:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v3}, Lq67;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, Lq67;->k:Lsmw0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v7, v6

    .line 25
    check-cast v7, Lh67;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v9, v8

    .line 40
    :goto_0
    sget-object v10, Ld37;->a:Ld37;

    .line 41
    .line 42
    if-ne v2, v10, :cond_2

    .line 43
    .line 44
    move-object/from16 v24, v8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v24, v9

    .line 48
    .line 49
    :goto_1
    const v25, 0x7ffff

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    invoke-static/range {v7 .. v25}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lq67;->f(Lw57;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lq67;->k(Lw57;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lh67;

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const v25, 0xfbfff

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    invoke-static/range {v7 .. v25}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v5, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Lq67;->s()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v2, v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lq67;->k(Lw57;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance v2, Lo57;

    .line 176
    .line 177
    if-eqz p3, :cond_9

    .line 178
    .line 179
    invoke-virtual/range {p3 .. p3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v2, v3, v1, v4}, Lo57;-><init>(Lq67;Lc37;I)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v6, v3

    .line 191
    check-cast v6, Lh67;

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const v24, 0xfefff

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    invoke-virtual {v5, v3, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lo57;->h(Lw57;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v6, v0

    .line 241
    check-cast v6, Lh67;

    .line 242
    .line 243
    new-instance v15, Ll57;

    .line 244
    .line 245
    invoke-direct {v15, v1}, Ll57;-><init>(Lc37;)V

    .line 246
    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const v24, 0xffbff

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v5, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    :goto_4
    return-void

    .line 286
    :cond_8
    move-object v2, v4

    .line 287
    goto :goto_2

    .line 288
    :cond_9
    const-string v0, "Required value was null."

    .line 289
    .line 290
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public c(Lrux0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltux0;

    .line 4
    .line 5
    iget-object v0, p0, Ltux0;->d:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Ltux0;->d:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Lrux0;->G(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Ltux0;->h:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Lrux0;->z(I[B)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Ltux0;->g:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Lrux0;->t(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v3, p0, Ltux0;->f:[D

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    invoke-interface {p1, v2, v4, v5}, Lrux0;->a0(ID)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v3, p0, Ltux0;->e:[J

    .line 60
    .line 61
    aget-wide v4, v3, v2

    .line 62
    .line 63
    invoke-interface {p1, v2, v4, v5}, Lrux0;->y(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lpmw0;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lfzf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfzf0;

    .line 7
    .line 8
    iget v1, v0, Lfzf0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfzf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfzf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfzf0;-><init>(Lclp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfzf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfzf0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lsmw0;

    .line 51
    .line 52
    iput v2, v0, Lfzf0;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Lw57;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lyb51;Lpv00;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    new-instance v0, Lupx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lupx;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls4a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ls4a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldk5;

    .line 16
    .line 17
    new-instance v1, Lo06;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lo06;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ls4a;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ls4a;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llxy0;

    .line 4
    .line 5
    iget-object v0, p0, Llxy0;->a:Lh8r;

    .line 6
    .line 7
    iget-object v1, v0, Lh8r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcy01;

    .line 10
    .line 11
    iget-object v2, v1, Lcy01;->c:Lurv0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lurv0;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lh8r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvbj0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li3z0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lurv0;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    .line 38
    .line 39
    invoke-static {v0}, Liu50;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lf0n;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v1, Lcy01;->b:Lurv0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    check-cast v0, Li3z0;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lt291;->t(Llxy0;Li3z0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public k()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Lgf6;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf6;

    .line 7
    .line 8
    iget v1, v0, Lqf6;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf6;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqf6;-><init>(Lclp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqf6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqf6;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Li9s;

    .line 51
    .line 52
    iput v3, v0, Lqf6;->p:I

    .line 53
    .line 54
    iget-object p0, p0, Li9s;->b:Lwu51;

    .line 55
    .line 56
    new-instance p2, Loo;

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    invoke-direct {p2, p1, v2, v1}, Loo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lno;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, v2, v1}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p2, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public m(Lh67;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llxy0;

    .line 4
    .line 5
    iget-object v0, p0, Llxy0;->a:Lh8r;

    .line 6
    .line 7
    iget-object v1, v0, Lh8r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcy01;

    .line 10
    .line 11
    iget-object v2, v1, Lcy01;->b:Lurv0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lurv0;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lh8r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lvbj0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Li3z0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh8r;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lurv0;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    .line 43
    .line 44
    invoke-static {v0}, Liu50;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v2}, Lf0n;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v1, Lcy01;->c:Lurv0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    check-cast v0, Li3z0;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lt291;->v(Llxy0;Li3z0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o(Lyb51;Lozr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    new-instance v0, Lib51;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lib51;-><init>(Lyb51;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljb51;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljb51;-><init>(Lozr;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkb51;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lkb51;-><init>(Lozr;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lclp0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lclp0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
