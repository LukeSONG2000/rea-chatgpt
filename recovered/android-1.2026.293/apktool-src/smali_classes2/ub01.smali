.class public final Lub01;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Landroid/app/Application;

.field public final j1:Lma01;

.field public final k1:Lkd01;

.field public final l1:Lega0;


# direct methods
.method public constructor <init>(Lz1r0;Lx3x0;Landroid/app/Application;Lma01;Lvu21;)V
    .locals 0

    .line 1
    check-cast p1, Lkd01;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmu61;->d(Lkd01;Lx3x0;)Ltb01;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p5, p2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lub01;->i1:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p4, p0, Lub01;->j1:Lma01;

    .line 13
    .line 14
    iput-object p1, p0, Lub01;->k1:Lkd01;

    .line 15
    .line 16
    const-string p1, "TrustedContactInfoSheetViewModel"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lub01;->l1:Lega0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lsb01;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsb01;->e()Lbe01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lod01;->INSTANCE:Lod01;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln19;->y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lae01;->INSTANCE:Lae01;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lwjv;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lwjv;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Ltd01;->INSTANCE:Ltd01;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lgiw0;

    .line 48
    .line 49
    const-string v0, "https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lgiw0;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lnd01;

    .line 63
    .line 64
    iget-object v3, p0, Lub01;->k1:Lkd01;

    .line 65
    .line 66
    iget-object v4, p0, Lub01;->j1:Lma01;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lnd01;

    .line 71
    .line 72
    invoke-virtual {p1}, Lnd01;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lnd01;->a()Lunv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->i:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 88
    .line 89
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->l:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 90
    .line 91
    invoke-static {v0}, Lns61;->g(Lunv;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, v4, Lma01;->a:Lfy1;

    .line 96
    .line 97
    new-instance v5, Lyeh;

    .line 98
    .line 99
    invoke-direct {v5, v0, v1, v2}, Lyeh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Lfy1;->b(Lxcc0;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v0, Loiw0;

    .line 106
    .line 107
    new-instance v1, Lvnv;

    .line 108
    .line 109
    invoke-virtual {p1}, Lnd01;->a()Lunv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Lvnv;-><init>(Lunv;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of v0, p1, Lsd01;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, Lsd01;

    .line 128
    .line 129
    invoke-virtual {p1}, Lsd01;->a()Lunv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->i:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 139
    .line 140
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->j:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 141
    .line 142
    invoke-static {p1}, Lns61;->g(Lunv;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, v4, Lma01;->a:Lfy1;

    .line 147
    .line 148
    new-instance v3, Lyeh;

    .line 149
    .line 150
    invoke-direct {v3, p1, v0, v1}, Lyeh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Lfy1;->b(Lxcc0;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Ln19;->y()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    instance-of v0, p1, Lwd01;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-instance v0, Loiw0;

    .line 165
    .line 166
    check-cast p1, Lwd01;

    .line 167
    .line 168
    invoke-virtual {p1}, Lwd01;->a()Loe01;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1, v3}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, p1, Lzd01;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    check-cast p1, Lzd01;

    .line 184
    .line 185
    invoke-virtual {p1}, Lzd01;->a()Lse01;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lse01;->e()Lunv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->g:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 201
    .line 202
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->g:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 203
    .line 204
    invoke-static {v0}, Lns61;->g(Lunv;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, v4, Lma01;->a:Lfy1;

    .line 209
    .line 210
    new-instance v6, Lyeh;

    .line 211
    .line 212
    invoke-direct {v6, v0, v3, v5}, Lyeh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v6}, Lfy1;->b(Lxcc0;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p1}, Lzd01;->a()Lse01;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lub01;->i1:Landroid/app/Application;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1}, Lse01;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p1}, Lse01;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p1}, Lse01;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p1}, Lse01;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {p1}, Lse01;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static/range {v3 .. v8}, Lrv61;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_0

    .line 255
    :cond_9
    move-object p1, v2

    .line 256
    :goto_0
    if-eqz p1, :cond_a

    .line 257
    .line 258
    new-instance v0, Lgiw0;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    const-string p1, "No handler found for trusted contact personal note intent"

    .line 268
    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    iget-object v3, p0, Lub01;->l1:Lega0;

    .line 272
    .line 273
    invoke-static {v3, p1, v2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lqiw0;

    .line 277
    .line 278
    const v0, 0x7f131071

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0, v1}, Lqiw0;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 289
    .line 290
    .line 291
    return-void
.end method
